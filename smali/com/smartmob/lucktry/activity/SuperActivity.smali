.class public Lcom/smartmob/lucktry/activity/SuperActivity;
.super Landroid/app/Activity;
.source "SuperActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onPause()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 23
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/a/g;->b(Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/umeng/a/g;->a(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 16
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/a/g;->a(Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lcom/umeng/a/g;->b(Landroid/content/Context;)V

    .line 18
    return-void
.end method
