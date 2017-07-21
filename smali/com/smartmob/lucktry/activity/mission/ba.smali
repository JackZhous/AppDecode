.class Lcom/smartmob/lucktry/activity/mission/ba;
.super Ljava/lang/Object;
.source "QiaoDaoDetailActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/ba;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ba;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    check-cast p2, Lcom/smartmob/lucktry/service/CountService$a;

    invoke-virtual {p2}, Lcom/smartmob/lucktry/service/CountService$a;->a()Lcom/smartmob/lucktry/service/CountService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;Lcom/smartmob/lucktry/service/CountService;)Lcom/smartmob/lucktry/service/CountService;

    .line 253
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ba;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->j(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Lcom/smartmob/lucktry/service/CountService;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ba;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->i(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/service/CountService;->a(Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ba;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;Lcom/smartmob/lucktry/service/CountService;)Lcom/smartmob/lucktry/service/CountService;

    .line 258
    return-void
.end method
