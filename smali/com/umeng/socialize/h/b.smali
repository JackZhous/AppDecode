.class Lcom/umeng/socialize/h/b;
.super Landroid/os/Handler;
.source "BaseDialog.java"


# instance fields
.field final synthetic a:Lcom/umeng/socialize/h/a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/h/a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/umeng/socialize/h/b;->a:Lcom/umeng/socialize/h/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 59
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/h/b;->a:Lcom/umeng/socialize/h/a;

    iget-object v0, v0, Lcom/umeng/socialize/h/a;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/umeng/socialize/h/b;->a:Lcom/umeng/socialize/h/a;

    iget-object v0, v0, Lcom/umeng/socialize/h/a;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 70
    :cond_1
    return-void
.end method
