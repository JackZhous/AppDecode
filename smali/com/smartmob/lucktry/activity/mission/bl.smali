.class Lcom/smartmob/lucktry/activity/mission/bl;
.super Ljava/util/TimerTask;
.source "ScreenShotDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/bl;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bl;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->b(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 236
    return-void
.end method
