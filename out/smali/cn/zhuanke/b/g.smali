.class final Lcn/zhuanke/b/g;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/zhuanke/b/f;


# direct methods
.method constructor <init>(Lcn/zhuanke/b/f;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v0}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;)J

    move-result-wide v2

    iget v4, p1, Landroid/os/Message;->arg2:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;J)V

    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v0}, Lcn/zhuanke/b/f;->b(Lcn/zhuanke/b/f;)I

    move-result v0

    if-eq v8, v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v0}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;)J

    move-result-wide v2

    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v0}, Lcn/zhuanke/b/f;->c(Lcn/zhuanke/b/f;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-string v0, "DownloaderFile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4e0b\u8f7d\u8fdb\u5ea6\u9519\u8bef\uff1a_downSize=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v3}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   _fileSize=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v3}, Lcn/zhuanke/b/f;->c(Lcn/zhuanke/b/f;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-virtual {v0}, Lcn/zhuanke/b/f;->b()V

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v2, "\u4e0b\u8f7d\u9519\u8bef\uff0c\u6b63\u5728\u91cd\u65b0\u4e0b\u8f7d..."

    invoke-virtual {v0, v2, v6}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v0, v10, v11}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;J)V

    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    iget-object v2, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;)J

    move-result-wide v2

    iget-object v4, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v4}, Lcn/zhuanke/b/f;->c(Lcn/zhuanke/b/f;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;IJJ)V

    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;Ljava/lang/Thread;)V

    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcn/zhuanke/b/k;

    iget-object v3, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-direct {v2, v3}, Lcn/zhuanke/b/k;-><init>(Lcn/zhuanke/b/f;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;Ljava/lang/Thread;)V

    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v0}, Lcn/zhuanke/b/f;->d(Lcn/zhuanke/b/f;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    iget-object v2, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;)J

    move-result-wide v2

    iget-object v4, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v4}, Lcn/zhuanke/b/f;->c(Lcn/zhuanke/b/f;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;IJJ)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v0, v7}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;Z)V

    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    const/4 v1, 0x4

    iget-object v2, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;)J

    move-result-wide v2

    iget-object v4, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v4}, Lcn/zhuanke/b/f;->c(Lcn/zhuanke/b/f;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;IJJ)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v0, v6}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;Z)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v0, v0, Lcn/zhuanke/b/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/zhuanke/b/m;

    iget-object v2, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-direct {v1, v2}, Lcn/zhuanke/b/m;-><init>(Lcn/zhuanke/b/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v0}, Lcn/zhuanke/b/f;->e(Lcn/zhuanke/b/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;I)V

    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v0}, Lcn/zhuanke/b/f;->b(Lcn/zhuanke/b/f;)I

    move-result v0

    if-eq v8, v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v0}, Lcn/zhuanke/b/f;->e(Lcn/zhuanke/b/f;)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v0, v6}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;I)V

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fclib/d/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-virtual {v0, v7}, Lcn/zhuanke/b/f;->a(Z)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/b/a;->d()V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/b/a;->c()V

    goto/16 :goto_0

    :cond_3
    const-string v0, "DownloaderFile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7f51\u7edc\u9519\u8bef\uff1a\u5ef6\u65f6   5 s \u91cd\u65b0\u542f\u52a8\u4e0b\u8f7d\u7ebf\u7a0b+thread"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v0}, Lcn/zhuanke/b/f;->f(Lcn/zhuanke/b/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/zhuanke/b/l;

    iget-object v2, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-direct {v1, v2, v3}, Lcn/zhuanke/b/l;-><init>(Lcn/zhuanke/b/f;I)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v0}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_4

    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v0, v8}, Lcn/zhuanke/b/f;->b(Lcn/zhuanke/b/f;I)V

    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    const/4 v1, 0x6

    iget-object v2, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;)J

    move-result-wide v2

    iget-object v4, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v4}, Lcn/zhuanke/b/f;->c(Lcn/zhuanke/b/f;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;IJJ)V

    :goto_1
    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/b/a;->d()V

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3"

    invoke-virtual {v0, v1, v6}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v0, v7}, Lcn/zhuanke/b/f;->b(Lcn/zhuanke/b/f;I)V

    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    iget-object v1, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v1}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;)J

    move-result-wide v2

    iget-object v1, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v1}, Lcn/zhuanke/b/f;->c(Lcn/zhuanke/b/f;)J

    move-result-wide v4

    move v1, v7

    invoke-static/range {v0 .. v5}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;IJJ)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v0, v10, v11}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;J)V

    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v0, v6}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;Z)V

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v2, "\u5b89\u88c5\u5305\u5df2\u635f\u574f\uff0c\u6b63\u5728\u91cd\u65b0\u4e0b\u8f7d..."

    invoke-virtual {v0, v2, v6}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-virtual {v0}, Lcn/zhuanke/b/f;->b()V

    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    iget-object v2, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;)J

    move-result-wide v2

    iget-object v4, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v4}, Lcn/zhuanke/b/f;->c(Lcn/zhuanke/b/f;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;IJJ)V

    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;Ljava/lang/Thread;)V

    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcn/zhuanke/b/k;

    iget-object v3, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-direct {v2, v3}, Lcn/zhuanke/b/k;-><init>(Lcn/zhuanke/b/f;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;Ljava/lang/Thread;)V

    iget-object v0, p0, Lcn/zhuanke/b/g;->a:Lcn/zhuanke/b/f;

    invoke-static {v0}, Lcn/zhuanke/b/f;->d(Lcn/zhuanke/b/f;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
