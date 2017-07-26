package com.jackzhous.decodeapp.net;

import com.jackzhous.decodeapp.request.RedListRequest;
import com.jackzhous.decodeapp.response.RedAccepteResponse;
import com.jackzhous.decodeapp.response.RedBaseResponse;
import com.jackzhous.decodeapp.response.RedListResponse;
import com.jackzhous.decodeapp.response.RedSignResponse;
import com.jackzhous.netlibrary.NetClient;

import io.reactivex.Observable;
import retrofit2.http.Body;
import retrofit2.http.Header;
import retrofit2.http.Headers;
import retrofit2.http.POST;
import retrofit2.http.Url;

/**
 * Created by jackzhous on 2017/7/24.
 */

public interface RedNetApis {

    String RED_BASEURL = "http://api.lucktry.com/api/task/";


    @Headers("auth-md5:d345ab5ce03bea82f2854c2d09a1275d")
    @POST("newbie/list")
    Observable<RedListResponse> getShiWanTask(@Body RedListRequest redListRequest);

    @POST
    Observable<RedAccepteResponse> getJobId(@Header("auth-md5") String header, @Body RedListRequest redListResponse, @Url String url);

    @POST
    Observable<RedBaseResponse> finishShiWanTask(@Header("auth-md5") String header, @Body RedListRequest redListResponse, @Url String url);

    @Headers("auth-md5:d345ab5ce03bea82f2854c2d09a1275d")
    @POST("signin/list")
    Observable<RedSignResponse> getSignedTask(@Body RedListRequest redListRequest);

    @POST
    Observable<RedBaseResponse> acceptSignedTask(@Header("auth-md5") String header, @Body RedListRequest redListResponse, @Url String url);


    final class Factory{
        public static NetClient client;

        public static RedNetApis getHttpManager(){
            client = new NetClient(RED_BASEURL);

            RedNetApis manager = client.getNetClient(RedNetApis.class);
            return  manager;
        }
    }
}
