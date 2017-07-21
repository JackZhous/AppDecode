.class Lcom/smartmob/lucktry/d/b;
.super Ljava/lang/Object;
.source "ActDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/d/a;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/d/a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/smartmob/lucktry/d/b;->a:Lcom/smartmob/lucktry/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/smartmob/lucktry/d/b;->a:Lcom/smartmob/lucktry/d/a;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/a;->b(Lcom/smartmob/lucktry/d/a;)Lcom/smartmob/lucktry/g/x;

    move-result-object v0

    const-string v1, "FRAG_HEIGHT"

    iget-object v2, p0, Lcom/smartmob/lucktry/d/b;->a:Lcom/smartmob/lucktry/d/a;

    invoke-static {v2}, Lcom/smartmob/lucktry/d/a;->a(Lcom/smartmob/lucktry/d/a;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;I)V

    .line 98
    iget-object v0, p0, Lcom/smartmob/lucktry/d/b;->a:Lcom/smartmob/lucktry/d/a;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/a;->c(Lcom/smartmob/lucktry/d/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/d/b;->a:Lcom/smartmob/lucktry/d/a;

    invoke-static {v1}, Lcom/smartmob/lucktry/d/a;->a(Lcom/smartmob/lucktry/d/a;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100
    return-void
.end method
