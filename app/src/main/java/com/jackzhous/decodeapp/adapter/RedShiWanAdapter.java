package com.jackzhous.decodeapp.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;

import com.jackzhous.decodeapp.R;
import com.jackzhous.decodeapp.response.RedListResponse;
import com.jackzhous.decodeapp.response.TaskListResponse;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by jackzhous on 2017/7/25.
 */

public class RedShiWanAdapter extends BaseTaskadapter {

    private List<RedListResponse.DataBean> data = new ArrayList<>();

    @Override
    public void setData(Object object) {

        if(this.data != null){
            this.data.clear();
        }
        this.data.addAll((List)object);
        notifyDataSetChanged();
    }

    @Override
    public void deleteItem(int pos) {
        if(data != null){
            data.remove(pos);
            notifyDataSetChanged();
        }
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
        ViewHodler hodler;
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

        RedListResponse.DataBean bean = data.get(position);
        hodler.appName.setText(bean.getAppname());
        hodler.lastTimes.setText(bean.getQuantity()+"");
        return convertView;
    }
}
