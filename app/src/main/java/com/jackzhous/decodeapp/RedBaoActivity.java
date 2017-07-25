package com.jackzhous.decodeapp;

import android.graphics.Color;
import android.os.Bundle;
import android.view.View;

import com.jackzhous.decodeapp.adapter.RedShiWanAdapter;
import com.jackzhous.decodeapp.mvp.RedTaskPresenter;
import com.jackzhous.decodeapp.response.RedListResponse;

/**
 * Created by jackzhous on 2017/7/24.
 */

public class RedBaoActivity extends BaseActivity {

    RedTaskPresenter presenter;
    RedShiWanAdapter adapter;

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContent("RedBao");
        presenter = new RedTaskPresenter(this);
        presenter.attach();
        adapter = new RedShiWanAdapter();
        listView.setAdapter(adapter);
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
            presenter.getTaskList();
        }else{
            //presenter.doSearchShenDu();
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
            RedListResponse.DataBean bean = (RedListResponse.DataBean)adapter.getItem(CurrentPos);
            if(bean.getQuantity() <= 0){
                showToast("任务已被抢完");
                return;
            }
            presenter.doCompleteShiWanTask(bean);
        }else{
            //presenter.doShenDuTask((ShenDuTaskBean.BodyBean.AppListBean.AppSubListBean)adapter.getItem(CurrentPos));
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
        adapter.setData(list);
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        presenter.dettach();
    }
}
