.class Lcom/smartmob/lucktry/activity/mission/cr;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ShouTuLevelActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/cr;->b:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/cr;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cr;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    invoke-virtual {v0, p1}, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->onClick(Landroid/view/View;)V

    .line 47
    return-void
.end method
