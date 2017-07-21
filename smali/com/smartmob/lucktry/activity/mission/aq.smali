.class Lcom/smartmob/lucktry/activity/mission/aq;
.super Ljava/lang/Object;
.source "NewbieActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/NewbieActivity;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/aq;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/aq;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->a()V

    .line 267
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
    .line 271
    const-string v0, "TAG"

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 273
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 274
    packed-switch v1, :pswitch_data_0

    .line 298
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/aq;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 301
    :goto_0
    return-void

    .line 276
    :pswitch_0
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/aq;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.smartmob.lucktry.receiver.action.account.msg"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "type"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 277
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/aq;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.smartmob.lucktry.receiver.action.count"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 279
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "randomMoney"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v1, Lcom/smartmob/lucktry/c/a;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/aq;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    invoke-direct {v1, v2}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f040053

    invoke-virtual {v1, v2, v0}, Lcom/smartmob/lucktry/c/a;->b(ILjava/lang/String;)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->show()V

    .line 283
    new-instance v1, Lcom/smartmob/lucktry/activity/mission/ar;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/mission/ar;-><init>(Lcom/smartmob/lucktry/activity/mission/aq;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/a;->a(Lcom/smartmob/lucktry/e/a;)V

    goto :goto_0

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
