.class Lcom/umeng/socialize/h/d;
.super Landroid/widget/FrameLayout;
.source "BaseDialog.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/umeng/socialize/h/a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/h/a;Landroid/content/Context;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/umeng/socialize/h/d;->d:Lcom/umeng/socialize/h/a;

    iput-object p3, p0, Lcom/umeng/socialize/h/d;->a:Landroid/view/View;

    iput-object p4, p0, Lcom/umeng/socialize/h/d;->b:Landroid/view/View;

    iput p5, p0, Lcom/umeng/socialize/h/d;->c:I

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-ge p4, p3, :cond_1

    .line 152
    iget-object v0, p0, Lcom/umeng/socialize/h/d;->d:Lcom/umeng/socialize/h/a;

    iget-object v0, v0, Lcom/umeng/socialize/h/a;->l:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/socialize/h/e;

    invoke-direct {v1, p0, p2, p1}, Lcom/umeng/socialize/h/e;-><init>(Lcom/umeng/socialize/h/d;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    if-lt p4, p3, :cond_0

    .line 167
    iget-object v0, p0, Lcom/umeng/socialize/h/d;->d:Lcom/umeng/socialize/h/a;

    iget-object v0, v0, Lcom/umeng/socialize/h/a;->l:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/socialize/h/f;

    invoke-direct {v1, p0, p2}, Lcom/umeng/socialize/h/f;-><init>(Lcom/umeng/socialize/h/d;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 140
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 141
    iget-object v0, p0, Lcom/umeng/socialize/h/d;->d:Lcom/umeng/socialize/h/a;

    iget-object v0, v0, Lcom/umeng/socialize/h/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/umeng/socialize/h/d;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/h/d;->b:Landroid/view/View;

    iget v2, p0, Lcom/umeng/socialize/h/d;->c:I

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/umeng/socialize/h/d;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 144
    :cond_0
    return-void
.end method
