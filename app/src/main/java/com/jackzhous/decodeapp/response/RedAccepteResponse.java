package com.jackzhous.decodeapp.response;

/**
 * Created by jackzhous on 2017/7/25.
 */

public class RedAccepteResponse extends RedBaseResponse{


    /**
     * data : {"adid":256,"apksize":46,"appname":"超级舰队","context":"打开并创建新游戏角色，试玩4分钟","cost":0.4,"downloadurl":"http://d.lucktry.com/adapk/Z/yunwx/cjjd/SuperOfFleet_0_4944.apk","icon":"http://img.lucktry.com/uploadicon/upload14942410986011.png","id":2245,"jobid":6179780,"nextcost":0.07,"pkg":"com.SuperOfFleet.cjjd3","playtime":240}
     */

    private DataBean data;

    public DataBean getData() {
        return data;
    }

    public void setData(DataBean data) {
        this.data = data;
    }

    public static class DataBean {
        /**
         * adid : 256
         * apksize : 46
         * appname : 超级舰队
         * context : 打开并创建新游戏角色，试玩4分钟
         * cost : 0.4
         * downloadurl : http://d.lucktry.com/adapk/Z/yunwx/cjjd/SuperOfFleet_0_4944.apk
         * icon : http://img.lucktry.com/uploadicon/upload14942410986011.png
         * id : 2245
         * jobid : 6179780
         * nextcost : 0.07
         * pkg : com.SuperOfFleet.cjjd3
         * playtime : 240
         */

        private int adid;

        private String appname;

        private int id;
        private int jobid;


        public int getAdid() {
            return adid;
        }

        public void setAdid(int adid) {
            this.adid = adid;
        }



        public String getAppname() {
            return appname;
        }

        public void setAppname(String appname) {
            this.appname = appname;
        }





        public int getId() {
            return id;
        }

        public void setId(int id) {
            this.id = id;
        }

        public int getJobid() {
            return jobid;
        }

        public void setJobid(int jobid) {
            this.jobid = jobid;
        }

    }
}
