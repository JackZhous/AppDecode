package com.jackzhous.decodeapp.rxjava;

import com.jackzhous.decodeapp.encode.JLog;
import com.jackzhous.decodeapp.response.BaseResponse;

import java.util.concurrent.TimeUnit;

import io.reactivex.Observable;
import io.reactivex.ObservableSource;
import io.reactivex.functions.Function;

/**
 * Created by jackzhous on 2017/7/21.
 */

public class RetryWithDelay implements Function<Observable<? extends Throwable>, ObservableSource<?>> {


    public static final int ALL_COUNT = 3;          //重试次数
    private int current_count = 0;                  //当前重试次数
    private int second;         //延时时间

    public RetryWithDelay(int second) {
        this.second = second;
    }

    @Override
    public ObservableSource<?> apply(Observable<? extends Throwable> throwableObservable) throws Exception {

        return throwableObservable.flatMap(new Function<Throwable, ObservableSource<?>>() {
            @Override
            public ObservableSource<?> apply(Throwable throwable) throws Exception {
                JLog.i("错误重传");
                if(++current_count < ALL_COUNT){
                    return Observable.timer(second, TimeUnit.SECONDS);
                }
                return Observable.error(throwable);
            }
        });
    }
}
