package com.jackzhous.decodeapp.response;

import java.util.List;

/**
 * Created by jackzhous on 2017/7/24.
 */

public class RedListResponse extends RedBaseResponse{





    private List<DataBean> data;

    public List<DataBean> getData() {
        return data;
    }

    public void setData(List<DataBean> data) {
        this.data = data;
    }

    public static class DataBean {


        private int adid;
        private String appname;
        private double cost;
        private String icon;
        private int id;
        private int maximum;
        private int orderby;
        private String pkg;
        private int quantity;
        private String startdate;
        private int status;
        private int type;

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

        public double getCost() {
            return cost;
        }

        public void setCost(double cost) {
            this.cost = cost;
        }

        public String getIcon() {
            return icon;
        }

        public void setIcon(String icon) {
            this.icon = icon;
        }

        public int getId() {
            return id;
        }

        public void setId(int id) {
            this.id = id;
        }

        public int getMaximum() {
            return maximum;
        }

        public void setMaximum(int maximum) {
            this.maximum = maximum;
        }

        public int getOrderby() {
            return orderby;
        }

        public void setOrderby(int orderby) {
            this.orderby = orderby;
        }

        public String getPkg() {
            return pkg;
        }

        public void setPkg(String pkg) {
            this.pkg = pkg;
        }

        public int getQuantity() {
            return quantity;
        }

        public void setQuantity(int quantity) {
            this.quantity = quantity;
        }

        public String getStartdate() {
            return startdate;
        }

        public void setStartdate(String startdate) {
            this.startdate = startdate;
        }

        public int getStatus() {
            return status;
        }

        public void setStatus(int status) {
            this.status = status;
        }

        public int getType() {
            return type;
        }

        public void setType(int type) {
            this.type = type;
        }
    }
}
