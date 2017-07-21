.class Lcom/smartmob/lucktry/activity/mission/h;
.super Ljava/lang/Object;
.source "ActAlipayListActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/h;->a:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/h;->a:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->d(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;)V

    .line 246
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
    const v4, 0x7f04007e

    const/4 v3, 0x0

    .line 250
    const-string v0, "testLucktry"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 252
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 253
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 254
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/h;->a:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->b(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;)Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/h;->a:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    const-string v2, "\u9886\u53d6\u6210\u529f"

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 256
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/h;->a:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    const-class v2, Lcom/smartmob/lucktry/activity/mission/ActActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/h;->a:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    invoke-virtual {v1, v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->startActivity(Landroid/content/Intent;)V

    .line 258
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/h;->a:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->finish()V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    const/16 v1, -0x64

    if-ne v0, v1, :cond_2

    .line 261
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/h;->a:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->b(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;)Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/h;->a:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    const-string v2, "\u6570\u636e\u9519\u8bef\uff0c\u8bf7\u91cd\u65b0\u586b\u5199"

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 263
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/h;->a:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    const-class v2, Lcom/smartmob/lucktry/activity/mission/ActActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/h;->a:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    invoke-virtual {v1, v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 266
    :cond_2
    const/16 v1, -0x1d

    if-ne v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/h;->a:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->b(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;)Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/h;->a:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    const-string v2, "\u79ef\u5206\u4e0d\u8db3\uff0c\u65e0\u6cd5\u5151\u6362\u5956\u54c1"

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 269
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/h;->a:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    const-class v2, Lcom/smartmob/lucktry/activity/mission/ActActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/h;->a:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    invoke-virtual {v1, v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
