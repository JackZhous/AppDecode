package com.jackzhous.decodeapp.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import com.jackzhous.decodeapp.R;
import com.jackzhous.decodeapp.response.ShenDuTaskBean;
import com.jackzhous.decodeapp.response.TaskListResponse;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by jackzhous on 2017/7/21.
 */

public class ShenDuAdapter extends BaseTaskadapter {

    private List<ShenDuTaskBean.BodyBean.AppListBean.AppSubListBean> data = new ArrayList<>();

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

        ShenDuTaskBean.BodyBean.AppListBean.AppSubListBean bean = data.get(position);
        hodler.appName.setText(bean.getAppName());
        hodler.lastTimes.setText("only one");
        return convertView;
    }
}
