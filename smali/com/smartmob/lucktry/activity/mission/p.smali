.class Lcom/smartmob/lucktry/activity/mission/p;
.super Ljava/lang/Object;
.source "ActOrderListActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/p;->a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/p;->a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->f(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)V

    .line 303
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

    .line 307
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 308
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 309
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 310
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/p;->a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->d(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/p;->a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    const-string v2, "\u9886\u53d6\u6210\u529f"

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 312
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/p;->a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    const-class v2, Lcom/smartmob/lucktry/activity/mission/ActActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/p;->a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    invoke-virtual {v1, v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->startActivity(Landroid/content/Intent;)V

    .line 314
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/p;->a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->finish()V

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    const/16 v1, -0x64

    if-ne v0, v1, :cond_2

    .line 317
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/p;->a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->d(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/p;->a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    const-string v2, "\u6570\u636e\u9519\u8bef\uff0c\u8bf7\u91cd\u65b0\u586b\u5199"

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 319
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/p;->a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    const-class v2, Lcom/smartmob/lucktry/activity/mission/ActActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/p;->a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    invoke-virtual {v1, v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 322
    :cond_2
    const/16 v1, -0x1d

    if-ne v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/p;->a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->d(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/p;->a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    const-string v2, "\u79ef\u5206\u4e0d\u8db3\uff0c\u65e0\u6cd5\u5151\u6362\u5956\u54c1"

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 325
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/p;->a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    const-class v2, Lcom/smartmob/lucktry/activity/mission/ActActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/p;->a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    invoke-virtual {v1, v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
