.class Lcom/smartmob/lucktry/activity/account/as;
.super Ljava/lang/Object;
.source "MsgCenterActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/as;->a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/as;->a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->f(Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;)V

    .line 137
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
    .line 141
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/as;->a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->b(Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 144
    packed-switch v0, :pswitch_data_0

    .line 149
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/as;->a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 152
    :goto_0
    return-void

    .line 146
    :pswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/as;->a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.smartmob.lucktry.receiver.action.account.msg"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
