package com.jackzhous.decodeapp.request;

/**
 * Created by jackzhous on 2017/7/21.
 */

public class DoneRequest {


    /**
     * type : 1
     * appId : 515
     * openTime : 1500531462
     */

    private String type;
    private String appId;
    private String openTime;

    public DoneRequest(String type, String appId, String openTime) {
        this.type = type;
        this.appId = appId;
        this.openTime = openTime;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getAppId() {
        return appId;
    }

    public void setAppId(String appId) {
        this.appId = appId;
    }

    public String getOpenTime() {
        return openTime;
    }

    public void setOpenTime(String openTime) {
        this.openTime = openTime;
    }
}
