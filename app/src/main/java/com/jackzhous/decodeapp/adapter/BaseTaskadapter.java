package com.jackzhous.decodeapp.adapter;

import android.widget.BaseAdapter;
import android.widget.TextView;

/**
 * Created by jackzhous on 2017/7/21.
 */

public abstract class BaseTaskadapter extends BaseAdapter {

    public abstract void setData(Object object);

    public abstract void deleteItem(int pos);

    class ViewHodler{
        TextView appName;
        TextView lastTimes;
    }
}
