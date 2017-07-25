package com.jackzhous.decodeapp.mvp;

import android.icu.text.MessagePattern;

import com.google.gson.Gson;
import com.jackzhous.decodeapp.encode.Encode;
import com.jackzhous.decodeapp.encode.JLog;
import com.jackzhous.decodeapp.exception.ApiException;
import com.jackzhous.decodeapp.net.RedNetApis;
import com.jackzhous.decodeapp.request.RedListRequest;
import com.jackzhous.decodeapp.response.RedAccepteResponse;
import com.jackzhous.decodeapp.response.RedBaseResponse;
import com.jackzhous.decodeapp.response.RedListResponse;
import com.jackzhous.decodeapp.rxjava.RedFun;
import com.jackzhous.decodeapp.rxjava.RetryWithDelay;

import java.util.concurrent.TimeUnit;

import io.reactivex.Observable;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.android.schedulers.AndroidSchedulers;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.schedulers.Schedulers;

/**
 * Created by jackzhous on 2017/7/24.
 */

public class RedTaskPresenter extends BasePresenter {

    private RedNetApis apis = RedNetApis.Factory.getHttpManager();
    private RedListRequest request = new RedListRequest();

    private TaskView taskView;

    public RedTaskPresenter(TaskView taskView) {
        this.taskView = taskView;
    }

    public void getTaskList(){

        apis.getShiWanTask(request)
                .subscribeOn(Schedulers.io())
                .unsubscribeOn(Schedulers.io())
                .observeOn(AndroidSchedulers.mainThread())
                .subscribe(new Observer<RedListResponse>() {
                    @Override
                    public void onSubscribe(Disposable d) {
                        disposable = d;
                    }

                    @Override
                    public void onNext(RedListResponse value) {
                        if(value.getStatus() == 1)
                            taskView.endSearch(value.getData());
                        else
                            taskView.errorSeach(value.getMsg());
                    }

                    @Override
                    public void onError(Throwable e) {
                        e.printStackTrace();
                        taskView.errorSeach("search error");
                    }

                    @Override
                    public void onComplete() {
                        disposable.dispose();
                    }
                });
        }

    public void doCompleteShiWanTask(final RedListResponse.DataBean bean){
        String header = Encode.redAppEncode(bean.getAdid()+"", bean.getId()+"");
        final String url = RedNetApis.RED_BASEURL + "accept" + "/" + bean.getAdid() + "/" + bean.getId();
        apis.getJobId(header, request, url)
                .subscribeOn(Schedulers.io())
                .unsubscribeOn(Schedulers.io())
                .doOnSubscribe(new Consumer<Disposable>() {
                    @Override
                    public void accept(Disposable disposable) throws Exception {
                        taskView.startTask(bean.getAppname() + "开始");

                    }
                })
                .subscribeOn(AndroidSchedulers.mainThread())
                .flatMap(new RedFun<RedAccepteResponse>("accept"){
                    @Override
                    public ObservableSource<RedBaseResponse> apply(RedAccepteResponse baseResponse) throws Exception {
                        checkError(baseResponse);
                        final RedAccepteResponse.DataBean bean1 = baseResponse.getData();
                        String header = Encode.redAppEncode(bean1.getId()+"", bean1.getAdid()+"" , bean1.getJobid()+"");
                        String url1 = RedNetApis.RED_BASEURL + "finish/" + bean.getAdid() + "/" + bean.getId() + "/" + bean1.getJobid();
                        Observable source = apis.finishShiWanTask(header, request, url1);
                        source.timer(1, TimeUnit.MINUTES);
                        return source;
                    }
                })
                .flatMap(new RedFun<RedBaseResponse>("finish"){
                    @Override
                    public ObservableSource<RedBaseResponse> apply(RedBaseResponse redBaseResponse) throws Exception {
                        if(redBaseResponse.getStatus() != -1){
                            throw new ApiException(redBaseResponse.getStatus(), redBaseResponse.getMsg());
                        }
                        return Observable.just(redBaseResponse);
                    }
                })
                .retryWhen(new RetryWithDelay(10))
                .observeOn(AndroidSchedulers.mainThread())
                .subscribe(new Observer<RedBaseResponse>() {
                    @Override
                    public void onSubscribe(Disposable d) {
                        disposable = d;
                    }

                    @Override
                    public void onNext(RedBaseResponse value) {
                        JLog.i("finish" + new Gson().toJson(value));
                        taskView.endTask(value.getStatus(), value.getMsg());
                    }

                    @Override
                    public void onError(Throwable e) {
                        e.printStackTrace();
                        String message;
                        if( e instanceof ApiException){
                            ApiException apiException = (ApiException)e;
                            message = apiException.getMessage();
                        }else{
                            message = e.getClass().getSimpleName();
                        }
                        taskView.endTask(-1, message);
                    }

                    @Override
                    public void onComplete() {

                    }
                });
    }
}
