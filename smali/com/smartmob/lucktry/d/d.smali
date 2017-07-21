.class Lcom/smartmob/lucktry/d/d;
.super Ljava/lang/Object;
.source "ActDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/d/c;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/d/c;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/smartmob/lucktry/d/d;->a:Lcom/smartmob/lucktry/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/smartmob/lucktry/d/d;->a:Lcom/smartmob/lucktry/d/c;

    iget-object v0, v0, Lcom/smartmob/lucktry/d/c;->a:Lcom/smartmob/lucktry/d/a;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/smartmob/lucktry/d/d;->a:Lcom/smartmob/lucktry/d/c;

    iget-object v2, v2, Lcom/smartmob/lucktry/d/c;->a:Lcom/smartmob/lucktry/d/a;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/d/a;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/d/a;->a(Landroid/content/Intent;)V

    .line 184
    return-void
.end method
