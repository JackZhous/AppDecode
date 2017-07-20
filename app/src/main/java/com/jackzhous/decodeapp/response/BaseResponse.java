package com.jackzhous.decodeapp.response;

/**
 * Created by jackzhous on 2017/7/20.
 */

public class BaseResponse {
    private String protocol;
    private int flag;

    public String getProtocol() {
        return protocol;
    }

    public void setProtocol(String protocol) {
        this.protocol = protocol;
    }

    public int getFlag() {
        return flag;
    }

    public void setFlag(int flag) {
        this.flag = flag;
    }
}
