.class Lcom/smartmob/lucktry/activity/mission/ct;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ShouTuListActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/ct;->b:Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/ct;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ct;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;

    invoke-virtual {v0, p1}, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->onClick(Landroid/view/View;)V

    .line 47
    return-void
.end method
