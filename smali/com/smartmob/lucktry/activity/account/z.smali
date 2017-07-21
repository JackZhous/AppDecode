.class Lcom/smartmob/lucktry/activity/account/z;
.super Ljava/lang/Object;
.source "BindPhoneActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/z;->b:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/account/z;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/z;->b:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->a(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 154
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/z;->b:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->c(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)V

    .line 155
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 159
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/z;->b:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->e(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v0, "testLucktry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fd4\u56de\u7ed3\u679c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/z;->b:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->a(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 162
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 164
    sparse-switch v0, :sswitch_data_0

    .line 205
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/z;->b:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 208
    :goto_0
    return-void

    .line 166
    :sswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/z;->b:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->f(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)Lcom/smartmob/lucktry/g/x;

    move-result-object v0

    const-string v1, "phone"

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/account/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/z;->b:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.smartmob.lucktry.receiver.action.account.msg"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 168
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/z;->b:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->b(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/z;->b:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    const v2, 0x7f04007e

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/account/z;->b:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    const v4, 0x7f060140

    .line 169
    invoke-virtual {v3, v4}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/z;->b:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-static {v0, v5}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->a(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;Z)Z

    .line 171
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/z;->b:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->finish()V

    goto :goto_0

    .line 175
    :sswitch_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/z;->b:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->f(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)Lcom/smartmob/lucktry/g/x;

    move-result-object v0

    const-string v1, "phone"

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/account/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/z;->b:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->f(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)Lcom/smartmob/lucktry/g/x;

    move-result-object v0

    const-string v1, "ok"

    const-string v2, "ok"

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/smartmob/lucktry/c/b$a;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/z;->b:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/c/b$a;-><init>(Landroid/content/Context;)V

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u60a8\u786e\u5b9a\u8981\u627e\u56de\u624b\u673a\u53f7\u4e3a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/account/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7ed1\u5b9a\u7684\u8d26\u6237\u5417\uff1f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/b$a;->a(Ljava/lang/String;)Lcom/smartmob/lucktry/c/b$a;

    .line 185
    const-string v1, "\u627e\u56de\u624b\u673a\u7ed1\u5b9a\u8d26\u53f7"

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/b$a;->b(Ljava/lang/String;)Lcom/smartmob/lucktry/c/b$a;

    .line 186
    const-string v1, "\u627e\u56de\u65e7\u8d26\u53f7"

    new-instance v2, Lcom/smartmob/lucktry/activity/account/aa;

    invoke-direct {v2, p0}, Lcom/smartmob/lucktry/activity/account/aa;-><init>(Lcom/smartmob/lucktry/activity/account/z;)V

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/c/b$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/smartmob/lucktry/c/b$a;

    .line 196
    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/smartmob/lucktry/activity/account/ab;

    invoke-direct {v2, p0}, Lcom/smartmob/lucktry/activity/account/ab;-><init>(Lcom/smartmob/lucktry/activity/account/z;)V

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/c/b$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/smartmob/lucktry/c/b$a;

    .line 202
    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/b$a;->a()Lcom/smartmob/lucktry/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/b;->show()V

    goto/16 :goto_0

    .line 164
    :sswitch_data_0
    .sparse-switch
        -0x1a -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
