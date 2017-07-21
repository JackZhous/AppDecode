package com.jackzhous.decodeapp.request;

/**
 * Created by jackzhous on 2017/7/21.
 */

public class IngRequest {
    private String status;
    private String appId;

    public IngRequest(String status, String appId) {
        this.status = status;
        this.appId = appId;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getAppId() {
        return appId;
    }

    public void setAppId(String appId) {
        this.appId = appId;
    }
}
