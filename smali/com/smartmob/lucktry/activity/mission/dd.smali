.class Lcom/smartmob/lucktry/activity/mission/dd;
.super Landroid/os/Handler;
.source "TryPlayDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/dd;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 514
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 539
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 540
    return-void

    .line 516
    :pswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/dd;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->d(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v4

    div-double/2addr v0, v4

    .line 517
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/dd;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->p(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    div-double/2addr v2, v4

    .line 518
    iget-object v4, p0, Lcom/smartmob/lucktry/activity/mission/dd;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v4}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->q(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)D

    move-result-wide v4

    div-double v2, v4, v2

    mul-double/2addr v0, v2

    .line 519
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 520
    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/dd;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    iget-object v3, v3, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailTvPb:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/smartmob/lucktry/activity/mission/dd;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    const v6, 0x7f060102

    invoke-virtual {v5, v6}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 521
    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/dd;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->q(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)D

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

    .line 520
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 524
    :pswitch_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/dd;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->o(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Lcom/smartmob/lucktry/b/b;

    move-result-object v0

    const-string v1, "pkg_table"

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/dd;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->g(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/dd;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->o(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Lcom/smartmob/lucktry/b/b;

    move-result-object v0

    const-string v1, "pkg_table"

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/dd;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->g(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/dd;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0, v3}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->c(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;Z)Z

    .line 528
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/dd;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->f(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/dd;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->m(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/dd;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->r(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/dd;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->m(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 530
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/dd;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailTvPb:Landroid/widget/TextView;

    const v1, 0x7f0600c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 531
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/dd;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailBtnInstall:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/dd;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->d(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;Z)Z

    .line 533
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/dd;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->k(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/dd;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/dd;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailBtnInstall:Landroid/widget/Button;

    const v1, 0x7f0600c9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 535
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/dd;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/dd;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->m(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/io/File;)V

    goto/16 :goto_0

    .line 514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
