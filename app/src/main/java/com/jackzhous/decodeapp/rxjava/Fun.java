package com.jackzhous.decodeapp.rxjava;

import com.jackzhous.decodeapp.exception.ApiException;
import com.jackzhous.decodeapp.response.BaseResponse;

import io.reactivex.ObservableSource;
import io.reactivex.functions.Function;

/**
 * Created by jackzhous on 2017/7/21.
 */

public class Fun  implements Function<BaseResponse, ObservableSource<BaseResponse>> {
        String taskName;

public Fun(String taskName) {
        this.taskName = taskName;

        }

protected void checkError(int code){
        if(code != 1){
        throw new ApiException(code, taskName + "error");
        }
        }

@Override
public ObservableSource<BaseResponse> apply(BaseResponse baseResponse) throws Exception {

        return null;
        }
        }