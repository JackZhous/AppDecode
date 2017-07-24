package com.jackzhous.decodeapp;

import android.graphics.Color;
import android.os.Bundle;
import android.view.View;

import com.jackzhous.decodeapp.mvp.RedTaskPresenter;

/**
 * Created by jackzhous on 2017/7/24.
 */

public class RedBaoActivity extends BaseActivity {

    RedTaskPresenter presenter;

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContent("RedBao");
        presenter = new RedTaskPresenter();
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
        presenter.getTaskList();
//        if("1".equals(taskType)){
//            presenter.doSearchXianshiTask();
//        }else{
//            presenter.doSearchShenDu();
//        }
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
//
//        if("1".equals(taskType)){
//            TaskListResponse.BodyBean.AppListBean bean = (TaskListResponse.BodyBean.AppListBean)adapter.getItem(CurrentPos);
//            if(bean.getQuota() <= 0){
//                showToast("任务已被抢完");
//                return;
//            }
//            presenter.doXianShiTask(bean);
//        }else{
//            presenter.doShenDuTask((ShenDuTaskBean.BodyBean.AppListBean.AppSubListBean)adapter.getItem(CurrentPos));
//        }

    }


    @Override
    public void endTask(int code, String str) {

    }

    @Override
    public void endSearch(Object list) {

    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        presenter.dettach();
    }
}
