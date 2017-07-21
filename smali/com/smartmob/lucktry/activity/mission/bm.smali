.class Lcom/smartmob/lucktry/activity/mission/bm;
.super Ljava/lang/Object;
.source "ScreenShotDetailActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/e;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/bm;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bm;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->c(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Lcom/smartmob/lucktry/g/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bm;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Z)Z

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bm;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->c(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Lcom/smartmob/lucktry/g/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/r;->b()V

    .line 247
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bm;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->d(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 249
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bm;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->e(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bm;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bm;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->f(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;J)J

    .line 252
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bm;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->c(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Lcom/smartmob/lucktry/g/r;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bm;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->f(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartmob/lucktry/g/r;->a(J)V

    .line 253
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bm;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 260
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method
