package com.jackzhous.decodeapp.mvp;

import com.google.gson.Gson;
import com.jackzhous.decodeapp.encode.Encode;
import com.jackzhous.decodeapp.encode.JLog;
import com.jackzhous.decodeapp.exception.ApiException;
import com.jackzhous.decodeapp.net.RedNetApis;
import com.jackzhous.decodeapp.request.RedListRequest;
import com.jackzhous.decodeapp.response.RedAccepteResponse;
import com.jackzhous.decodeapp.response.RedBaseResponse;
import com.jackzhous.decodeapp.response.RedListResponse;
import com.jackzhous.decodeapp.response.RedSignResponse;
import com.jackzhous.decodeapp.rxjava.RedFun;
import com.jackzhous.decodeapp.rxjava.RetryWithDelay;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
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

    private static long cuurentMilles;
    private RedNetApis apis = RedNetApis.Factory.getHttpManager();
    private RedListRequest request = new RedListRequest();

    private TaskView taskView;

    public RedTaskPresenter(TaskView taskView) {
        this.taskView = taskView;
        if(cuurentMilles == 0){
            Calendar calendar = Calendar.getInstance();

            calendar.set(Calendar.HOUR_OF_DAY, 23);
            calendar.set(Calendar.MINUTE,59);
            calendar.set(Calendar.SECOND, 59);
            cuurentMilles = calendar.getTimeInMillis();
            JLog.i(cuurentMilles+" ");
        }
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


    public void getSignedTask(){
        apis.getSignedTask(request)
                .subscribeOn(Schedulers.io())
                .unsubscribeOn(Schedulers.io())
                .observeOn(AndroidSchedulers.mainThread())
                .subscribe(new Observer<RedSignResponse>() {
                    @Override
                    public void onSubscribe(Disposable d) {
                        disposable = d;
                    }

                    @Override
                    public void onNext(RedSignResponse value) {
                        if(value.getStatus() == 1){
                            List<RedSignResponse.DataBean> list = filterCurrentDayTask(value);
                            if(list.size() <= 0){
                                taskView.errorSeach("当天签到任务已经完成");
                            }else{
                                taskView.endSearch(list);
                            }
                        }
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

                    }
                });
    }


    /**
     * 过滤当日的签到任务
     * @param value
     * @return
     */
    private List<RedSignResponse.DataBean> filterCurrentDayTask(RedSignResponse value){
        List<RedSignResponse.DataBean> list = new ArrayList<>();
        for(RedSignResponse.DataBean bean: value.getData()){
            if(bean.getExpiredtime() < cuurentMilles){
                JLog.i(bean.getExpiredtime()+"---");
                list.add(bean);
            }
        }

        return list;
    }

    public void doCompleteShiWanTask(final RedListResponse.DataBean bean){
        String header = Encode.redAppEncode(bean.getAdid()+"", bean.getId()+"");
        final String url = RedNetApis.RED_BASEURL + "newbie/accept" + "/" + bean.getAdid() + "/" + bean.getId();
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
                .observeOn(AndroidSchedulers.mainThread())
                .subscribe(new Observer<RedAccepteResponse>() {
                    @Override
                    public void onSubscribe(Disposable d) {
                        disposable = d;
                    }

                    @Override
                    public void onNext(RedAccepteResponse value) {
                        JLog.i("finish" + new Gson().toJson(value));
                        if(value.getStatus() == 1){
                            ShiWanTasklastStep(value.getData());
                        }else
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





    public void doSignTask(final RedSignResponse.DataBean bean){
        String acceptUrl = RedNetApis.RED_BASEURL + "signin/accept/" + bean.getAdid()+"/"+bean.getTaskid()+"/"+bean.getJobid();

        final String header = Encode.redAppEncode(bean.getAdid()+"", bean.getJobid()+"", bean.getTaskid()+"");

        apis.acceptSignedTask(header, request, acceptUrl)
                .subscribeOn(Schedulers.io())
                .unsubscribeOn(Schedulers.io())
                .doOnSubscribe(new Consumer<Disposable>() {
                    @Override
                    public void accept(Disposable disposable) throws Exception {
                        taskView.startTask(bean.getAppname() + "开始");

                    }
                })
                .subscribeOn(AndroidSchedulers.mainThread())
                .delay(10, TimeUnit.SECONDS)
                .flatMap(new RedFun<RedBaseResponse>("accept"){
                    @Override
                    public ObservableSource<RedBaseResponse> apply(RedBaseResponse redBaseResponse) throws Exception {
                        checkError(redBaseResponse);

                        String finishUrl = RedNetApis.RED_BASEURL + "signin/finish/" + bean.getAdid()+"/"+bean.getTaskid()+"/"+bean.getJobid();
                        return apis.acceptSignedTask(header, request, finishUrl);
                    }
                })
                .observeOn(AndroidSchedulers.mainThread())
                .subscribe(new Observer<RedBaseResponse>() {
                    @Override
                    public void onSubscribe(Disposable d) {

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


    private void ShiWanTasklastStep(final RedAccepteResponse.DataBean bean1){
        Observable.timer(1, TimeUnit.MINUTES).flatMap(new Function<Long, ObservableSource<RedBaseResponse>>() {
            @Override
            public ObservableSource<RedBaseResponse> apply(Long aLong) throws Exception {
                String header = Encode.redAppEncode(bean1.getId()+"", bean1.getAdid()+"" , bean1.getJobid()+"");
                String url1 = RedNetApis.RED_BASEURL + "newbie/finish/" + bean1.getAdid() + "/" + bean1.getId() + "/" + bean1.getJobid();
                return apis.finishShiWanTask(header, request, url1);
            }
        }).flatMap(new RedFun<RedBaseResponse>("finish"){
            @Override
            public ObservableSource<RedBaseResponse> apply(RedBaseResponse redBaseResponse) throws Exception {
                checkError(redBaseResponse);
                return Observable.just(redBaseResponse);
            }
        }).retryWhen(new RetryWithDelay(10))
                .subscribeOn(Schedulers.io())
                .observeOn(AndroidSchedulers.mainThread())
                .subscribe(new Observer<RedBaseResponse>() {
                    @Override
                    public void onSubscribe(Disposable d) {
                        disposable = d;
                    }

                    @Override
                    public void onNext(RedBaseResponse value) {
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
