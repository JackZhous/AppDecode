.class Lcom/smartmob/lucktry/activity/ag;
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
    .line 749
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/ag;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/ag;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->u(Lcom/smartmob/lucktry/activity/WelcomeActivity;)V

    .line 753
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 756
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/ag;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->m(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    const-string v0, "testLucktry"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/ag;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->n(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 759
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 760
    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 761
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 762
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/ag;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

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

    .line 763
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/ag;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->m(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    const-string v2, "testLuckTry"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    const-string v2, "createtime"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getCreatetime()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 766
    const-string v2, "app_id"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 767
    const-string v2, "level"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getLevel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 768
    const-string v2, "remainingsum"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getRemainingsum()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 769
    const-string v2, "todayearn"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getTodayearn()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 770
    const-string v2, "totalearn"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getTotalearn()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 771
    const-string v2, "wxnickname"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getWxnickname()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 772
    const-string v2, "nickname"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 773
    const-string v2, "username"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 774
    const-string v2, "phone"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 775
    const-string v2, "alilpay"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getAlilpay()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 776
    const-string v2, "unionid"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getUnionid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 777
    const-string v2, "headimgurl"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getHeadimgurl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 778
    const-string v2, "unreadMsg"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getUnreadMsg()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 779
    const-string v2, "newbieTask"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->isNewbieTask()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 780
    const-string v2, "installAward"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->isInstallAward()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 781
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/ag;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/UserBean;->getCurrentVersion()Lcom/smartmob/lucktry/bean/VersionBean;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->a(Lcom/smartmob/lucktry/activity/WelcomeActivity;Lcom/smartmob/lucktry/bean/VersionBean;)Lcom/smartmob/lucktry/bean/VersionBean;

    .line 782
    const-string v0, "testLucktry"

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/ag;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->t(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Lcom/smartmob/lucktry/bean/VersionBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/VersionBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    const-string v0, "update_type"

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/ag;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->t(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Lcom/smartmob/lucktry/bean/VersionBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/VersionBean;->getType()I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 784
    const-string v0, "version_code"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/ag;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v3}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->t(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Lcom/smartmob/lucktry/bean/VersionBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/VersionBean;->getVersion()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 785
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 786
    const-wide/16 v0, 0x0

    .line 788
    :try_start_0
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/ag;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 792
    :goto_0
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/ag;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->t(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Lcom/smartmob/lucktry/bean/VersionBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/VersionBean;->getVersion()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/smartmob/lucktry/activity/ag;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->t(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Lcom/smartmob/lucktry/bean/VersionBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/VersionBean;->getType()I

    move-result v0

    if-lez v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/ag;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->h(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 800
    :goto_1
    return-void

    .line 789
    :catch_0
    move-exception v2

    .line 790
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/ag;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->h(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x101

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 798
    :cond_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/ag;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0, v2}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    goto :goto_1
.end method
