.class Lcom/smartmob/lucktry/a/d;
.super Ljava/lang/Object;
.source "ActShopAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/a/b;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/a/b;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/smartmob/lucktry/a/d;->a:Lcom/smartmob/lucktry/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/smartmob/lucktry/a/d;->a:Lcom/smartmob/lucktry/a/b;

    invoke-static {v0}, Lcom/smartmob/lucktry/a/b;->b(Lcom/smartmob/lucktry/a/b;)Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/a/d;->a:Lcom/smartmob/lucktry/a/b;

    invoke-static {v1}, Lcom/smartmob/lucktry/a/b;->a(Lcom/smartmob/lucktry/a/b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04007e

    const/4 v3, 0x0

    const-string v4, "\u60a8\u7684\u79ef\u5206\u4e0d\u8db3\u4ee5\u5151\u6362\u5546\u54c1"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 126
    return-void
.end method
