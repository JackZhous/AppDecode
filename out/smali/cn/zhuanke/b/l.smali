.class public final Lcn/zhuanke/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lcn/zhuanke/b/f;


# direct methods
.method public constructor <init>(Lcn/zhuanke/b/f;I)V
    .locals 1

    iput-object p1, p0, Lcn/zhuanke/b/l;->b:Lcn/zhuanke/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/zhuanke/b/l;->a:I

    iput p2, p0, Lcn/zhuanke/b/l;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/zhuanke/b/l;->b:Lcn/zhuanke/b/f;

    invoke-static {v3}, Lcn/zhuanke/b/f;->b(Lcn/zhuanke/b/f;)I

    move-result v3

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcn/zhuanke/b/l;->a:I

    if-nez v2, :cond_3

    const-string v2, "DownloaderFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_state=="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/zhuanke/b/l;->b:Lcn/zhuanke/b/f;

    invoke-static {v4}, Lcn/zhuanke/b/f;->b(Lcn/zhuanke/b/f;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/l;->b:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->d(Lcn/zhuanke/b/f;)Ljava/lang/Thread;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/l;->b:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->d(Lcn/zhuanke/b/f;)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "DownloaderFile"

    const-string v3, "\u4e0b\u8f7d\u9519\u8bef\u5904\u7406\uff1a\u4e0b\u8f7d\u4e3b\u7ebf\u7a0b\u4e0d\u518d\u91cd\u65b0\u542f\u52a8"

    invoke-static {v2, v3}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "DownloaderFile"

    const-string v3, "\u4e0b\u8f7d\u9519\u8bef\u5904\u7406\uff1a\u91cd\u65b0\u542f\u52a8\u4e0b\u8f7d\u4e3b\u7ebf\u7a0b"

    invoke-static {v2, v3}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/l;->b:Lcn/zhuanke/b/f;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;Ljava/lang/Thread;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/l;->b:Lcn/zhuanke/b/f;

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcn/zhuanke/b/k;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/zhuanke/b/l;->b:Lcn/zhuanke/b/f;

    invoke-direct {v4, v5}, Lcn/zhuanke/b/k;-><init>(Lcn/zhuanke/b/f;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v2, v3}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;Ljava/lang/Thread;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/l;->b:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->d(Lcn/zhuanke/b/f;)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/l;->b:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->d(Lcn/zhuanke/b/f;)Ljava/lang/Thread;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/l;->b:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->d(Lcn/zhuanke/b/f;)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "DownloaderFile"

    const-string v3, "\u4e0b\u8f7d\u9519\u8bef\u5904\u7406\uff1a\u4e0b\u8f7d\u4e3b\u7ebf\u7a0b\u8fd0\u884c\u4e2d,\u4e0b\u8f7d\u5b50\u7ebf\u7a0b\u4e0d\u518d\u91cd\u65b0\u542f\u52a8"

    invoke-static {v2, v3}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/l;->b:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->g(Lcn/zhuanke/b/f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcn/zhuanke/b/e;

    invoke-virtual {v13}, Lcn/zhuanke/b/e;->a()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget v4, v0, Lcn/zhuanke/b/l;->a:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/l;->b:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->h(Lcn/zhuanke/b/f;)[Ljava/lang/Thread;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/zhuanke/b/l;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/l;->b:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->h(Lcn/zhuanke/b/f;)[Ljava/lang/Thread;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/zhuanke/b/l;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "DownloaderFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4e0b\u8f7d\u9519\u8bef\u5904\u7406\uff1a\u5b50\u7ebf\u7a0b  threadID="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcn/zhuanke/b/l;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u8fd0\u884c\u4e2d \uff0c\u4e0d\u518d\u91cd\u65b0\u542f\u52a8"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v2, "DownloaderFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4e0b\u8f7d\u9519\u8bef\u5904\u7406\uff1a\u91cd\u65b0\u542f\u52a8\u4e0b\u8f7d\u5b50\u7ebf\u7a0b \uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcn/zhuanke/b/l;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/l;->b:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->h(Lcn/zhuanke/b/f;)[Ljava/lang/Thread;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/zhuanke/b/l;->a:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/l;->b:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->h(Lcn/zhuanke/b/f;)[Ljava/lang/Thread;

    move-result-object v15

    move-object/from16 v0, p0

    iget v2, v0, Lcn/zhuanke/b/l;->a:I

    add-int/lit8 v16, v2, -0x1

    new-instance v17, Ljava/lang/Thread;

    new-instance v2, Lcn/zhuanke/b/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/zhuanke/b/l;->b:Lcn/zhuanke/b/f;

    invoke-virtual {v13}, Lcn/zhuanke/b/e;->a()J

    move-result-wide v4

    invoke-virtual {v13}, Lcn/zhuanke/b/e;->b()J

    move-result-wide v6

    invoke-virtual {v13}, Lcn/zhuanke/b/e;->c()J

    move-result-wide v8

    invoke-virtual {v13}, Lcn/zhuanke/b/e;->e()J

    move-result-wide v10

    invoke-virtual {v13}, Lcn/zhuanke/b/e;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Lcn/zhuanke/b/e;->d()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, Lcn/zhuanke/b/j;-><init>(Lcn/zhuanke/b/f;JJJJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    aput-object v17, v15, v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/l;->b:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->h(Lcn/zhuanke/b/f;)[Ljava/lang/Thread;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/zhuanke/b/l;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1
.end method
