.class Lcom/umeng/socialize/h/e;
.super Ljava/lang/Object;
.source "BaseDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/umeng/socialize/h/d;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/h/d;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/umeng/socialize/h/e;->c:Lcom/umeng/socialize/h/d;

    iput-object p2, p0, Lcom/umeng/socialize/h/e;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/umeng/socialize/h/e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 156
    iget-object v0, p0, Lcom/umeng/socialize/h/e;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/umeng/socialize/h/e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/umeng/socialize/h/e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/h/e;->c:Lcom/umeng/socialize/h/d;

    invoke-virtual {v0}, Lcom/umeng/socialize/h/d;->requestLayout()V

    .line 161
    return-void
.end method
