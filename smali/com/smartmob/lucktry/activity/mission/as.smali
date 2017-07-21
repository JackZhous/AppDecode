.class Lcom/smartmob/lucktry/activity/mission/as;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "NewbieActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/NewbieActivity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/as;->b:Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/as;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/as;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    invoke-virtual {v0, p1}, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->onClick(Landroid/view/View;)V

    .line 55
    return-void
.end method
