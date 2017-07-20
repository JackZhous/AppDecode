package com.jackzhous.decodeapp.request;

/**
 * Created by jackzhous on 2017/7/20.
 */

public class ListRequest {
    private String page;

    public ListRequest(String page) {
        this.page = page;
    }

    public String getPage() {
        return page;
    }

    public void setPage(String page) {
        this.page = page;
    }
}
