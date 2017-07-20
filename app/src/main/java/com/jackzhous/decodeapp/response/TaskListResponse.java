package com.jackzhous.decodeapp.response;

import java.util.List;

/**
 * Created by jackzhous on 2017/7/20.
 */

public class TaskListResponse extends BaseResponse {


    /**
     * body : {"appList":[{"IDTask":"978","AppName":"惠锁屏","ADFee":"0.20","CredentialID":"com.huaqian","TimePercent":"0","ListOrder":"99","Quota":61,"LastMore":0,"State":0,"IDTime":"53355","CanSign":1,"CanJT":0,"Logo":"http://pic.91taojin.com.cn/zhuanke_uploads/android_backend/20170605/20170605145639_zk_98987.png","UrlDownload":"http://d6.91taojin.com.cn/ad_apk/huanliang/huisuoping/huaqianB693_unsigned_signed.apk"}]}
     */

    private BodyBean body;

    public BodyBean getBody() {
        return body;
    }

    public void setBody(BodyBean body) {
        this.body = body;
    }

    public static class BodyBean {
        private List<AppListBean> appList;

        public List<AppListBean> getAppList() {
            return appList;
        }

        public void setAppList(List<AppListBean> appList) {
            this.appList = appList;
        }

        public static class AppListBean {
            /**
             * IDTask : 978
             * AppName : 惠锁屏
             * ADFee : 0.20
             * CredentialID : com.huaqian
             * TimePercent : 0
             * ListOrder : 99
             * Quota : 61
             * LastMore : 0
             * State : 0
             * IDTime : 53355
             * CanSign : 1
             * CanJT : 0
             * Logo : http://pic.91taojin.com.cn/zhuanke_uploads/android_backend/20170605/20170605145639_zk_98987.png
             * UrlDownload : http://d6.91taojin.com.cn/ad_apk/huanliang/huisuoping/huaqianB693_unsigned_signed.apk
             */

            private String IDTask;
            private String AppName;
            private String ADFee;
            private String CredentialID;
            private String TimePercent;
            private String ListOrder;
            private int Quota;          //剩余的份数
            private int LastMore;
            private int State;
            private String IDTime;
            private int CanSign;
            private int CanJT;
            private String Logo;
            private String UrlDownload;

            public String getIDTask() {
                return IDTask;
            }

            public void setIDTask(String IDTask) {
                this.IDTask = IDTask;
            }

            public String getAppName() {
                return AppName;
            }

            public void setAppName(String AppName) {
                this.AppName = AppName;
            }

            public String getADFee() {
                return ADFee;
            }

            public void setADFee(String ADFee) {
                this.ADFee = ADFee;
            }

            public String getCredentialID() {
                return CredentialID;
            }

            public void setCredentialID(String CredentialID) {
                this.CredentialID = CredentialID;
            }

            public String getTimePercent() {
                return TimePercent;
            }

            public void setTimePercent(String TimePercent) {
                this.TimePercent = TimePercent;
            }

            public String getListOrder() {
                return ListOrder;
            }

            public void setListOrder(String ListOrder) {
                this.ListOrder = ListOrder;
            }

            public int getQuota() {
                return Quota;
            }

            public void setQuota(int Quota) {
                this.Quota = Quota;
            }

            public int getLastMore() {
                return LastMore;
            }

            public void setLastMore(int LastMore) {
                this.LastMore = LastMore;
            }

            public int getState() {
                return State;
            }

            public void setState(int State) {
                this.State = State;
            }

            public String getIDTime() {
                return IDTime;
            }

            public void setIDTime(String IDTime) {
                this.IDTime = IDTime;
            }

            public int getCanSign() {
                return CanSign;
            }

            public void setCanSign(int CanSign) {
                this.CanSign = CanSign;
            }

            public int getCanJT() {
                return CanJT;
            }

            public void setCanJT(int CanJT) {
                this.CanJT = CanJT;
            }

            public String getLogo() {
                return Logo;
            }

            public void setLogo(String Logo) {
                this.Logo = Logo;
            }

            public String getUrlDownload() {
                return UrlDownload;
            }

            public void setUrlDownload(String UrlDownload) {
                this.UrlDownload = UrlDownload;
            }

            @Override
            public String toString() {
                return "AppListBean{" +
                        "Quota=" + Quota +
                        ", IDTask='" + IDTask + '\'' +
                        ", AppName='" + AppName + '\'' +
                        ", ADFee='" + ADFee + '\'' +
                        ", CredentialID='" + CredentialID + '\'' +
                        ", TimePercent='" + TimePercent + '\'' +
                        ", ListOrder='" + ListOrder + '\'' +
                        '}';
            }
        }

        @Override
        public String toString() {
            return "BodyBean{" +
                    "appList=" + appList +
                    '}';
        }
    }

    @Override
    public String toString() {
        return "TaskListResponse{" +
                "body=" + body +
                '}';
    }
}
