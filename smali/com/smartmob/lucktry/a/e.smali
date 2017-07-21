.class Lcom/smartmob/lucktry/a/e;
.super Ljava/lang/Object;
.source "ActShopAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/bean/GoodsListBean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/smartmob/lucktry/a/b;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/a/b;Lcom/smartmob/lucktry/bean/GoodsListBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/smartmob/lucktry/a/e;->d:Lcom/smartmob/lucktry/a/b;

    iput-object p2, p0, Lcom/smartmob/lucktry/a/e;->a:Lcom/smartmob/lucktry/bean/GoodsListBean;

    iput-object p3, p0, Lcom/smartmob/lucktry/a/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/smartmob/lucktry/a/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 138
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/smartmob/lucktry/a/e;->d:Lcom/smartmob/lucktry/a/b;

    invoke-static {v1}, Lcom/smartmob/lucktry/a/b;->a(Lcom/smartmob/lucktry/a/b;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const-string v1, "imgGoods"

    iget-object v2, p0, Lcom/smartmob/lucktry/a/e;->a:Lcom/smartmob/lucktry/bean/GoodsListBean;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/GoodsListBean;->getImg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v1, "nameGoods"

    iget-object v2, p0, Lcom/smartmob/lucktry/a/e;->a:Lcom/smartmob/lucktry/bean/GoodsListBean;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/GoodsListBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v1, "score"

    iget-object v2, p0, Lcom/smartmob/lucktry/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v1, "amount"

    iget-object v2, p0, Lcom/smartmob/lucktry/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lcom/smartmob/lucktry/a/e;->a:Lcom/smartmob/lucktry/bean/GoodsListBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/GoodsListBean;->getId()I

    move-result v1

    .line 144
    const-string v2, "goodsid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object v1, p0, Lcom/smartmob/lucktry/a/e;->d:Lcom/smartmob/lucktry/a/b;

    invoke-static {v1}, Lcom/smartmob/lucktry/a/b;->a(Lcom/smartmob/lucktry/a/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 146
    return-void
.end method
