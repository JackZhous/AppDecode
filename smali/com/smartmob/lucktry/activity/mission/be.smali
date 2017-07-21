.class Lcom/smartmob/lucktry/activity/mission/be;
.super Ljava/lang/Object;
.source "QiaoDaoDetailActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/c/a;

.field final synthetic b:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;Lcom/smartmob/lucktry/c/a;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/be;->b:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/be;->a:Lcom/smartmob/lucktry/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/be;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 467
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 471
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/be;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 472
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/be;->b:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->b(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;Z)Z

    .line 473
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/be;->b:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->e(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Lcom/smartmob/lucktry/g/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/be;->b:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->e(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Lcom/smartmob/lucktry/g/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/r;->b()V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/be;->b:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->t(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Lcom/smartmob/lucktry/b/b;

    move-result-object v0

    const-string v1, "bp_table"

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/be;->b:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->i(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/be;->b:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v3}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->h(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/smartmob/lucktry/b/b;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 477
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/be;->b:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->finish()V

    .line 478
    return-void
.end method
