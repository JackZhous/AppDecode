package com.jackzhous.decodeapp.net;

import com.jackzhous.decodeapp.request.RedListRequest;
import com.jackzhous.decodeapp.response.RedListResponse;
import com.jackzhous.netlibrary.NetClient;

import io.reactivex.Observable;
import retrofit2.http.Body;
import retrofit2.http.POST;
import retrofit2.http.Url;

/**
 * Created by jackzhous on 2017/7/24.
 */

public interface RedNetApis {

    String RED_BASEURL = "http://api.lucktry.com/api/task/newbie/";



    @POST("list")
    Observable<RedListResponse> getShiWanTask(@Body RedListRequest redListRequest);

    final class Factory{
        public static NetClient client;

        public static RedNetApis getHttpManager(){
            client = new NetClient(RED_BASEURL);

            RedNetApis manager = client.getNetClient(RedNetApis.class);
            return  manager;
        }

        public static void addMD5Header(String value){
            if(client == null){
                return;
            }
            client.addHeader("auth-md5", value);
        }
    }
}
