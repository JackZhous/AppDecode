.class public final Lcn/zhuanke/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:J

.field final synthetic b:Lcn/zhuanke/b/f;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/zhuanke/b/f;JJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/b/j;->b:Lcn/zhuanke/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcn/zhuanke/b/j;->d:J

    iput-wide p4, p0, Lcn/zhuanke/b/j;->e:J

    iput-wide p6, p0, Lcn/zhuanke/b/j;->a:J

    iput-wide p8, p0, Lcn/zhuanke/b/j;->f:J

    iput-object p10, p0, Lcn/zhuanke/b/j;->g:Ljava/lang/String;

    iput-object p11, p0, Lcn/zhuanke/b/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    const/4 v8, 0x0

    const/16 v16, 0x3

    const/4 v15, 0x1

    const-string v2, "DownloaderFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DownloaderFileRun:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcn/zhuanke/b/j;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fclib/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/zhuanke/b/j;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcn/zhuanke/b/j;->f:J

    :goto_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcn/zhuanke/b/j;->f:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcn/zhuanke/b/j;->a:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcn/zhuanke/b/j;->e:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/j;->b:Lcn/zhuanke/b/f;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcn/zhuanke/b/j;->d:J

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcn/zhuanke/b/f;->b(Lcn/zhuanke/b/f;IJJ)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcn/zhuanke/b/j;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v9, v8

    move-object v10, v8

    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    instance-of v3, v2, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v2, Ljava/net/MalformedURLException;

    if-eqz v3, :cond_3

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/zhuanke/b/j;->b:Lcn/zhuanke/b/f;

    invoke-static {v3}, Lcn/zhuanke/b/f;->n(Lcn/zhuanke/b/f;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/zhuanke/b/j;->b:Lcn/zhuanke/b/f;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcn/zhuanke/b/f;->b(Lcn/zhuanke/b/f;Z)V

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u4e0b\u8f7d\u4e2d\u5f02\u5e381\uff1aurl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/zhuanke/b/j;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Exception e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/j;->b:Lcn/zhuanke/b/f;

    const/16 v3, 0x9

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcn/zhuanke/b/j;->d:J

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcn/zhuanke/b/f;->b(Lcn/zhuanke/b/f;IJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v8, :cond_4

    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcn/zhuanke/b/b;->close()V

    :cond_5
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/zhuanke/b/j;->b:Lcn/zhuanke/b/f;

    invoke-static {v3}, Lcn/zhuanke/b/f;->n(Lcn/zhuanke/b/f;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/zhuanke/b/j;->b:Lcn/zhuanke/b/f;

    invoke-static {v3, v15}, Lcn/zhuanke/b/f;->b(Lcn/zhuanke/b/f;Z)V

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u4e0b\u8f7d\u4e2d\u5f02\u5e383\uff1aurl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/zhuanke/b/j;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Exception e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_7
    :try_start_3
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/zhuanke/b/j;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v9, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v2, 0x4e20

    :try_start_4
    invoke-virtual {v9, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v2, "GET"

    invoke-virtual {v9, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "RANGE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcn/zhuanke/b/j;->e:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcn/zhuanke/b/j;->f:J

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcn/zhuanke/b/j;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcn/zhuanke/b/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/j;->c:Ljava/lang/String;

    const-string v3, "rwd"

    invoke-direct {v11, v2, v3}, Lcn/zhuanke/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcn/zhuanke/b/j;->f:J

    invoke-virtual {v11, v2, v3}, Lcn/zhuanke/b/b;->seek(J)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v10

    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/j;->b:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->o(Lcn/zhuanke/b/f;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/fclib/d/a;->b()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v10, :cond_8

    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_8
    invoke-virtual {v11}, Lcn/zhuanke/b/b;->close()V

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    :goto_3
    :try_start_8
    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcn/zhuanke/b/a;->c()V

    const-string v2, "DownloaderFile"

    const-string v3, "stopDownloadFile:"

    invoke-static {v2, v3}, Lcom/fclib/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v10, :cond_a

    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_a
    invoke-virtual {v11}, Lcn/zhuanke/b/b;->close()V

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/zhuanke/b/j;->b:Lcn/zhuanke/b/f;

    invoke-static {v3}, Lcn/zhuanke/b/f;->n(Lcn/zhuanke/b/f;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/zhuanke/b/j;->b:Lcn/zhuanke/b/f;

    invoke-static {v3, v15}, Lcn/zhuanke/b/f;->b(Lcn/zhuanke/b/f;Z)V

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u4e0b\u8f7d\u4e2d\u5f02\u5e383\uff1aurl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/zhuanke/b/j;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Exception e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :catch_3
    move-exception v2

    :try_start_a
    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u4e0b\u8f7d\u4e2d\u5f02\u5e384\uff1aurl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/zhuanke/b/j;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Exception e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    :catch_4
    move-exception v2

    move-object v8, v10

    move-object v10, v9

    move-object v9, v11

    goto/16 :goto_2

    :cond_c
    const/16 v2, 0x1002

    new-array v14, v2, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v4, "DownloaderFile"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DownloaderFileRun:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcn/zhuanke/b/j;->d:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  start"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fclib/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v12, v2

    :cond_d
    :goto_4
    invoke-virtual {v10, v14}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v2, -0x1

    if-ne v6, v2, :cond_12

    :cond_e
    invoke-virtual {v11}, Lcn/zhuanke/b/b;->a()V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v2

    iget-object v3, v2, Lcn/zhuanke/b/a;->c:Lcn/zhuanke/b/n;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcn/zhuanke/b/j;->d:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcn/zhuanke/b/j;->f:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcn/zhuanke/b/j;->g:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcn/zhuanke/b/n;->a(JJLjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/j;->b:Lcn/zhuanke/b/f;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcn/zhuanke/b/j;->d:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcn/zhuanke/b/j;->f:J

    invoke-static {v2, v4, v5, v6, v7}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;JJ)V

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcn/zhuanke/b/j;->f:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcn/zhuanke/b/j;->a:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcn/zhuanke/b/j;->e:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/j;->b:Lcn/zhuanke/b/f;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcn/zhuanke/b/j;->d:J

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcn/zhuanke/b/f;->b(Lcn/zhuanke/b/f;IJJ)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_f
    if-eqz v10, :cond_10

    :try_start_b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_10
    invoke-virtual {v11}, Lcn/zhuanke/b/b;->close()V

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/zhuanke/b/j;->b:Lcn/zhuanke/b/f;

    invoke-static {v3}, Lcn/zhuanke/b/f;->n(Lcn/zhuanke/b/f;)Z

    move-result v3

    if-nez v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/zhuanke/b/j;->b:Lcn/zhuanke/b/f;

    invoke-static {v3, v15}, Lcn/zhuanke/b/f;->b(Lcn/zhuanke/b/f;Z)V

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u4e0b\u8f7d\u4e2d\u5f02\u5e383\uff1aurl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/zhuanke/b/j;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Exception e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_12
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/j;->b:Lcn/zhuanke/b/f;

    invoke-virtual {v2}, Lcn/zhuanke/b/f;->i()I

    move-result v2

    move/from16 v0, v16

    if-eq v2, v0, :cond_e

    const/4 v2, 0x0

    invoke-virtual {v11, v14, v2, v6}, Lcn/zhuanke/b/b;->write([BII)V

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcn/zhuanke/b/j;->f:J

    int-to-long v4, v6

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcn/zhuanke/b/j;->f:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/zhuanke/b/j;->b:Lcn/zhuanke/b/f;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcn/zhuanke/b/j;->d:J

    int-to-long v6, v6

    invoke-static/range {v2 .. v7}, Lcn/zhuanke/b/f;->b(Lcn/zhuanke/b/f;IJJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v2, v2, v12

    if-eqz v2, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v12, v2, v4

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v2

    iget-object v3, v2, Lcn/zhuanke/b/a;->c:Lcn/zhuanke/b/n;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcn/zhuanke/b/j;->d:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcn/zhuanke/b/j;->f:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcn/zhuanke/b/j;->g:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcn/zhuanke/b/n;->a(JJLjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    :goto_5
    if-eqz v10, :cond_13

    :try_start_d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_13
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lcn/zhuanke/b/b;->close()V

    :cond_14
    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :cond_15
    :goto_6
    throw v2

    :catch_6
    move-exception v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/zhuanke/b/j;->b:Lcn/zhuanke/b/f;

    invoke-static {v4}, Lcn/zhuanke/b/f;->n(Lcn/zhuanke/b/f;)Z

    move-result v4

    if-nez v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/zhuanke/b/j;->b:Lcn/zhuanke/b/f;

    invoke-static {v4, v15}, Lcn/zhuanke/b/f;->b(Lcn/zhuanke/b/f;Z)V

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u4e0b\u8f7d\u4e2d\u5f02\u5e383\uff1aurl="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcn/zhuanke/b/j;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Exception e="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :catchall_1
    move-exception v2

    move-object v10, v8

    move-object v11, v8

    move-object v9, v8

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object v10, v8

    move-object v11, v8

    goto :goto_5

    :catchall_3
    move-exception v2

    move-object v10, v8

    goto :goto_5

    :catchall_4
    move-exception v2

    move-object v11, v9

    move-object v9, v10

    move-object v10, v8

    goto :goto_5

    :catch_7
    move-exception v2

    move-object v10, v9

    move-object v9, v8

    goto/16 :goto_2

    :catch_8
    move-exception v2

    move-object v10, v9

    move-object v9, v11

    goto/16 :goto_2
.end method
