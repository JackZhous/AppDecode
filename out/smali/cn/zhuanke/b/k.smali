.class public final Lcn/zhuanke/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/b/f;


# direct methods
.method public constructor <init>(Lcn/zhuanke/b/f;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    const/4 v3, 0x0

    const-string v2, "DownloaderFile"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DownloaderFileTask:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-static {v5}, Lcn/zhuanke/b/f;->i(Lcn/zhuanke/b/f;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-static {v4}, Lcn/zhuanke/b/f;->i(Lcn/zhuanke/b/f;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    int-to-long v4, v3

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :goto_0
    const-string v2, "DownloaderFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "fileSize:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    const/16 v3, 0x9

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcn/zhuanke/b/f;->b(Lcn/zhuanke/b/f;IJJ)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v2

    move-object v8, v3

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    const/16 v3, 0x9

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcn/zhuanke/b/f;->b(Lcn/zhuanke/b/f;IJJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v8, :cond_1

    :try_start_4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v2

    :goto_3
    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    :goto_4
    throw v2

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->c(Lcn/zhuanke/b/f;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->g(Lcn/zhuanke/b/f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->c(Lcn/zhuanke/b/f;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-static {v2, v4, v5}, Lcn/zhuanke/b/f;->b(Lcn/zhuanke/b/f;J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-virtual {v2}, Lcn/zhuanke/b/f;->b()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->c(Lcn/zhuanke/b/f;)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long v14, v2, v4

    const/4 v2, 0x0

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-static {v4}, Lcn/zhuanke/b/f;->j(Lcn/zhuanke/b/f;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-static {v4}, Lcn/zhuanke/b/f;->k(Lcn/zhuanke/b/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    new-instance v3, Lcn/zhuanke/b/e;

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    mul-long/2addr v6, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->c(Lcn/zhuanke/b/f;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->i(Lcn/zhuanke/b/f;)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v3 .. v13}, Lcn/zhuanke/b/e;-><init>(JJJJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->g(Lcn/zhuanke/b/f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v2

    iget-object v2, v2, Lcn/zhuanke/b/a;->c:Lcn/zhuanke/b/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-static {v3}, Lcn/zhuanke/b/f;->g(Lcn/zhuanke/b/f;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/zhuanke/b/n;->a(Ljava/util/List;)V

    :cond_5
    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-static {v3}, Lcn/zhuanke/b/f;->l(Lcn/zhuanke/b/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/zhuanke/b/a;->d(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    const/16 v3, 0xa

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcn/zhuanke/b/f;->b(Lcn/zhuanke/b/f;IJJ)V

    goto/16 :goto_1

    :cond_6
    new-instance v3, Lcn/zhuanke/b/e;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    mul-long/2addr v6, v14

    const-wide/16 v8, 0x1

    mul-long/2addr v8, v14

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-static {v12}, Lcn/zhuanke/b/f;->i(Lcn/zhuanke/b/f;)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v3 .. v13}, Lcn/zhuanke/b/e;-><init>(JJJJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-static {v4}, Lcn/zhuanke/b/f;->g(Lcn/zhuanke/b/f;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->m(Lcn/zhuanke/b/f;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fclib/d/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcn/zhuanke/b/f;->b(I)V

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->g(Lcn/zhuanke/b/f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "DownloaderFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_downSize:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-static {v4}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " _fileSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-static {v4}, Lcn/zhuanke/b/f;->c(Lcn/zhuanke/b/f;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fclib/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcn/zhuanke/b/e;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v13}, Lcn/zhuanke/b/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcn/zhuanke/b/e;->a(J)V

    :goto_7
    const-string v2, "DownloaderFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "info:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcn/zhuanke/b/e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fclib/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;)J

    move-result-wide v4

    invoke-virtual {v13}, Lcn/zhuanke/b/e;->e()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;J)V

    invoke-virtual {v13}, Lcn/zhuanke/b/e;->a()J

    move-result-wide v2

    long-to-int v2, v2

    add-int/lit8 v15, v2, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->h(Lcn/zhuanke/b/f;)[Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v3, v2, v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->h(Lcn/zhuanke/b/f;)[Ljava/lang/Thread;

    move-result-object v16

    new-instance v17, Ljava/lang/Thread;

    new-instance v2, Lcn/zhuanke/b/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

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

    aput-object v17, v16, v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/k;->a:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->h(Lcn/zhuanke/b/f;)[Ljava/lang/Thread;

    move-result-object v2

    aget-object v2, v2, v15

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto/16 :goto_6

    :cond_a
    const-wide/16 v2, 0x0

    invoke-virtual {v13, v2, v3}, Lcn/zhuanke/b/e;->a(J)V

    goto :goto_7

    :catchall_1
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_3

    :catchall_2
    move-exception v2

    move-object v3, v8

    goto/16 :goto_3

    :catch_4
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_2
.end method
