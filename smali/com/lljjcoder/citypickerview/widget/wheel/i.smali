.class Lcom/lljjcoder/citypickerview/widget/wheel/i;
.super Landroid/os/Handler;
.source "WheelScroller.java"


# instance fields
.field final synthetic a:Lcom/lljjcoder/citypickerview/widget/wheel/g;


# direct methods
.method constructor <init>(Lcom/lljjcoder/citypickerview/widget/wheel/g;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/i;->a:Lcom/lljjcoder/citypickerview/widget/wheel/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 201
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/i;->a:Lcom/lljjcoder/citypickerview/widget/wheel/g;

    invoke-static {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/g;->b(Lcom/lljjcoder/citypickerview/widget/wheel/g;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 202
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/i;->a:Lcom/lljjcoder/citypickerview/widget/wheel/g;

    invoke-static {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/g;->b(Lcom/lljjcoder/citypickerview/widget/wheel/g;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/i;->a:Lcom/lljjcoder/citypickerview/widget/wheel/g;

    invoke-static {v1}, Lcom/lljjcoder/citypickerview/widget/wheel/g;->a(Lcom/lljjcoder/citypickerview/widget/wheel/g;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 204
    iget-object v2, p0, Lcom/lljjcoder/citypickerview/widget/wheel/i;->a:Lcom/lljjcoder/citypickerview/widget/wheel/g;

    invoke-static {v2, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/g;->a(Lcom/lljjcoder/citypickerview/widget/wheel/g;I)I

    .line 205
    if-eqz v1, :cond_0

    .line 206
    iget-object v2, p0, Lcom/lljjcoder/citypickerview/widget/wheel/i;->a:Lcom/lljjcoder/citypickerview/widget/wheel/g;

    invoke-static {v2}, Lcom/lljjcoder/citypickerview/widget/wheel/g;->c(Lcom/lljjcoder/citypickerview/widget/wheel/g;)Lcom/lljjcoder/citypickerview/widget/wheel/g$a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/g$a;->a(I)V

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/i;->a:Lcom/lljjcoder/citypickerview/widget/wheel/g;

    invoke-static {v1}, Lcom/lljjcoder/citypickerview/widget/wheel/g;->b(Lcom/lljjcoder/citypickerview/widget/wheel/g;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 212
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/i;->a:Lcom/lljjcoder/citypickerview/widget/wheel/g;

    invoke-static {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/g;->b(Lcom/lljjcoder/citypickerview/widget/wheel/g;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 213
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/i;->a:Lcom/lljjcoder/citypickerview/widget/wheel/g;

    invoke-static {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/g;->b(Lcom/lljjcoder/citypickerview/widget/wheel/g;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/i;->a:Lcom/lljjcoder/citypickerview/widget/wheel/g;

    invoke-static {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/g;->b(Lcom/lljjcoder/citypickerview/widget/wheel/g;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/i;->a:Lcom/lljjcoder/citypickerview/widget/wheel/g;

    invoke-static {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/g;->d(Lcom/lljjcoder/citypickerview/widget/wheel/g;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 222
    :goto_0
    return-void

    .line 217
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/i;->a:Lcom/lljjcoder/citypickerview/widget/wheel/g;

    invoke-static {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/g;->e(Lcom/lljjcoder/citypickerview/widget/wheel/g;)V

    goto :goto_0

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/i;->a:Lcom/lljjcoder/citypickerview/widget/wheel/g;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/g;->b()V

    goto :goto_0
.end method
