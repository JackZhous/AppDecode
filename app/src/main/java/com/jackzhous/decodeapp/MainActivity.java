package com.jackzhous.decodeapp;

import android.app.ProgressDialog;
import android.graphics.Color;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;

import com.jackzhous.decodeapp.encode.Encode;
import com.jackzhous.decodeapp.encode.JLog;
import com.jackzhous.decodeapp.exception.ApiException;
import com.jackzhous.decodeapp.net.NetApis;
import com.jackzhous.decodeapp.request.DoneRequest;
import com.jackzhous.decodeapp.request.IngRequest;
import com.jackzhous.decodeapp.request.ListRequest;
import com.jackzhous.decodeapp.request.RobRequest;
import com.jackzhous.decodeapp.response.BaseResponse;
import com.jackzhous.decodeapp.response.TaskListResponse;

import org.json.JSONObject;

import java.util.HashMap;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.android.schedulers.AndroidSchedulers;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.schedulers.Schedulers;

public class MainActivity extends AppCompatActivity {

    ListView listView;
    NetApis apis = NetApis.Factory.getHttpManager();
    Disposable disposable;
    Adapter adapter;
    View cachView;
    TextView tv;
    Random random = new Random();
    TaskListResponse.BodyBean.AppListBean taskBean;

    private static final int MAX_NUMBER = 360;
    private static final int MIN_NUMBER = 300;
    private ProgressDialog dialog;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        tv = (TextView)findViewById(R.id.info);
        listView = (ListView)findViewById(R.id.listview);
        adapter = new Adapter();
        listView.setAdapter(adapter);
        listView.setOnItemClickListener(new AdapterView.OnItemClickListener() {
            @Override
            public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
                taskBean = (TaskListResponse.BodyBean.AppListBean)adapter.getItem(position);
                if(cachView != null){
                    cachView.setBackgroundColor(Color.WHITE);
                }
                view.setBackgroundColor(Color.GREEN);
                cachView = view;
            }
        });

        dialog = new ProgressDialog(this, android.R.style.Theme_DeviceDefault_Dialog_NoActionBar_MinWidth);
