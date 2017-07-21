.class Lcom/smartmob/lucktry/activity/j;
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
    .line 487
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/j;->b:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/j;->a:Lcom/smartmob/lucktry/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 490
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/j;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 491
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/j;->b:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/j;->b:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    const-class v3, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 492
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/j;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 497
    return-void
.end method
