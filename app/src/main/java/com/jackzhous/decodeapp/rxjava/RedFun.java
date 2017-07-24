package com.jackzhous.decodeapp.rxjava;

import com.jackzhous.decodeapp.exception.ApiException;
import com.jackzhous.decodeapp.response.BaseResponse;
import com.jackzhous.decodeapp.response.RedBaseResponse;

import io.reactivex.ObservableSource;
import io.reactivex.functions.Function;

/**
 * Created by jackzhous on 2017/7/24.
 */

public class RedFun implements Function<RedBaseResponse, ObservableSource<RedBaseResponse>> {

    String taskName;

    public RedFun(String taskName) {
        this.taskName = taskName;

    }

    protected void checkError(int code){
        if(code != 1){
            throw new ApiException(code, taskName + "error");
        }
    }

    @Override
    public ObservableSource<RedBaseResponse> apply(RedBaseResponse redBaseResponse) throws Exception {

        return null;
    }
}
