.class Lcom/smartmob/lucktry/activity/mission/l;
.super Ljava/lang/Object;
.source "ActOrderListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/l;->a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/l;->a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->finish()V

    .line 147
    return-void
.end method
