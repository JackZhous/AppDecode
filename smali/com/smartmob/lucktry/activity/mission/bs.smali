.class Lcom/smartmob/lucktry/activity/mission/bs;
.super Ljava/lang/Object;
.source "ScreenShotDetailActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/bs;->c:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/bs;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/smartmob/lucktry/activity/mission/bs;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bs;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 748
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bs;->c:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bs;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->c(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Ljava/lang/String;)V

    .line 749
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
    .line 753
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bs;->c:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->n(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bs;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 755
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 756
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 757
    packed-switch v0, :pswitch_data_0

    .line 765
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bs;->c:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 768
    :goto_0
    return-void

    .line 759
    :pswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bs;->c:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.smartmob.lucktry.receiver.action.refresh.rec"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    const/16 v3, 0x43

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 760
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bs;->c:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->w(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bs;->c:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    const v2, 0x7f04007d

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/mission/bs;->c:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    const v5, 0x7f060114

    .line 761
    invoke-virtual {v4, v5}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 760
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bs;->c:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->finish()V

    goto :goto_0

    .line 757
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
