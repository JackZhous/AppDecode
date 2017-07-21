.class Lcom/smartmob/lucktry/activity/account/ad;
.super Ljava/lang/Object;
.source "BindPhoneActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/ad;->a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/ad;->a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->a()V

    .line 294
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/ad;->a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->e(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v0, "testLucktry"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 300
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 301
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 302
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/ad;->a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/account/ad;->a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    iget-object v2, v2, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->b:Lcom/google/gson/Gson;

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/smartmob/lucktry/bean/UserBean;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/UserBean;

    iput-object v0, v1, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->a:Lcom/smartmob/lucktry/bean/UserBean;

    .line 303
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/ad;->a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->e(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/ad;->a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    iget-object v1, v1, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->a:Lcom/smartmob/lucktry/bean/UserBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/UserBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v0, "testLuckTry"

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/ad;->a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    iget-object v1, v1, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->a:Lcom/smartmob/lucktry/bean/UserBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/UserBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/ad;->a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method
