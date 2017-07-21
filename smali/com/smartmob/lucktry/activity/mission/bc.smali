.class Lcom/smartmob/lucktry/activity/mission/bc;
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
    .line 327
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/bc;->b:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/bc;->a:Lcom/smartmob/lucktry/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 330
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bc;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 331
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bc;->b:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Lcom/smartmob/lucktry/g/x;

    move-result-object v0

    const-string v1, "auto_install"

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Z)V

    .line 332
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bc;->b:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v0, v2}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->c(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;Z)Z

    .line 333
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bc;->b:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->m(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bc;->b:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->n(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bc;->b:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailBtnInstall:Landroid/widget/Button;

    const v1, 0x7f0600c9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 335
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bc;->b:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bc;->b:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->o(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 337
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bc;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 342
    return-void
.end method
