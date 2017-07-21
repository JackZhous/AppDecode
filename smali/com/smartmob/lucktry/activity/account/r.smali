.class Lcom/smartmob/lucktry/activity/account/r;
.super Ljava/lang/Object;
.source "AccountMsgDetailActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/r;->b:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/account/r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/r;->b:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/r;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->d(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;Ljava/lang/String;)V

    .line 239
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
    .line 243
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/r;->b:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->e(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 245
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 246
    packed-switch v0, :pswitch_data_0

    .line 255
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/r;->b:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 258
    :goto_0
    return-void

    .line 248
    :pswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/r;->b:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->f(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/r;->b:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    const v2, 0x7f04007e

    const/4 v3, 0x0

    const-string v4, "     \u4fee\u6539\u6210\u529f     "

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/r;->b:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/r;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->e(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/r;->b:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->a(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)Lcom/smartmob/lucktry/g/x;

    move-result-object v0

    const-string v1, "nickname"

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/account/r;->b:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->g(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/r;->b:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.smartmob.lucktry.receiver.action.account.msg"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 246
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