//        String done = Encode.encode(new DoneRequest("1", "1078", "1500607586"));
//        JLog.i(done);
    }


    /**
     * 搜索任务
     * @param view
     */
    public void onSearch(View view){

        String param = Encode.encode(new ListRequest("1"));

        apis.getTaskList(param)
                .subscribeOn(Schedulers.io())
                .unsubscribeOn(Schedulers.io())
                .observeOn(AndroidSchedulers.mainThread())
                .subscribe(new Observer<TaskListResponse>() {
                    @Override
                    public void onSubscribe(Disposable d) {
                        disposable = d;
                    }

                    @Override
                    public void onNext(TaskListResponse value) {
                        adapter.setData(value.getBody().getAppList());
                    }

                    @Override
                    public void onError(Throwable e) {
                        e.printStackTrace();
                        showToast("search task error!");
                    }

                    @Override
                    public void onComplete() {

                    }
                });
    }

    /**
     * 完成任务
     * @param view
     */
    public void onComplete(View view){
        if(taskBean == null || taskBean.getQuota() <= 0){
            showToast("当前任务无法完成");
            return;
        }

        final String robParam = Encode.encode(new RobRequest(taskBean.getIDTask()));
        apis.robTask(robParam)
                .subscribeOn(Schedulers.io())
                .unsubscribeOn(Schedulers.io())
                .doOnSubscribe(new Consumer<Disposable>() {
                    @Override
                    public void accept(Disposable disposable) throws Exception {
                        tv.setText(taskBean.getAppName()+"执行中...");
                        dialog.setTitle(taskBean.getAppName()+"ing...");
                        dialog.show();

                    }
                })
                .flatMap(new Fun("rob"){
                    @Override
                    public ObservableSource<BaseResponse> apply(BaseResponse baseResponse) throws Exception {
                        checkError(baseResponse.getFlag());
                        return apis.getInfo(robParam);
                    }
                })
                .flatMap(new Fun("info"){
                    @Override
                    public ObservableSource<BaseResponse> apply(BaseResponse baseResponse) throws Exception {
                        checkError(baseResponse.getFlag());
                        String ing1 = Encode.encode(new IngRequest("1", taskBean.getIDTask()));
                        return apis.ing(ing1);
                    }
                })
                .delay(1, TimeUnit.SECONDS)
                .flatMap(new Fun("ing1"){
                    @Override
                    public ObservableSource<BaseResponse> apply(BaseResponse baseResponse) throws Exception {
                        checkError(baseResponse.getFlag());
                        String ing1 = Encode.encode(new IngRequest("2", taskBean.getIDTask()));
                        return apis.ing(ing1);
                    }
                })
                .delay(1, TimeUnit.SECONDS)
                .flatMap(new Fun("ing2"){
                    @Override
                    public ObservableSource<BaseResponse> apply(BaseResponse baseResponse) throws Exception {
                        checkError(baseResponse.getFlag());
                        String ing1 = Encode.encode(new IngRequest("3", taskBean.getIDTask()));
                        return apis.ing(ing1);
                    }
                })
                .delay(5, TimeUnit.SECONDS)
                .flatMap(new Fun("ing3"){
                    @Override
                    public ObservableSource<BaseResponse> apply(BaseResponse baseResponse) throws Exception {
                        checkError(baseResponse.getFlag());
                        String ing1 = Encode.encode(new IngRequest("4", taskBean.getIDTask()));
                        return apis.ing(ing1);
                    }
                })
                .delay(70, TimeUnit.SECONDS)
                .flatMap(new Fun("ing4"){
                    @Override
                    public ObservableSource<BaseResponse> apply(BaseResponse baseResponse) throws Exception {
                        checkError(baseResponse.getFlag());
                        int number = MIN_NUMBER + random.nextInt(MAX_NUMBER - MIN_NUMBER);
                        long time = System.currentTimeMillis()/1000;
                        long opentTime = time - number;
                        String done = Encode.encode(new DoneRequest("1", taskBean.getIDTask(), opentTime+""));
                        return apis.done(done);
                    }
                })
                .observeOn(AndroidSchedulers.mainThread())
                .subscribe(new Observer<BaseResponse>() {
                    @Override
                    public void onSubscribe(Disposable d) {
                        disposable = d;
                    }

                    @Override
                    public void onNext(BaseResponse value) {
                        if(value.getFlag() == 1){
                            tv.setText(taskBean.getAppName() + "任务完成");
                        }else{
                            tv.setText(taskBean.getAppName() + "任务失败");
                        }
                    }

                    @Override
                    public void onError(Throwable e) {
                        String message;
                        e.printStackTrace();
                        if(e instanceof ApiException){
                            ApiException apiException = (ApiException)e;
                            message = apiException.getMessage();
                        }else{
                            message = "error";
                        }
                        tv.setText(message);
                        dialog.dismiss();
                    }

                    @Override
                    public void onComplete() {
                        dialog.dismiss();
                    }
                });
        
    }

    public void tex(){
//        HashMap map = new HashMap();
//        map.put("IDTask", "695");
//        JSONObject jsonObject = new JSONObject(map);
//
//
//        String rob = Encode.encode("leeencry", jsonObject.toString());
//
//        String info = rob;
//
//        map.clear();
//        map.put("status", "1");
//        map.put("appId", "695");
//        String ing1 = Encode.encode("leeencry", new JSONObject(map).toString());
//
//        map.put("status", "2");
//        String ing2 = Encode.encode("leeencry", new JSONObject(map).toString());
//
//        map.put("status", "3");
//        String ing3 = Encode.encode("leeencry", new JSONObject(map).toString());
//
//        map.put("status", "4");
//        String ing4 = Encode.encode("leeencry", new JSONObject(map).toString());
//
//        map.clear();
//        map.put("type", "1");
//        map.put("appId", "695");
//        map.put("openTime", "1500534301");
//        String done = Encode.encode("leeencry", new JSONObject(map).toString());
//
//        JLog.i(info);
//        JLog.i(ing1);
//        JLog.i(ing2);
//        JLog.i(ing3);
//        JLog.i(ing4);
//        JLog.i(done);
    }


    @Override
    protected void onDestroy() {
        super.onDestroy();
        if(disposable != null && !disposable.isDisposed()){
            disposable.dispose();
        }
    }


    private void showToast(String messgae){
        Toast.makeText(this, messgae, Toast.LENGTH_SHORT).show();
    }


    private class Fun implements Function<BaseResponse, ObservableSource<BaseResponse>>{
        String taskName;

        public Fun(String taskName) {
            this.taskName = taskName;

        }

        protected void checkError(int code){
            if(code != 1){
                throw new ApiException(code, taskName + "error");
            }
        }

        @Override
        public ObservableSource<BaseResponse> apply(BaseResponse baseResponse) throws Exception {

            return null;
        }
    }
}
