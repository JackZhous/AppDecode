.class Lcom/smartmob/lucktry/activity/mission/az;
.super Ljava/lang/Object;
.source "QiaoDaoDetailActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/e;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/az;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/az;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->e(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Lcom/smartmob/lucktry/g/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/az;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->b(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;Z)Z

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/az;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->e(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Lcom/smartmob/lucktry/g/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/r;->b()V

    .line 227
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/az;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->f(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 229
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/az;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->g(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/az;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/az;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->h(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;J)J

    .line 232
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/az;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->e(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Lcom/smartmob/lucktry/g/r;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/az;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->h(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartmob/lucktry/g/r;->a(J)V

    .line 233
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/az;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->b(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 240
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method
