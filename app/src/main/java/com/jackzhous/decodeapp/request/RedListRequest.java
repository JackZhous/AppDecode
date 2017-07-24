package com.jackzhous.decodeapp.request;

/**
 * Created by jackzhous on 2017/7/24.
 */

public class RedListRequest {


    /**
     * id : 74934
     * username : 34bab130-8950-4707-923c-28bd333edff7
     */

    private String id;
    private String username;

    public RedListRequest(String id, String username) {
        this.id = id;
        this.username = username;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }
}
