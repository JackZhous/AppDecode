.class Lcom/smartmob/lucktry/activity/mission/q;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ActOrderListActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/q;->b:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/q;->a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/q;->a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    invoke-virtual {v0, p1}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->onClick(Landroid/view/View;)V

    .line 30
    return-void
.end method
