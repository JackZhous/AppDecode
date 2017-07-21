.class Lcom/smartmob/lucktry/activity/mission/d;
.super Ljava/lang/Object;
.source "ActAlipayListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/d;->a:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/d;->a:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->finish()V

    .line 90
    return-void
.end method
