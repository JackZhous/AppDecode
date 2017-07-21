.class Lcom/smartmob/lucktry/activity/mission/bb;
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
    .line 280
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/bb;->b:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/bb;->a:Lcom/smartmob/lucktry/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bb;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 284
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bb;->b:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->k(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)V

    .line 285
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bb;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 290
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bb;->b:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailBtnInstall:Landroid/widget/Button;

    const v1, 0x7f0600ad

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 291
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bb;->b:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailBtnInstall:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 292
    return-void
.end method
