.class Lcom/smartmob/lucktry/activity/mission/am;
.super Ljava/lang/Object;
.source "MissionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/MissionActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/MissionActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/am;->a:Lcom/smartmob/lucktry/activity/mission/MissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/am;->a:Lcom/smartmob/lucktry/activity/mission/MissionActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->finish()V

    .line 104
    return-void
.end method
