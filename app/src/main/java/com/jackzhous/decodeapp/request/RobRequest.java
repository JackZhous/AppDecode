package com.jackzhous.decodeapp.request;

/**
 * Created by jackzhous on 2017/7/21.
 */

public class RobRequest {

    private String IDTask;


    public RobRequest(String IDTask) {
        this.IDTask = IDTask;
    }


    public String getIDTask() {
        return IDTask;
    }

    public void setIDTask(String IDTask) {
        this.IDTask = IDTask;
    }
}
