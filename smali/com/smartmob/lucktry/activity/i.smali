.class Lcom/smartmob/lucktry/activity/i;
.super Ljava/lang/Object;
.source "LucktryMainActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/c/a;

.field final synthetic b:Lcom/smartmob/lucktry/activity/LucktryMainActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity;Lcom/smartmob/lucktry/c/a;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/i;->b:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/i;->a:Lcom/smartmob/lucktry/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/i;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 470
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/i;->b:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->finish()V

    .line 471
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/i;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 476
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/i;->b:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    const-class v2, Lcom/smartmob/lucktry/activity/mission/MissionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 477
    const-string v1, "type"

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/i;->b:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-virtual {v1, v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 479
    return-void
.end method
