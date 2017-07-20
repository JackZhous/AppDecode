package com.jackzhous.decodeapp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;

import com.jackzhous.decodeapp.response.TaskListResponse;

import java.util.List;

/**
 * Created by jackzhous on 2017/7/20.
 */

public class Adapter extends BaseAdapter {

    private List<TaskListResponse.BodyBean.AppListBean> data;


    public void setData(List<TaskListResponse.BodyBean.AppListBean> data) {
        this.data = data;
        notifyDataSetChanged();
    }

    /**
     * 只有任务的分数大于0才能去做
     * @param position
     * @return
     */
    public String getTaskId(int position){
        if(data != null && data.size() > 0){
            if(data.get(position).getQuota() > 0){
                return data.get(position).getIDTask();
            }
        }

        return null;
    }

    @Override
    public int getCount() {
        int size = data == null ? 0 : data.size();
        return size;
    }

    @Override
    public Object getItem(int position) {
        return data.get(position);
    }

    @Override
    public long getItemId(int position) {
        return position;
    }

    @Override
    public View getView(int position, View convertView, ViewGroup parent) {
        ViewHodler hodler = null;
        if(convertView == null){
            View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_list, null);
            hodler = new ViewHodler();
            hodler.appName = (TextView) view.findViewById(R.id.appname);
            hodler.lastTimes = (TextView) view.findViewById(R.id.times);
            view.setTag(hodler);
            convertView = view;
        }else{
            hodler = (ViewHodler) convertView.getTag();
        }

        TaskListResponse.BodyBean.AppListBean bean = data.get(position);
        hodler.appName.setText(bean.getAppName());
        hodler.lastTimes.setText(bean.getQuota()+"");
        return convertView;
    }


    class ViewHodler{
        TextView appName;
        TextView lastTimes;
    }
}
