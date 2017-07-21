.class Lcom/smartmob/lucktry/activity/mission/cx;
.super Ljava/lang/Object;
.source "TryPlayDetailActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/c/a;

.field final synthetic b:Lcom/smartmob/lucktry/activity/mission/cw;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/cw;Lcom/smartmob/lucktry/c/a;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/cx;->b:Lcom/smartmob/lucktry/activity/mission/cw;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/cx;->a:Lcom/smartmob/lucktry/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cx;->b:Lcom/smartmob/lucktry/activity/mission/cw;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/cw;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.smartmob.lucktry.receiver.action.refresh.rec"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    const/16 v3, 0x41

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 266
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cx;->b:Lcom/smartmob/lucktry/activity/mission/cw;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/cw;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.smartmob.lucktry.receiver.action.count"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 267
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cx;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 268
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cx;->b:Lcom/smartmob/lucktry/activity/mission/cw;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/cw;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->finish()V

    .line 269
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 273
    return-void
.end method
