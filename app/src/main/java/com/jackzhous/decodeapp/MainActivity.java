package com.jackzhous.decodeapp;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;

import com.jackzhous.decodeapp.encode.Encode;
import com.jackzhous.decodeapp.encode.JLog;
import com.jackzhous.decodeapp.net.NetApis;
import com.jackzhous.decodeapp.request.ListRequest;
import com.jackzhous.decodeapp.response.TaskListResponse;

import org.json.JSONObject;

import java.util.HashMap;
import java.util.List;

import io.reactivex.Observer;
import io.reactivex.android.schedulers.AndroidSchedulers;
import io.reactivex.disposables.Disposable;
import io.reactivex.schedulers.Schedulers;

public class MainActivity extends AppCompatActivity {

    ListView listView;
    NetApis apis = NetApis.Factory.getHttpManager();
    Disposable disposable;
    Adapter adapter;
    String taskId;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        listView = (ListView)findViewById(R.id.listview);
        adapter = new Adapter();
        listView.setAdapter(adapter);
        listView.setOnItemClickListener(new AdapterView.OnItemClickListener() {
            @Override
            public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
                taskId = adapter.getTaskId(position);
            }
        });
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
        if(TextUtils.isEmpty(taskId)){
            showToast("任务ID为空");
            return;
        }

        
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
}
