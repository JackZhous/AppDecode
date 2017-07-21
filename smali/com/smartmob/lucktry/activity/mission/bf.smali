.class Lcom/smartmob/lucktry/activity/mission/bf;
.super Ljava/lang/Object;
.source "QiaoDaoDetailActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/bf;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bf;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->u(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)V

    .line 527
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
    .line 531
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bf;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->r(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 533
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 534
    packed-switch v0, :pswitch_data_0

    .line 554
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bf;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 557
    :goto_0
    return-void

    .line 536
    :pswitch_0
    new-instance v0, Lcom/smartmob/lucktry/c/a;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bf;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f040052

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/bf;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    .line 537
    invoke-static {v2}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->i(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getAppname()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/bf;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v3}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->i(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getCost()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x42

    .line 536
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartmob/lucktry/c/a;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->show()V

    .line 539
    new-instance v1, Lcom/smartmob/lucktry/activity/mission/bg;

    invoke-direct {v1, p0, v0}, Lcom/smartmob/lucktry/activity/mission/bg;-><init>(Lcom/smartmob/lucktry/activity/mission/bf;Lcom/smartmob/lucktry/c/a;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/a;->a(Lcom/smartmob/lucktry/e/a;)V

    goto :goto_0

    .line 534
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
