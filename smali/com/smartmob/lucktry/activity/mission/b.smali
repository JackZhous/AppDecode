.class Lcom/smartmob/lucktry/activity/mission/b;
.super Ljava/lang/Object;
.source "ActActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/ActActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ActActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/b;->a:Lcom/smartmob/lucktry/activity/mission/ActActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 117
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/b;->a:Lcom/smartmob/lucktry/activity/mission/ActActivity;

    const-class v2, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/b;->a:Lcom/smartmob/lucktry/activity/mission/ActActivity;

    invoke-virtual {v1, v0}, Lcom/smartmob/lucktry/activity/mission/ActActivity;->startActivity(Landroid/content/Intent;)V

    .line 119
    return-void
.end method
