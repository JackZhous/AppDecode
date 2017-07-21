.class Lcom/smartmob/lucktry/activity/mission/bg;
.super Ljava/lang/Object;
.source "QiaoDaoDetailActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/c/a;

.field final synthetic b:Lcom/smartmob/lucktry/activity/mission/bf;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/bf;Lcom/smartmob/lucktry/c/a;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/bg;->b:Lcom/smartmob/lucktry/activity/mission/bf;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/bg;->a:Lcom/smartmob/lucktry/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 542
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bg;->b:Lcom/smartmob/lucktry/activity/mission/bf;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/bf;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.smartmob.lucktry.receiver.action.refresh.rec"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    const/16 v3, 0x42

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 543
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bg;->b:Lcom/smartmob/lucktry/activity/mission/bf;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/bf;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.smartmob.lucktry.receiver.action.count"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 544
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bg;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 545
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bg;->b:Lcom/smartmob/lucktry/activity/mission/bf;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/bf;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->finish()V

    .line 546
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 550
    return-void
.end method
