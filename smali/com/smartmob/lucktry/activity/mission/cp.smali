.class Lcom/smartmob/lucktry/activity/mission/cp;
.super Ljava/lang/Object;
.source "ShouTuLevelActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;I)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/cp;->b:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    iput p2, p0, Lcom/smartmob/lucktry/activity/mission/cp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cp;->b:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/cp;->a:I

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->a(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;I)V

    .line 179
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 184
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cp;->b:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->b(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 186
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 187
    packed-switch v0, :pswitch_data_0

    .line 197
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/cp;->b:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 200
    :goto_0
    return-void

    .line 189
    :pswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cp;->b:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.smartmob.lucktry.receiver.action.count"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 190
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cp;->b:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    invoke-static {v0, v4}, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->a(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;Z)Z

    .line 191
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cp;->b:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->e(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;)Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/cp;->b:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    const v2, 0x7f04007e

    const-string v3, "   \u9886\u53d6\u6210\u529f   "

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cp;->b:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->c(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/cp;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->setStatus(I)V

    .line 194
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cp;->b:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->d(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;)Lcom/smartmob/lucktry/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/cp;->b:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->c(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/a/s;->a(Ljava/util/List;)V

    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
