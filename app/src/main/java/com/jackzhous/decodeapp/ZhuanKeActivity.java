package com.jackzhous.decodeapp;

import android.graphics.Color;
import android.os.Bundle;
import android.view.View;


import com.jackzhous.decodeapp.adapter.BaseTaskadapter;
import com.jackzhous.decodeapp.adapter.ShenDuAdapter;
import com.jackzhous.decodeapp.adapter.XianshiAdapter;
import com.jackzhous.decodeapp.encode.Encode;
import com.jackzhous.decodeapp.encode.JLog;
import com.jackzhous.decodeapp.mvp.TaskPresenter;
import com.jackzhous.decodeapp.net.NetApis;
import com.jackzhous.decodeapp.response.ShenDuTaskBean;
import com.jackzhous.decodeapp.response.TaskListResponse;


import java.util.ArrayList;
import java.util.List;


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
