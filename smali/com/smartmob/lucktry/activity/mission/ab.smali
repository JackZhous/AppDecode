.class Lcom/smartmob/lucktry/activity/mission/ab;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "KnowActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/KnowActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/KnowActivity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/ab;->b:Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/ab;->a:Lcom/smartmob/lucktry/activity/mission/KnowActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ab;->a:Lcom/smartmob/lucktry/activity/mission/KnowActivity;

    invoke-virtual {v0, p1}, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->onClick(Landroid/view/View;)V

    .line 186
    return-void
.end method
