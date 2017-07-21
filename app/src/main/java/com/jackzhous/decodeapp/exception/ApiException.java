package com.jackzhous.decodeapp.exception;

/**
 * Created by jackzhous on 2017/7/21.
 */

public class ApiException extends RuntimeException {

    private String message;
    private int code;

    public ApiException(int code ,String message) {
        this.message = message;
        this.code = code;
    }

    @Override
    public String getMessage() {
        return message;
    }

    public int getCode() {
        return code;
    }
}
