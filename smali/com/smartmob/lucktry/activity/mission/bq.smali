.class Lcom/smartmob/lucktry/activity/mission/bq;
.super Landroid/os/Handler;
.source "ScreenShotDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v3, 0x1

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    const/4 v6, 0x0

    .line 496
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 568
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 569
    return-void

    .line 498
    :pswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->f(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v4

    div-double/2addr v0, v4

    .line 499
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->l(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    div-double/2addr v2, v4

    .line 500
    iget-object v4, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v4}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->m(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)D

    move-result-wide v4

    div-double v2, v4, v2

    mul-double/2addr v0, v2

    .line 501
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 502
    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    iget-object v3, v3, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailTvPb:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    const v6, 0x7f060102

    invoke-virtual {v5, v6}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 503
    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->m(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)D

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

    .line 502
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 506
    :pswitch_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->n(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->k(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0, v6}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->c(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Z)Z

    .line 508
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->k(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 509
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailTvPb:Landroid/widget/TextView;

    const v1, 0x7f0600c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 510
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnInstall:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0, v3}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->d(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Z)Z

    .line 512
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->i(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->j(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnInstall:Landroid/widget/Button;

    const v1, 0x7f0600c9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 514
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->k(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/io/File;)V

    goto/16 :goto_0

    .line 518
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 519
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    const-class v2, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 520
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 521
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-virtual {v1, v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 524
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    const-class v4, Lcom/smartmob/lucktry/activity/SkipActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-static {v1, v6, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 530
    :pswitch_3
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->p(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Lcom/smartmob/lucktry/c/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 531
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->q(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Lcom/smartmob/lucktry/c/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/i$a;->d()V

    .line 534
    :cond_2
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->r(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->s(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    .line 536
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->t(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 537
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->u(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 538
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->v(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 539
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartmob/lucktry/f/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 540
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v1, v3}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->e(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Z)Z

    .line 541
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->w(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Lcom/smartmob/lucktry/view/a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    const v3, 0x7f04007c

    invoke-virtual {v1, v2, v3, v6}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;II)V

    .line 542
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->b(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 543
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->b(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 554
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;I)I

    goto/16 :goto_0

    .line 546
    :cond_4
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartmob/lucktry/f/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 547
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v1, v3}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->e(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Z)Z

    .line 548
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->w(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Lcom/smartmob/lucktry/view/a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    const v3, 0x7f04007c

    invoke-virtual {v1, v2, v3, v6}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;II)V

    .line 549
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->b(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 550
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->b(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 559
    :pswitch_4
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->x(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->y(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0, v6}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->e(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Z)Z

    .line 561
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0, v6}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->f(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Z)Z

    .line 562
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->z(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->A(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Lcom/smartmob/lucktry/g/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/w;->b()V

    .line 564
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bq;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0, v6}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->g(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Z)Z

    goto/16 :goto_0

    .line 496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
