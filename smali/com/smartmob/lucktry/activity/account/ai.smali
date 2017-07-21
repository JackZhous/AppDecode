.class Lcom/smartmob/lucktry/activity/account/ai;
.super Ljava/lang/Object;
.source "BindWeixinActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/c/a;

.field final synthetic b:Lcom/smartmob/lucktry/activity/account/ah;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/ah;Lcom/smartmob/lucktry/c/a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/ai;->b:Lcom/smartmob/lucktry/activity/account/ah;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/account/ai;->a:Lcom/smartmob/lucktry/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/ai;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 94
    invoke-static {}, Lcom/smartmob/lucktry/view/a;->a()Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/ai;->b:Lcom/smartmob/lucktry/activity/account/ah;

    iget-object v1, v1, Lcom/smartmob/lucktry/activity/account/ah;->a:Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;

    const v2, 0x7f04007e

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/account/ai;->b:Lcom/smartmob/lucktry/activity/account/ah;

    iget-object v4, v4, Lcom/smartmob/lucktry/activity/account/ah;->a:Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;

    const v5, 0x7f06010b

    .line 95
    invoke-virtual {v4, v5}, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/ai;->b:Lcom/smartmob/lucktry/activity/account/ah;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/account/ah;->a:Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;

    const-string v1, "bind_weixin_qr.png"

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/account/ai;->b:Lcom/smartmob/lucktry/activity/account/ah;

    iget-object v2, v2, Lcom/smartmob/lucktry/activity/account/ah;->a:Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->a(Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/smartmob/lucktry/g/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 97
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/ai;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 102
    return-void
.end method
