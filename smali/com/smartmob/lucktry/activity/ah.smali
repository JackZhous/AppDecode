.class Lcom/smartmob/lucktry/activity/ah;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/WelcomeActivity;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/ah;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/ah;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->v(Lcom/smartmob/lucktry/activity/WelcomeActivity;)V

    .line 822
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 826
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/ah;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->m(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    const-string v0, "testsLucktry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 830
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 831
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 832
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/ah;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->n(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 833
    const-string v2, "isNewGuest"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 834
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/ah;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->p(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Lcom/google/gson/Gson;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/smartmob/lucktry/bean/UserBean;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/UserBean;

    .line 835
    const-string v2, "testLucktry"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userben"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    const-string v2, "createtime"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getCreatetime()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 837
    const-string v2, "app_id"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 838
    const-string v2, "level"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getLevel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 839
    const-string v2, "remainingsum"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getRemainingsum()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 840
    const-string v2, "todayearn"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getTodayearn()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 841
    const-string v2, "totalearn"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getTotalearn()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 842
    const-string v2, "wxnickname"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getWxnickname()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 843
    const-string v2, "realname"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getRealname()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 844
    const-string v2, "nickname"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 845
    const-string v2, "username"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 846
    const-string v2, "phone"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 847
    const-string v2, "alilpay"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getAlilpay()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 848
    const-string v2, "unionid"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getUnionid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 849
    const-string v2, "headimgurl"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getHeadimgurl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 850
    const-string v2, "unreadMsg"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getUnreadMsg()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 851
    const-string v2, "newbieTask"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->isNewbieTask()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 852
    const-string v2, "installAward"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->isInstallAward()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 853
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 854
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/ah;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->h(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 861
    :goto_0
    return-void

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/ah;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 858
    :catch_0
    move-exception v0

    .line 859
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
