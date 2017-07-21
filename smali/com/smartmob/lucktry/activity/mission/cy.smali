.class Lcom/smartmob/lucktry/activity/mission/cy;
.super Ljava/lang/Object;
.source "TryPlayDetailActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/cy;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cy;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    check-cast p2, Lcom/smartmob/lucktry/service/CountService$a;

    invoke-virtual {p2}, Lcom/smartmob/lucktry/service/CountService$a;->a()Lcom/smartmob/lucktry/service/CountService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;Lcom/smartmob/lucktry/service/CountService;)Lcom/smartmob/lucktry/service/CountService;

    .line 294
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cy;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->h(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Lcom/smartmob/lucktry/service/CountService;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/cy;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->g(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/service/CountService;->a(Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cy;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;Lcom/smartmob/lucktry/service/CountService;)Lcom/smartmob/lucktry/service/CountService;

    .line 299
    return-void
.end method
