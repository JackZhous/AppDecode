.class public Lcom/smartmob/lucktry/activity/SkipActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "SkipActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/SkipActivity;->finish()V

    .line 16
    return-void
.end method
