.class Lcom/smartmob/lucktry/activity/mission/cv;
.super Ljava/lang/Object;
.source "TryPlayDetailActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/e;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/cv;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cv;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Lcom/smartmob/lucktry/g/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cv;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;Z)Z

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cv;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Lcom/smartmob/lucktry/g/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/r;->b()V

    .line 185
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cv;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->b(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 187
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cv;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->c(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cv;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/cv;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->d(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;J)J

    .line 190
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cv;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Lcom/smartmob/lucktry/g/r;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/cv;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->d(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartmob/lucktry/g/r;->a(J)V

    .line 191
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cv;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 198
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method
