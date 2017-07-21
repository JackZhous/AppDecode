.class Lcom/smartmob/lucktry/activity/mission/ar;
.super Ljava/lang/Object;
.source "NewbieActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/aq;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/aq;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/ar;->a:Lcom/smartmob/lucktry/activity/mission/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 286
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ar;->a:Lcom/smartmob/lucktry/activity/mission/aq;

    iget-object v1, v1, Lcom/smartmob/lucktry/activity/mission/aq;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    const-class v2, Lcom/smartmob/lucktry/activity/mission/MissionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    const-string v1, "type"

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ar;->a:Lcom/smartmob/lucktry/activity/mission/aq;

    iget-object v1, v1, Lcom/smartmob/lucktry/activity/mission/aq;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    invoke-virtual {v1, v0}, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->startActivity(Landroid/content/Intent;)V

    .line 289
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ar;->a:Lcom/smartmob/lucktry/activity/mission/aq;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/aq;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->a(Lcom/smartmob/lucktry/activity/mission/NewbieActivity;Z)Z

    .line 290
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ar;->a:Lcom/smartmob/lucktry/activity/mission/aq;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/aq;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->finish()V

    .line 291
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method
