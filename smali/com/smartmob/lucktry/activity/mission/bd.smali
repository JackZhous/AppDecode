.class Lcom/smartmob/lucktry/activity/mission/bd;
.super Landroid/os/Handler;
.source "QiaoDaoDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/bd;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 382
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 404
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 405
    return-void

    .line 384
    :pswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bd;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->h(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v4

    div-double/2addr v0, v4

    .line 385
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/bd;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->p(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    div-double/2addr v2, v4

    .line 386
    iget-object v4, p0, Lcom/smartmob/lucktry/activity/mission/bd;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v4}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->q(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)D

    move-result-wide v4

    div-double v2, v4, v2

    mul-double/2addr v0, v2

    .line 387
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 388
    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/bd;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    iget-object v3, v3, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailTvPb:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/smartmob/lucktry/activity/mission/bd;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    const v6, 0x7f060102

    invoke-virtual {v5, v6}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 389
    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bd;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->q(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 392
    :pswitch_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bd;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->r(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bd;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->o(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bd;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v0, v2}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->d(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;Z)Z

    .line 394
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bd;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->s(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bd;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->o(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 395
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bd;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailTvPb:Landroid/widget/TextView;

    const v1, 0x7f0600c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 396
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bd;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailBtnInstall:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bd;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->e(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;Z)Z

    .line 398
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bd;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->m(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bd;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->n(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bd;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailBtnInstall:Landroid/widget/Button;

    const v1, 0x7f0600c9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 400
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bd;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bd;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->o(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/io/File;)V

    goto/16 :goto_0

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
