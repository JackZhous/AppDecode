package com.jackzhous.decodeapp.mvp;

import com.google.gson.Gson;
import com.jackzhous.decodeapp.encode.Encode;
import com.jackzhous.decodeapp.encode.JLog;
import com.jackzhous.decodeapp.exception.ApiException;
import com.jackzhous.decodeapp.net.NetApis;
import com.jackzhous.decodeapp.request.DoneRequest;
import com.jackzhous.decodeapp.request.IngRequest;
import com.jackzhous.decodeapp.request.ListRequest;
import com.jackzhous.decodeapp.request.RobRequest;
import com.jackzhous.decodeapp.response.BaseResponse;
import com.jackzhous.decodeapp.response.ShenDuTaskBean;
import com.jackzhous.decodeapp.response.TaskListResponse;
import com.jackzhous.decodeapp.rxjava.Fun;
import com.jackzhous.decodeapp.rxjava.RetryWithDelay;

import java.util.Random;
import java.util.concurrent.TimeUnit;

import io.reactivex.Observable;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.android.schedulers.AndroidSchedulers;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.schedulers.Schedulers;

/**
 * Created by jackzhous on 2017/7/21.
 */

public class TaskPresenter extends BasePresenter {

    private static final int MAX_NUMBER = 360;
    private static final int MIN_NUMBER = 300;
    private TaskView taskView;

    public TaskPresenter(NetApis apis, TaskView taskView) {
        super(apis);
        this.taskView = taskView;
    }


    public void doSearchXianshiTask(){
        String param = Encode.encode(new ListRequest("1"));
        JLog.i(param);
        apis.getTaskList(param)
                .subscribeOn(Schedulers.io())
                .unsubscribeOn(Schedulers.io())
                .observeOn(AndroidSchedulers.mainThread())
                .subscribe(new Observer<TaskListResponse>() {
                    @Override
                    public void onSubscribe(Disposable d) {

                    }

                    @Override
                    public void onNext(TaskListResponse value) {
                        taskView.endSearch(value.getBody().getAppList());
                    }

                    @Override
                    public void onError(Throwable e) {
                        e.printStackTrace();
                        taskView.errorSeach("search xianshi error");
                    }

                    @Override
                    public void onComplete() {

                    }
                });
    }

    public void doSearchShenDu(){
        String param = Encode.encode(new ListRequest("1"));

        apis.getShenDuTaskList(param)
                .subscribeOn(Schedulers.io())
                .unsubscribeOn(Schedulers.io())
                .observeOn(AndroidSchedulers.mainThread())
                .subscribe(new Observer<ShenDuTaskBean>() {
                    @Override
                    public void onSubscribe(Disposable d) {

                    }

                    @Override
                    public void onNext(ShenDuTaskBean value) {
                        taskView.endSearch(value.getBody().getAppList().get(0).getAppSubList());
                    }

                    @Override
                    public void onError(Throwable e) {
                        e.printStackTrace();
                        taskView.errorSeach("search xianshi error");
                    }

                    @Override
                    public void onComplete() {

                    }
                });
    }


    public void doXianShiTask(final TaskListResponse.BodyBean.AppListBean taskBean){
        final String robParam = Encode.encode(new RobRequest(taskBean.getIDTask()));
        apis.robTask(robParam)
                .subscribeOn(Schedulers.io())
                .unsubscribeOn(Schedulers.io())
                .doOnSubscribe(new Consumer<Disposable>() {
                    @Override
                    public void accept(Disposable disposable) throws Exception {
                       taskView.startTask(taskBean.getAppName() + "开始");

                    }
                })
                .subscribeOn(AndroidSchedulers.mainThread())
                .flatMap(new Fun("rob"){
                    @Override
                    public ObservableSource<BaseResponse> apply(BaseResponse baseResponse) throws Exception {
                        checkError(baseResponse.getFlag());
                        return apis.getInfo(robParam);
                    }
                })
                .flatMap(new Fun("info"){
                    @Override
                    public ObservableSource<BaseResponse> apply(BaseResponse baseResponse) throws Exception {
                        checkError(baseResponse.getFlag());
                        String ing1 = Encode.encode(new IngRequest("1", taskBean.getIDTask()));
                        return apis.ing(ing1);
                    }
                })
                .delay(1, TimeUnit.SECONDS)
                .flatMap(new Fun("ing1"){
                    @Override
                    public ObservableSource<BaseResponse> apply(BaseResponse baseResponse) throws Exception {
                        checkError(baseResponse.getFlag());
                        String ing1 = Encode.encode(new IngRequest("2", taskBean.getIDTask()));
                        return apis.ing(ing1);
                    }
                })
                .delay(1, TimeUnit.SECONDS)
                .flatMap(new Fun("ing2"){
                    @Override
                    public ObservableSource<BaseResponse> apply(BaseResponse baseResponse) throws Exception {
                        checkError(baseResponse.getFlag());
                        String ing1 = Encode.encode(new IngRequest("3", taskBean.getIDTask()));
                        return apis.ing(ing1);
                    }
                })
                .delay(5, TimeUnit.SECONDS)
                .flatMap(new Fun("ing3"){
                    @Override
                    public ObservableSource<BaseResponse> apply(BaseResponse baseResponse) throws Exception {
                        checkError(baseResponse.getFlag());
                        String ing1 = Encode.encode(new IngRequest("4", taskBean.getIDTask()));
                        return apis.ing(ing1);
                    }
                })
                .delay(2, TimeUnit.MINUTES)
                .flatMap(new Fun("ing4"){
                    @Override
                    public ObservableSource<BaseResponse> apply(BaseResponse baseResponse) throws Exception {
                        checkError(baseResponse.getFlag());
                        int number = MIN_NUMBER + new Random().nextInt(MAX_NUMBER - MIN_NUMBER);
                        long time = System.currentTimeMillis()/1000;
                        long opentTime = time - number;
                        String done = Encode.encode(new DoneRequest("1", taskBean.getIDTask(), opentTime+""));
                        JLog.i(done);
                        return apis.done(done);
                    }
                }).flatMap(new Fun("done"){
                    @Override
                    public ObservableSource<BaseResponse> apply(BaseResponse baseResponse) throws Exception {
                        if(baseResponse.getFlag() != 1){
                            throw new ApiException(baseResponse.getFlag(), "错误");
                        }
                        return Observable.just(baseResponse);
                    }
                }).retryWhen(new RetryWithDelay(20))
                .observeOn(AndroidSchedulers.mainThread())
                .subscribe(new Observer<BaseResponse>() {
                    @Override
                    public void onSubscribe(Disposable d) {
                        disposable = d;
                    }

                    @Override
                    public void onNext(BaseResponse value) {
                        String str;
                        if(value.getFlag() == 1){
                            str = taskBean.getAppName() + "任务完成";
                        }else{
                            str = taskBean.getAppName() + "任务失败";
                            JLog.i(new Gson().toJson(value));
                        }
                        taskView.endTask(value.getFlag(), str);
                    }

                    @Override
                    public void onError(Throwable e) {
                        String message = taskBean.getAppName();
                        e.printStackTrace();
                        if(e instanceof ApiException){
                            ApiException apiException = (ApiException)e;
                            message += apiException.getMessage();
                        }else{
                            message += " error";
                        }
                        taskView.endTask(-1, message);
                    }

                    @Override
                    public void onComplete() {
                    }
                });
    }


