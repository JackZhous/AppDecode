.class Lcom/smartmob/lucktry/activity/mission/df;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "TryPlayDetailActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/df;->b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/df;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/df;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-virtual {v0, p1}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->onClick(Landroid/view/View;)V

    .line 57
    return-void
.end method
