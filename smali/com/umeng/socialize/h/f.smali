.class Lcom/umeng/socialize/h/f;
.super Ljava/lang/Object;
.source "BaseDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/umeng/socialize/h/d;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/h/d;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/umeng/socialize/h/f;->b:Lcom/umeng/socialize/h/d;

    iput-object p2, p0, Lcom/umeng/socialize/h/f;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/umeng/socialize/h/f;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/umeng/socialize/h/f;->b:Lcom/umeng/socialize/h/d;

    invoke-virtual {v0}, Lcom/umeng/socialize/h/d;->requestLayout()V

    .line 177
    return-void
.end method
