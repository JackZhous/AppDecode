package com.jackzhous.decodeapp.mvp;

import android.app.Activity;

import com.jackzhous.decodeapp.net.NetApis;

import io.reactivex.disposables.Disposable;

/**
 * Created by jackzhous on 2017/7/21.
 */

public class BasePresenter{

    protected NetApis apis;
    protected Disposable disposable;

    public BasePresenter(NetApis apis) {
        this.apis = apis;
    }

    public void attach() {

    }


    public void dettach() {
        disposable.dispose();
    }
}
