.class public final Lcn/zhuanke/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/b/f;


# direct methods
.method public constructor <init>(Lcn/zhuanke/b/f;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/b/m;->a:Lcn/zhuanke/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/zhuanke/b/m;->a:Lcn/zhuanke/b/f;

    invoke-static {v0}, Lcn/zhuanke/b/f;->g(Lcn/zhuanke/b/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v5

    :goto_0
    if-nez v0, :cond_4

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/b/e;

    add-int/lit8 v1, v1, 0x1

    iget-object v6, p0, Lcn/zhuanke/b/m;->a:Lcn/zhuanke/b/f;

    invoke-static {v6}, Lcn/zhuanke/b/f;->g(Lcn/zhuanke/b/f;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v1, v6, :cond_3

    invoke-virtual {v0}, Lcn/zhuanke/b/e;->e()J

    move-result-wide v6

    invoke-virtual {v0}, Lcn/zhuanke/b/e;->c()J

    move-result-wide v8

    invoke-virtual {v0}, Lcn/zhuanke/b/e;->b()J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcn/zhuanke/b/e;->e()J

    move-result-wide v6

    invoke-virtual {v0}, Lcn/zhuanke/b/e;->c()J

    move-result-wide v8

    invoke-virtual {v0}, Lcn/zhuanke/b/e;->b()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/zhuanke/b/m;->a:Lcn/zhuanke/b/f;

    invoke-static {v0, v2}, Lcn/zhuanke/b/f;->b(Lcn/zhuanke/b/f;Z)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/zhuanke/b/m;->a:Lcn/zhuanke/b/f;

    invoke-static {v1}, Lcn/zhuanke/b/f;->p(Lcn/zhuanke/b/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_5
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcn/zhuanke/b/m;->a:Lcn/zhuanke/b/f;

    invoke-static {v0}, Lcn/zhuanke/b/f;->p(Lcn/zhuanke/b/f;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v0, 0x100000

    :try_start_1
    new-array v6, v0, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long v8, v0, v8

    const-string v0, "DownloaderFile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start time=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/b/m;->a:Lcn/zhuanke/b/f;

    invoke-static {v0}, Lcn/zhuanke/b/f;->g(Lcn/zhuanke/b/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    move-object v2, v3

    :goto_2
    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "DownloaderFile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "end time=="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lcn/zhuanke/b/m;->a:Lcn/zhuanke/b/f;

    invoke-virtual {v0}, Lcn/zhuanke/b/f;->b()V

    iget-object v0, p0, Lcn/zhuanke/b/m;->a:Lcn/zhuanke/b/f;

    invoke-static {v0}, Lcn/zhuanke/b/f;->q(Lcn/zhuanke/b/f;)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/b/a;->d()V

    iget-object v0, p0, Lcn/zhuanke/b/m;->a:Lcn/zhuanke/b/f;

    invoke-virtual {v0}, Lcn/zhuanke/b/f;->k()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcn/zhuanke/b/m;->a:Lcn/zhuanke/b/f;

    invoke-static {v1}, Lcn/zhuanke/b/f;->n(Lcn/zhuanke/b/f;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcn/zhuanke/b/m;->a:Lcn/zhuanke/b/f;

    invoke-static {v1, v5}, Lcn/zhuanke/b/f;->b(Lcn/zhuanke/b/f;Z)V

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5408\u5e76\u6587\u4ef6\u5f02\u5e382\uff1afile="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/zhuanke/b/m;->a:Lcn/zhuanke/b/f;

    invoke-static {v3}, Lcn/zhuanke/b/f;->p(Lcn/zhuanke/b/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Exception e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_7
    :try_start_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/b/e;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Lcn/zhuanke/b/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    :try_start_5
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    move-object v2, v1

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v4, v6, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v4

    :goto_4
    :try_start_6
    iget-object v2, p0, Lcn/zhuanke/b/m;->a:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->n(Lcn/zhuanke/b/f;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcn/zhuanke/b/m;->a:Lcn/zhuanke/b/f;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcn/zhuanke/b/f;->b(Lcn/zhuanke/b/f;Z)V

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\u5408\u5e76\u6587\u4ef6\u5f02\u5e381\uff1afile="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcn/zhuanke/b/m;->a:Lcn/zhuanke/b/f;

    invoke-static {v6}, Lcn/zhuanke/b/f;->p(Lcn/zhuanke/b/f;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " Exception e="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v3, :cond_a

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_a
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcn/zhuanke/b/m;->a:Lcn/zhuanke/b/f;

    invoke-static {v1}, Lcn/zhuanke/b/f;->n(Lcn/zhuanke/b/f;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcn/zhuanke/b/m;->a:Lcn/zhuanke/b/f;

    invoke-static {v1, v5}, Lcn/zhuanke/b/f;->b(Lcn/zhuanke/b/f;Z)V

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5408\u5e76\u6587\u4ef6\u5f02\u5e382\uff1afile="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/zhuanke/b/m;->a:Lcn/zhuanke/b/f;

    invoke-static {v3}, Lcn/zhuanke/b/f;->p(Lcn/zhuanke/b/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Exception e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_c

    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_d
    :goto_6
    throw v0

    :catch_3
    move-exception v1

    iget-object v2, p0, Lcn/zhuanke/b/m;->a:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->n(Lcn/zhuanke/b/f;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcn/zhuanke/b/m;->a:Lcn/zhuanke/b/f;

    invoke-static {v2, v5}, Lcn/zhuanke/b/f;->b(Lcn/zhuanke/b/f;Z)V

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5408\u5e76\u6587\u4ef6\u5f02\u5e382\uff1afile="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcn/zhuanke/b/m;->a:Lcn/zhuanke/b/f;

    invoke-static {v4}, Lcn/zhuanke/b/f;->p(Lcn/zhuanke/b/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Exception e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v3, v1

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v1, v3

    goto/16 :goto_4

    :catch_5
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_4

    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto/16 :goto_4
.end method
