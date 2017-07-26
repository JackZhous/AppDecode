package com.jackzhous.decodeapp.response;

import java.util.List;

/**
 * Created by jackzhous on 2017/7/26.
 */

public class RedSignResponse extends RedBaseResponse{

    /**
     * data : [{"keepday":0,"jobid":6543551,"adid":224,"cost":0.02,"appname":"男性私人医生","icon":"http://img.lucktry.com/uploadicon/upload14932746883170.png","expiredtime":1501084790000,"taskid":1716}]
     * msg : 成功
     * status : 1
     */

    private List<DataBean> data;


    public List<DataBean> getData() {
        return data;
    }

    public void setData(List<DataBean> data) {
        this.data = data;
    }

    public static class DataBean {
        /**
         * keepday : 0
         * jobid : 6543551
         * adid : 224
         * cost : 0.02
         * appname : 男性私人医生
         * icon : http://img.lucktry.com/uploadicon/upload14932746883170.png
         * expiredtime : 1501084790000
         * taskid : 1716
         */

        private int keepday;
        private int jobid;
        private int adid;
        private double cost;
        private String appname;
        private String icon;
        private long expiredtime;
        private int taskid;

        public int getKeepday() {
            return keepday;
        }

        public void setKeepday(int keepday) {
            this.keepday = keepday;
        }

        public int getJobid() {
            return jobid;
        }

        public void setJobid(int jobid) {
            this.jobid = jobid;
        }

        public int getAdid() {
            return adid;
        }

        public void setAdid(int adid) {
            this.adid = adid;
        }

        public double getCost() {
            return cost;
        }

        public void setCost(double cost) {
            this.cost = cost;
        }

        public String getAppname() {
            return appname;
        }

        public void setAppname(String appname) {
            this.appname = appname;
        }

        public String getIcon() {
            return icon;
        }

        public void setIcon(String icon) {
            this.icon = icon;
        }

        public long getExpiredtime() {
            return expiredtime;
        }

        public void setExpiredtime(long expiredtime) {
            this.expiredtime = expiredtime;
        }

        public int getTaskid() {
            return taskid;
        }

        public void setTaskid(int taskid) {
            this.taskid = taskid;
        }
    }
}
