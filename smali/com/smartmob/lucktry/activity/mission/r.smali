.class Lcom/smartmob/lucktry/activity/mission/r;
.super Ljava/lang/Object;
.source "AwardListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/AwardListActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/AwardListActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/r;->a:Lcom/smartmob/lucktry/activity/mission/AwardListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/r;->a:Lcom/smartmob/lucktry/activity/mission/AwardListActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->finish()V

    .line 71
    return-void
.end method
