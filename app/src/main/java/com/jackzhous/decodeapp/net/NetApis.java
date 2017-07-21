package com.jackzhous.decodeapp.net;

import com.jackzhous.decodeapp.response.BaseResponse;
import com.jackzhous.decodeapp.response.ShenDuTaskBean;
import com.jackzhous.decodeapp.response.TaskListResponse;
import com.jackzhous.netlibrary.NetClient;

import io.reactivex.Observable;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.POST;

/**
 * Created by jackzhous on 2017/7/20.
 */

public interface NetApis {
    String BASE_URL = "http://api.zhuanke.cn/api/lee/v1/";
    String COOKIE = "6814629f652726d3a96037625c5df007=hyvFs%2FCY9sERGYZ7RkAEy%2BzKgTAld1L95hrVZ96XuG4%3D";

    @FormUrlEncoded
    @POST("xianshi/list")
    Observable<TaskListResponse> getTaskList(@Field("param") String param);

    @FormUrlEncoded
    @POST("xianshi/rob")
    Observable<BaseResponse> robTask(@Field("param") String param);

    @FormUrlEncoded
    @POST("xianshi/info")
    Observable<BaseResponse> getInfo(@Field("param") String param);

    @FormUrlEncoded
    @POST("xianshi/ing")
    Observable<BaseResponse> ing(@Field("param") String param);

    @FormUrlEncoded
    @POST("xianshi/done")
    Observable<BaseResponse> done(@Field("param") String param);

    @FormUrlEncoded
    @POST("shendu/list")
    Observable<ShenDuTaskBean> getShenDuTaskList(@Field("param") String param);

    @FormUrlEncoded
    @POST("shendu/rob")
    Observable<BaseResponse> robShenDuTask(@Field("param") String param);

    @FormUrlEncoded
    @POST("shendu/info")
    Observable<BaseResponse> getShenDuInfo(@Field("param") String param);

    @FormUrlEncoded
    @POST("shendu/ing")
    Observable<BaseResponse> ingShenDu(@Field("param") String param);

    @FormUrlEncoded
    @POST("shendu/done")
    Observable<BaseResponse> doneShenDu(@Field("param") String param);

    final class Factory{

        public static NetApis getHttpManager(){
            NetClient client = new NetClient(){
                @Override
                public String getCookies() {
                    return COOKIE;
                }

                @Override
                public String getBaseUrl() {
                    return BASE_URL;
                }
            };

            NetApis manager = client.getNetClient(NetApis.class);
            return  manager;
        }
    }

}
