package com.jackzhous.decodeapp.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import com.jackzhous.decodeapp.R;
import com.jackzhous.decodeapp.response.RedSignResponse;
import com.jackzhous.decodeapp.response.ShenDuTaskBean;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

/**
 * Created by jackzhous on 2017/7/26.
 */

public class RedSignedAdapter extends BaseTaskadapter{



    private List<RedSignResponse.DataBean> data = new ArrayList<>();

    public RedSignedAdapter() {
    }

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

        RedSignResponse.DataBean bean = data.get(position);
        hodler.appName.setText(bean.getAppname());
        hodler.lastTimes.setText("only one");
        return convertView;
    }
}
