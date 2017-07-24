package com.jackzhous.decodeapp.mvp;

import com.google.gson.Gson;
import com.jackzhous.decodeapp.encode.Encode;
import com.jackzhous.decodeapp.encode.JLog;
import com.jackzhous.decodeapp.net.RedNetApis;
import com.jackzhous.decodeapp.request.RedListRequest;
import com.jackzhous.decodeapp.response.RedBaseResponse;
import com.jackzhous.decodeapp.rxjava.RedFun;

import java.util.ArrayList;
import java.util.List;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.android.schedulers.AndroidSchedulers;
import io.reactivex.disposables.Disposable;
import io.reactivex.schedulers.Schedulers;

/**
 * Created by jackzhous on 2017/7/24.
 */

public class RedTaskPresenter extends BasePresenter {

    private RedNetApis apis = RedNetApis.Factory.getHttpManager();



    public void getTaskList(){
        RedListRequest request = new RedListRequest("74934", "34bab130-8950-4707-923c-28bd333edff7");
        String header = Encode.redAppEncode();
        RedNetApis.Factory.addMD5Header(header);
        JLog.i(header);
        apis.getShiWanTask(request)
                .subscribeOn(Schedulers.io())
                .unsubscribeOn(Schedulers.io())
                .observeOn(AndroidSchedulers.mainThread())
                .subscribe(new Observer<RedBaseResponse>() {
                    @Override
                    public void onSubscribe(Disposable d) {

                    }

                    @Override
                    public void onNext(RedBaseResponse value) {
                        JLog.i(new Gson().toJson(value));
                    }

                    @Override
                    public void onError(Throwable e) {
                        e.printStackTrace();
                    }

                    @Override
                    public void onComplete() {

                    }
                });
        }
}
