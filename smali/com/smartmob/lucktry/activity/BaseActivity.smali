.class public Lcom/smartmob/lucktry/activity/BaseActivity;
.super Landroid/app/Activity;
.source "BaseActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/smartmob/lucktry/c/a;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f040059

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/c/a;->a(IZ)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/smartmob/lucktry/activity/a;

    invoke-direct {v1, p0, v0}, Lcom/smartmob/lucktry/activity/a;-><init>(Lcom/smartmob/lucktry/activity/BaseActivity;Lcom/smartmob/lucktry/c/a;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/a;->a(Lcom/smartmob/lucktry/e/a;)V

    .line 41
    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->show()V

    .line 42
    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/BaseActivity;->a()V

    .line 21
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 54
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/BaseActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/a/g;->b(Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lcom/umeng/a/g;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 47
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/BaseActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/a/g;->a(Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Lcom/umeng/a/g;->b(Landroid/content/Context;)V

    .line 49
    return-void
.end method
