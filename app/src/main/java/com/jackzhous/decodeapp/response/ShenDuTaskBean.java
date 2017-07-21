package com.jackzhous.decodeapp.response;

import java.util.List;

/**
 * Created by jackzhous on 2017/7/21.
 */

public class ShenDuTaskBean {

    /**
     * protocol : 102002
     * flag : 1
     * time : 1500622044
     * message : {"code":"S102002001","content":"S102002001","codeFlag":1}
     * body : {"maxPage":16,"curPage":1,"doingTask":null,"appList":[{"date":1500566400,"appSubList":[{"IDTask":"637","CredentialID":"com.medapp.man","Logo":"http://pic.91taojin.com.cn/zhuanke_uploads/android_backend/20170206/20170206172853_zk_21668.png","UrlDownload":"http://d6.91taojin.com.cn/ad_apk/xuanzhi/nanxing/ssy8_signed_Aligned.apk","AppName":"男性私人医生","SignFee":"0.06","State":0,"ListOrder":"17"}]}]}
     */

    private String protocol;
    private int flag;
    private int time;
    private MessageBean message;
    private BodyBean body;

    public String getProtocol() {
        return protocol;
    }

    public void setProtocol(String protocol) {
        this.protocol = protocol;
    }

    public int getFlag() {
        return flag;
    }

    public void setFlag(int flag) {
        this.flag = flag;
    }

    public int getTime() {
        return time;
    }

    public void setTime(int time) {
        this.time = time;
    }

    public MessageBean getMessage() {
        return message;
    }

    public void setMessage(MessageBean message) {
        this.message = message;
    }

    public BodyBean getBody() {
        return body;
    }

    public void setBody(BodyBean body) {
        this.body = body;
    }

    public static class MessageBean {
        /**
         * code : S102002001
         * content : S102002001
         * codeFlag : 1
         */

        private String code;
        private String content;
        private int codeFlag;

        public String getCode() {
            return code;
        }

        public void setCode(String code) {
            this.code = code;
        }

        public String getContent() {
            return content;
        }

        public void setContent(String content) {
            this.content = content;
        }

        public int getCodeFlag() {
            return codeFlag;
        }

        public void setCodeFlag(int codeFlag) {
            this.codeFlag = codeFlag;
        }
    }

    public static class BodyBean {
        /**
         * maxPage : 16
         * curPage : 1
         * doingTask : null
         * appList : [{"date":1500566400,"appSubList":[{"IDTask":"637","CredentialID":"com.medapp.man","Logo":"http://pic.91taojin.com.cn/zhuanke_uploads/android_backend/20170206/20170206172853_zk_21668.png","UrlDownload":"http://d6.91taojin.com.cn/ad_apk/xuanzhi/nanxing/ssy8_signed_Aligned.apk","AppName":"男性私人医生","SignFee":"0.06","State":0,"ListOrder":"17"}]}]
         */

        private int maxPage;
        private int curPage;
        private Object doingTask;
        private List<AppListBean> appList;

        public int getMaxPage() {
            return maxPage;
        }

        public void setMaxPage(int maxPage) {
            this.maxPage = maxPage;
        }

        public int getCurPage() {
            return curPage;
        }

        public void setCurPage(int curPage) {
            this.curPage = curPage;
        }

        public Object getDoingTask() {
            return doingTask;
        }

        public void setDoingTask(Object doingTask) {
            this.doingTask = doingTask;
        }

        public List<AppListBean> getAppList() {
            return appList;
        }

        public void setAppList(List<AppListBean> appList) {
            this.appList = appList;
        }

        public static class AppListBean {
            /**
             * date : 1500566400
             * appSubList : [{"IDTask":"637","CredentialID":"com.medapp.man","Logo":"http://pic.91taojin.com.cn/zhuanke_uploads/android_backend/20170206/20170206172853_zk_21668.png","UrlDownload":"http://d6.91taojin.com.cn/ad_apk/xuanzhi/nanxing/ssy8_signed_Aligned.apk","AppName":"男性私人医生","SignFee":"0.06","State":0,"ListOrder":"17"}]
             */

            private int date;
            private List<AppSubListBean> appSubList;

            public int getDate() {
                return date;
            }

            public void setDate(int date) {
                this.date = date;
            }

            public List<AppSubListBean> getAppSubList() {
                return appSubList;
            }

            public void setAppSubList(List<AppSubListBean> appSubList) {
                this.appSubList = appSubList;
            }

            public static class AppSubListBean {
                /**
                 * IDTask : 637
                 * CredentialID : com.medapp.man
                 * Logo : http://pic.91taojin.com.cn/zhuanke_uploads/android_backend/20170206/20170206172853_zk_21668.png
                 * UrlDownload : http://d6.91taojin.com.cn/ad_apk/xuanzhi/nanxing/ssy8_signed_Aligned.apk
                 * AppName : 男性私人医生
                 * SignFee : 0.06
                 * State : 0
                 * ListOrder : 17
                 */

                private String IDTask;
                private String CredentialID;
                private String Logo;
                private String UrlDownload;
                private String AppName;
                private String SignFee;
                private int State;
                private String ListOrder;

                public String getIDTask() {
                    return IDTask;
                }

                public void setIDTask(String IDTask) {
                    this.IDTask = IDTask;
                }

                public String getCredentialID() {
                    return CredentialID;
                }

                public void setCredentialID(String CredentialID) {
                    this.CredentialID = CredentialID;
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

                public String getAppName() {
                    return AppName;
                }

                public void setAppName(String AppName) {
                    this.AppName = AppName;
                }

                public String getSignFee() {
                    return SignFee;
                }

                public void setSignFee(String SignFee) {
                    this.SignFee = SignFee;
                }

                public int getState() {
                    return State;
                }

                public void setState(int State) {
                    this.State = State;
                }

                public String getListOrder() {
                    return ListOrder;
                }

                public void setListOrder(String ListOrder) {
                    this.ListOrder = ListOrder;
                }
            }
        }
    }
}
