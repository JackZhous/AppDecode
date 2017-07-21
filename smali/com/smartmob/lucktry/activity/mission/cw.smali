.class Lcom/smartmob/lucktry/activity/mission/cw;
.super Ljava/lang/Object;
.source "TryPlayDetailActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/cw;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cw;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->e(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)V

    .line 250
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
    .line 254
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cw;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->f(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 256
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 257
    packed-switch v0, :pswitch_data_0

    .line 278
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/cw;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 281
    :goto_0
    return-void

    .line 259
    :pswitch_0
    new-instance v0, Lcom/smartmob/lucktry/c/a;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/cw;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f040052

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/cw;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    .line 260
    invoke-static {v2}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->g(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getAppname()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/cw;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v3}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->g(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getCost()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x41

    .line 259
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartmob/lucktry/c/a;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->show()V

    .line 262
    new-instance v1, Lcom/smartmob/lucktry/activity/mission/cx;

    invoke-direct {v1, p0, v0}, Lcom/smartmob/lucktry/activity/mission/cx;-><init>(Lcom/smartmob/lucktry/activity/mission/cw;Lcom/smartmob/lucktry/c/a;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/a;->a(Lcom/smartmob/lucktry/e/a;)V

    .line 275
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cw;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.smartmob.lucktry.receiver.action.refresh.newbie"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
