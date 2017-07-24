package com.jackzhous.decodeapp;

import android.app.ProgressDialog;
import android.graphics.Color;
import android.os.Bundle;
import android.os.PersistableBundle;
import android.support.annotation.Nullable;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import android.widget.RadioGroup;
import android.widget.TextView;
import android.widget.Toast;

import com.jackzhous.decodeapp.mvp.TaskView;

/**
 * Created by jackzhous on 2017/7/24.
 */

public abstract class BaseActivity extends AppCompatActivity implements RadioGroup.OnCheckedChangeListener,
                                                                         TaskView {

    View cachView;
    TextView tv;
    int CurrentPos = -1;
    String taskType = "1";
    ListView listView;
    ProgressDialog dialog;

    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        initView();
    }

protected void setContent(String str){
    tv.setText(str);
}

    private void initView(){
        tv = (TextView)findViewById(R.id.info);
        listView = (ListView)findViewById(R.id.listview);
        listView.setOnItemClickListener(new AdapterView.OnItemClickListener() {
            @Override
            public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
                CurrentPos = position;
                if(cachView != null){
                    cachView.setBackgroundColor(Color.WHITE);
                }
                view.setBackgroundColor(Color.GREEN);
                cachView = view;
            }
        });

        dialog = new ProgressDialog(this, android.R.style.Theme_DeviceDefault_Dialog_NoActionBar_MinWidth);
        dialog.setCancelable(false);
        RadioGroup radioGroup = (RadioGroup)findViewById(R.id.radiogroup);
        radioGroup.setOnCheckedChangeListener(this);
    }

    @Override
    public void onCheckedChanged(RadioGroup group, int checkedId) {
        if(checkedId == R.id.xianshi){
            taskType = "1";
        }else{
            taskType = "2";
        }
    }


    protected void showToast(String messgae){
        Toast.makeText(this, messgae, Toast.LENGTH_SHORT).show();
    }

    @Override
    public  void startTask(String str){
        tv.setText(str);
        dialog.setTitle(str+"ing...");
        dialog.show();
    }

    @Override
    public abstract void endTask(int code, String str);

    @Override
    public abstract void endSearch(Object list);

    @Override
    public void errorSeach(String string) {
        tv.setText(string);
    }
}
