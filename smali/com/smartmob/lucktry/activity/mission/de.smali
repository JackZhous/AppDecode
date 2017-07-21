.class Lcom/smartmob/lucktry/activity/mission/de;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "TryPlayDetailActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/de;->b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/de;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/de;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-virtual {v0, p1}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->onClick(Landroid/view/View;)V

    .line 40
    return-void
.end method
