.class Lcom/smartmob/lucktry/activity/mission/bx;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ScreenShotDetailActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/bx;->b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/bx;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bx;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-virtual {v0, p1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->onClick(Landroid/view/View;)V

    .line 89
    return-void
.end method
