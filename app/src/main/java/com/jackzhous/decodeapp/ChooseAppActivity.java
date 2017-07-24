package com.jackzhous.decodeapp;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.RadioGroup;

/**
 * Created by jackzhous on 2017/7/24.
 */

public class ChooseAppActivity extends AppCompatActivity implements RadioGroup.OnCheckedChangeListener{

    private Class targetClass = ZhuanKeActivity.class;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_chooseapp);
    }


    @Override
    public void onCheckedChanged(RadioGroup group, int checkedId) {
        switch (checkedId){
            case R.id.shiwan:
                targetClass = RedBaoActivity.class;
                break;

            case R.id.zuanke:
                targetClass = ZhuanKeActivity.class;
                break;
        }
    }

    public void onDoStart(View view){
        Intent intent = new Intent(this, targetClass);
        startActivity(intent);
    }
}
