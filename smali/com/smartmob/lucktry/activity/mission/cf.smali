.class Lcom/smartmob/lucktry/activity/mission/cf;
.super Ljava/lang/Object;
.source "ShouTuActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/cf;->b:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/cf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cf;->b:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/cf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->a(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;Ljava/lang/String;)V

    .line 442
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cf;->b:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->c(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 449
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 450
    packed-switch v0, :pswitch_data_0

    .line 455
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/cf;->b:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 461
    :goto_0
    return-void

    .line 452
    :pswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cf;->b:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.smartmob.lucktry.receiver.action.share"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 450
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
