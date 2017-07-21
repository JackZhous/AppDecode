.class Lcom/smartmob/lucktry/activity/mission/c;
.super Ljava/lang/Object;
.source "ActActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/ActActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ActActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/c;->a:Lcom/smartmob/lucktry/activity/mission/ActActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/c;->a:Lcom/smartmob/lucktry/activity/mission/ActActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ActActivity;->a(Lcom/smartmob/lucktry/activity/mission/ActActivity;)V

    .line 148
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
    .line 152
    const-string v0, "testLucktry"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 155
    packed-switch v1, :pswitch_data_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/c;->a:Lcom/smartmob/lucktry/activity/mission/ActActivity;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 173
    :cond_1
    :goto_0
    return-void

    .line 158
    :pswitch_0
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 159
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/c;->a:Lcom/smartmob/lucktry/activity/mission/ActActivity;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/c;->a:Lcom/smartmob/lucktry/activity/mission/ActActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/mission/ActActivity;->b(Lcom/smartmob/lucktry/activity/mission/ActActivity;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/smartmob/lucktry/bean/IntroduceBean;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/IntroduceBean;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/activity/mission/ActActivity;->a(Lcom/smartmob/lucktry/activity/mission/ActActivity;Lcom/smartmob/lucktry/bean/IntroduceBean;)Lcom/smartmob/lucktry/bean/IntroduceBean;

    .line 161
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/c;->a:Lcom/smartmob/lucktry/activity/mission/ActActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ActActivity;->c(Lcom/smartmob/lucktry/activity/mission/ActActivity;)Lcom/smartmob/lucktry/bean/IntroduceBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/IntroduceBean;->getImgapp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/c;->a:Lcom/smartmob/lucktry/activity/mission/ActActivity;

    invoke-static {v0}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/c;->a:Lcom/smartmob/lucktry/activity/mission/ActActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ActActivity;->c(Lcom/smartmob/lucktry/activity/mission/ActActivity;)Lcom/smartmob/lucktry/bean/IntroduceBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/IntroduceBean;->getImgapp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/an;->b()Lcom/a/a/an;

    move-result-object v0

    const v1, 0x7f02004f

    .line 163
    invoke-virtual {v0, v1}, Lcom/a/a/an;->a(I)Lcom/a/a/an;

    move-result-object v0

    const v1, 0x7f020071

    .line 164
    invoke-virtual {v0, v1}, Lcom/a/a/an;->b(I)Lcom/a/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/c;->a:Lcom/smartmob/lucktry/activity/mission/ActActivity;

    iget-object v1, v1, Lcom/smartmob/lucktry/activity/mission/ActActivity;->ivImgAct:Landroid/widget/ImageView;

    .line 165
    invoke-virtual {v0, v1}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
