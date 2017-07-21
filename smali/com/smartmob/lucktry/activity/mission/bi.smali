.class Lcom/smartmob/lucktry/activity/mission/bi;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "QiaoDaoDetailActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/bi;->b:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/bi;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bi;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-virtual {v0, p1}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->onClick(Landroid/view/View;)V

    .line 58
    return-void
.end method
