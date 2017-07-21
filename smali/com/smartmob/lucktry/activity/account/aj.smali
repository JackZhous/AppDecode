.class Lcom/smartmob/lucktry/activity/account/aj;
.super Ljava/lang/Object;
.source "BindWeixinActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/aj;->c:Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/account/aj;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/smartmob/lucktry/activity/account/aj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/aj;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 141
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/aj;->c:Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/aj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->a(Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;Ljava/lang/String;)V

    .line 142
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
    .line 146
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/aj;->c:Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->b(Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/aj;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 148
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 150
    packed-switch v1, :pswitch_data_0

    .line 163
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/aj;->c:Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 166
    :goto_0
    return-void

    .line 152
    :pswitch_0
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/aj;->c:Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;

    const-string v2, "3"

    invoke-static {v1, v2}, Lcom/smartmob/lucktry/f/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/aj;->c:Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->c(Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;)Lcom/smartmob/lucktry/g/x;

    move-result-object v1

    const-string v2, "unionid"

    const-string v3, "unionid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/aj;->c:Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->c(Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;)Lcom/smartmob/lucktry/g/x;

    move-result-object v1

    const-string v2, "headimgurl"

    const-string v3, "headimgurl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/aj;->c:Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->c(Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;)Lcom/smartmob/lucktry/g/x;

    move-result-object v1

    const-string v2, "wxnickname"

    const-string v3, "wxnickname"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/aj;->c:Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.smartmob.lucktry.receiver.action.account.msg"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 158
    invoke-static {}, Lcom/smartmob/lucktry/view/a;->a()Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/aj;->c:Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;

    const v2, 0x7f04007e

    const/4 v3, 0x0

    const-string v4, "\u7ed1\u5b9a\u5fae\u4fe1\u6210\u529f"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/aj;->c:Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->finish()V

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
