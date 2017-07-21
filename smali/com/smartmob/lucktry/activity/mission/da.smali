.class Lcom/smartmob/lucktry/activity/mission/da;
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
    .line 378
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/da;->b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/da;->a:Lcom/smartmob/lucktry/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 381
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/da;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 382
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/da;->b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->j(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Lcom/smartmob/lucktry/g/x;

    move-result-object v0

    const-string v1, "auto_install"

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Z)V

    .line 383
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/da;->b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0, v2}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->b(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;Z)Z

    .line 384
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/da;->b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->k(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/da;->b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/da;->b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailBtnInstall:Landroid/widget/Button;

    const v1, 0x7f0600c9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 386
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/da;->b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/da;->b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->m(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 388
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/da;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 393
    return-void
.end method