    public void doShenDuTask(final ShenDuTaskBean.BodyBean.AppListBean.AppSubListBean taskBean){
        final String robParam = Encode.encode(new RobRequest(taskBean.getIDTask()));
        apis.robShenDuTask(robParam)
                .subscribeOn(Schedulers.io())
                .unsubscribeOn(Schedulers.io())
                .doOnSubscribe(new Consumer<Disposable>() {
                    @Override
                    public void accept(Disposable disposable) throws Exception {
                        taskView.startTask(taskBean.getAppName() + "开始");

                    }
                })
                .flatMap(new Fun("rob"){
                    @Override
                    public ObservableSource<BaseResponse> apply(BaseResponse baseResponse) throws Exception {
                        checkError(baseResponse.getFlag());
                        return apis.getShenDuInfo(robParam);
                    }
                })
                .flatMap(new Fun("info"){
                    @Override
                    public ObservableSource<BaseResponse> apply(BaseResponse baseResponse) throws Exception {
                        checkError(baseResponse.getFlag());
                        String ing1 = Encode.encode(new IngRequest("1", taskBean.getIDTask()));
                        return apis.ingShenDu(ing1);
                    }
                })
                .delay(1, TimeUnit.SECONDS)
                .flatMap(new Fun("ing1"){
                    @Override
                    public ObservableSource<BaseResponse> apply(BaseResponse baseResponse) throws Exception {
                        checkError(baseResponse.getFlag());
                        String ing1 = Encode.encode(new IngRequest("2", taskBean.getIDTask()));
                        return apis.ingShenDu(ing1);
                    }
                })
                .delay(1, TimeUnit.SECONDS)
                .flatMap(new Fun("ing2"){
                    @Override
                    public ObservableSource<BaseResponse> apply(BaseResponse baseResponse) throws Exception {
                        checkError(baseResponse.getFlag());
                        String ing1 = Encode.encode(new IngRequest("3", taskBean.getIDTask()));
                        return apis.ingShenDu(ing1);
                    }
                })
                .delay(5, TimeUnit.SECONDS)
                .flatMap(new Fun("ing3"){
                    @Override
                    public ObservableSource<BaseResponse> apply(BaseResponse baseResponse) throws Exception {
                        checkError(baseResponse.getFlag());
                        String ing1 = Encode.encode(new IngRequest("4", taskBean.getIDTask()));
                        return apis.ingShenDu(ing1);
                    }
                })
                .delay(30, TimeUnit.SECONDS)
                .flatMap(new Fun("ing4"){
                    @Override
                    public ObservableSource<BaseResponse> apply(BaseResponse baseResponse) throws Exception {
                        checkError(baseResponse.getFlag());
                        int number = MIN_NUMBER + new Random().nextInt(MAX_NUMBER - MIN_NUMBER);
                        long time = System.currentTimeMillis()/1000;
                        long opentTime = time - number;
                        String done = Encode.encode(new DoneRequest("2", taskBean.getIDTask(), opentTime+""));
                        JLog.i(done);
                        return apis.doneShenDu(done);
                    }
                }).retryWhen(new RetryWithDelay(10))
                .observeOn(AndroidSchedulers.mainThread())
                .subscribe(new Observer<BaseResponse>() {
                    @Override
                    public void onSubscribe(Disposable d) {
                        disposable = d;
                    }

                    @Override
                    public void onNext(BaseResponse value) {
                        String str;
                        if(value.getFlag() == 1){
                            str = taskBean.getAppName() + "任务完成";
                        }else{
                            str = taskBean.getAppName() + "任务失败";
                            JLog.i(new Gson().toJson(value));
                        }
                        taskView.endTask(value.getFlag(), str);
                    }

                    @Override
                    public void onError(Throwable e) {
                        String message = taskBean.getAppName();
                        e.printStackTrace();
                        if(e instanceof ApiException){
                            ApiException apiException = (ApiException)e;
                            message += apiException.getMessage();
                        }else{
                            message += " error";
                        }
                        taskView.endTask(-1, message);
                    }

                    @Override
                    public void onComplete() {
                    }
                });
    }
}
