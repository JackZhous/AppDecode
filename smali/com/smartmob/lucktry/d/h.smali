.class public abstract Lcom/smartmob/lucktry/d/h;
.super Landroid/support/v4/app/Fragment;
.source "BaseFragment.java"


# instance fields
.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private b()V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/h;->a()V

    .line 33
    return-void
.end method

.method private c()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method


# virtual methods
.method public L()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->L()V

    .line 41
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/h;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/a/g;->a(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public M()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->M()V

    .line 47
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/h;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/a/g;->b(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method protected abstract a()V
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->h(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/h;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/d/h;->d:Z

    .line 24
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/h;->b()V

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartmob/lucktry/d/h;->d:Z

    .line 27
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/h;->c()V

    goto :goto_0
.end method
