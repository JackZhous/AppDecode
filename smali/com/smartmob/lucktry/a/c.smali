.class Lcom/smartmob/lucktry/a/c;
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
    .line 111
    iput-object p1, p0, Lcom/smartmob/lucktry/a/c;->a:Lcom/smartmob/lucktry/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Lcom/smartmob/lucktry/a/c;->a:Lcom/smartmob/lucktry/a/b;

    invoke-static {v0}, Lcom/smartmob/lucktry/a/b;->b(Lcom/smartmob/lucktry/a/b;)Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/a/c;->a:Lcom/smartmob/lucktry/a/b;

    invoke-static {v1}, Lcom/smartmob/lucktry/a/b;->a(Lcom/smartmob/lucktry/a/b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04007e

    const/4 v3, 0x0

    const-string v4, "\u6d3b\u52a8\u5c1a\u672a\u5f00\u59cb\uff0c\u656c\u8bf7\u671f\u5f85\uff01"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 116
    return-void
.end method
