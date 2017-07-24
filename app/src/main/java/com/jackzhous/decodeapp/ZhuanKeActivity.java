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
import android.widget.RadioGroup;
import android.widget.TextView;
import android.widget.Toast;

import com.google.gson.Gson;
import com.jackzhous.decodeapp.adapter.BaseTaskadapter;
import com.jackzhous.decodeapp.adapter.ShenDuAdapter;
import com.jackzhous.decodeapp.adapter.XianshiAdapter;
import com.jackzhous.decodeapp.encode.Encode;
import com.jackzhous.decodeapp.encode.JLog;
import com.jackzhous.decodeapp.exception.ApiException;
import com.jackzhous.decodeapp.mvp.NetProgressView;
import com.jackzhous.decodeapp.mvp.TaskPresenter;
import com.jackzhous.decodeapp.mvp.TaskView;
import com.jackzhous.decodeapp.net.NetApis;
import com.jackzhous.decodeapp.request.DoneRequest;
import com.jackzhous.decodeapp.request.IngRequest;
import com.jackzhous.decodeapp.request.ListRequest;
import com.jackzhous.decodeapp.request.RobRequest;
import com.jackzhous.decodeapp.response.BaseResponse;
import com.jackzhous.decodeapp.response.ShenDuTaskBean;
import com.jackzhous.decodeapp.response.TaskListResponse;
import com.jackzhous.decodeapp.rxjava.Fun;
import com.jackzhous.decodeapp.rxjava.RetryWithDelay;

import org.json.JSONObject;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;

import io.reactivex.Observable;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.android.schedulers.AndroidSchedulers;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.schedulers.Schedulers;

public class ZhuanKeActivity extends BaseActivity{

    NetApis apis = NetApis.Factory.getHttpManager();
    BaseTaskadapter adapter;

    TaskPresenter presenter;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContent("Zuanke");
        presenter = new TaskPresenter(apis, this);
        presenter.attach();
    }



    /**
     * 搜索任务
     * @param view
     */
    public void onSearch(View view){
        if(cachView != null){
            cachView.setBackgroundColor(Color.WHITE);
            cachView = null;
        }
        CurrentPos = -1;

        if("1".equals(taskType)){
            presenter.doSearchXianshiTask();
        }else{
            presenter.doSearchShenDu();
        }
    }

    /**
     * 完成任务
     * @param view
     */
    public void onComplete(View view){
        if(cachView == null){
            showToast("请选择具体的任务");
            return;
        }

        if("1".equals(taskType)){
            TaskListResponse.BodyBean.AppListBean bean = (TaskListResponse.BodyBean.AppListBean)adapter.getItem(CurrentPos);
            if(bean.getQuota() <= 0){
                showToast("任务已被抢完");
                return;
            }
            presenter.doXianShiTask(bean);
        }else{
            presenter.doShenDuTask((ShenDuTaskBean.BodyBean.AppListBean.AppSubListBean)adapter.getItem(CurrentPos));
        }
        
    }


    @Override
    public void endTask(int code, String str) {
        if(code == 1 && adapter != null){
            cachView.setBackgroundColor(Color.WHITE);
            cachView = null;
            adapter.deleteItem(CurrentPos);
        }
        tv.setText(str);
        dialog.dismiss();
    }


    @Override
    public void endSearch(Object list) {
        if("1".equals(taskType)){
            adapter = new XianshiAdapter();
        }else{
            adapter = new ShenDuAdapter();
        }
        listView.setAdapter(adapter);
        adapter.setData(list);
    }


    @Override
    protected void onDestroy() {
        super.onDestroy();
        presenter.dettach();
    }



    private void test(){
        List<Object> list = new ArrayList<>();
        list.add("74934");
        list.add("34bab130-8950-4707-923c-28bd333edff7");
        String str = Encode.redAppEncode("256", "2245", "6179780");
        JLog.i(str);
    }
}
