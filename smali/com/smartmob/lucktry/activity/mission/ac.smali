.class Lcom/smartmob/lucktry/activity/mission/ac;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "KnowActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/KnowActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/KnowActivity;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/ac;->b:Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/ac;->a:Lcom/smartmob/lucktry/activity/mission/KnowActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ac;->a:Lcom/smartmob/lucktry/activity/mission/KnowActivity;

    invoke-virtual {v0, p1}, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->onClick(Landroid/view/View;)V

    .line 196
    return-void
.end method
