.class Lcom/smartmob/lucktry/d/f;
.super Ljava/lang/Object;
.source "ActShopFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/d/e;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/d/e;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/smartmob/lucktry/d/f;->a:Lcom/smartmob/lucktry/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/smartmob/lucktry/d/f;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/e;->b(Lcom/smartmob/lucktry/d/e;)Lcom/smartmob/lucktry/g/x;

    move-result-object v0

    const-string v1, "FRAG_HEIGHT_RL"

    iget-object v2, p0, Lcom/smartmob/lucktry/d/f;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v2}, Lcom/smartmob/lucktry/d/e;->a(Lcom/smartmob/lucktry/d/e;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;I)V

    .line 104
    iget-object v0, p0, Lcom/smartmob/lucktry/d/f;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/e;->c(Lcom/smartmob/lucktry/d/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/d/f;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v1}, Lcom/smartmob/lucktry/d/e;->a(Lcom/smartmob/lucktry/d/e;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 106
    return-void
.end method
