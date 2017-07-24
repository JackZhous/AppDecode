package com.jackzhous.decodeapp.mvp;

import android.app.Activity;

import com.jackzhous.decodeapp.net.NetApis;

import io.reactivex.disposables.Disposable;

/**
 * Created by jackzhous on 2017/7/21.
 */

public class BasePresenter{


    protected Disposable disposable;

    public BasePresenter(){
    }

    public void attach() {

    }


    public void dettach() {
        disposable.dispose();
    }
}
