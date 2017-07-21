.class Lcom/smartmob/lucktry/activity/mission/db;
.super Ljava/lang/Object;
.source "TryPlayDetailActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/c/a;

.field final synthetic b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;Lcom/smartmob/lucktry/c/a;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/db;->b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/db;->a:Lcom/smartmob/lucktry/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/db;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 455
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 459
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/db;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 460
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/db;->b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->n(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)V

    .line 461
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/db;->b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;Z)Z

    .line 462
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/db;->b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Lcom/smartmob/lucktry/g/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/db;->b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Lcom/smartmob/lucktry/g/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/r;->b()V

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/db;->b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->o(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Lcom/smartmob/lucktry/b/b;

    move-result-object v0

    const-string v1, "bp_table"

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/db;->b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->g(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/db;->b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v3}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->d(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/smartmob/lucktry/b/b;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 466
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/db;->b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->finish()V

    .line 467
    return-void
.end method
