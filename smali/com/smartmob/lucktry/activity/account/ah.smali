.class Lcom/smartmob/lucktry/activity/account/ah;
.super Ljava/lang/Object;
.source "BindWeixinActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/ah;->a:Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 88
    new-instance v0, Lcom/smartmob/lucktry/c/a;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/ah;->a:Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f04005c

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/c/a;->a(IZ)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->show()V

    .line 90
    new-instance v1, Lcom/smartmob/lucktry/activity/account/ai;

    invoke-direct {v1, p0, v0}, Lcom/smartmob/lucktry/activity/account/ai;-><init>(Lcom/smartmob/lucktry/activity/account/ah;Lcom/smartmob/lucktry/c/a;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/a;->a(Lcom/smartmob/lucktry/e/a;)V

    .line 104
    return v2
.end method
