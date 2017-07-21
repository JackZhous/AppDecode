.class Lcom/smartmob/lucktry/activity/mission/dc;
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
    .line 481
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/dc;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/dc;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->n(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)V

    .line 485
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
    .line 489
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/dc;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->f(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 491
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 492
    packed-switch v0, :pswitch_data_0

    .line 498
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/dc;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 501
    :goto_0
    return-void

    .line 494
    :pswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/dc;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->f(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/dc;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    const v2, 0x7f0600bc

    invoke-virtual {v1, v2}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/dc;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.smartmob.lucktry.receiver.action.refresh.rec"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    const/16 v3, 0x41

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 492
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
