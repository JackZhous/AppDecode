.class Lcom/smartmob/lucktry/g/ab;
.super Ljava/lang/Object;
.source "UpdateManager.java"

# interfaces
.implements La/l;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/g/y;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/g/y;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/smartmob/lucktry/g/ab;->a:Lcom/smartmob/lucktry/g/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/k;La/ay;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 190
    const/4 v2, 0x0

    .line 191
    const/16 v0, 0x800

    new-array v6, v0, [B

    .line 193
    const-wide/16 v4, 0x0

    .line 194
    invoke-virtual/range {p2 .. p2}, La/ay;->h()La/ba;

    move-result-object v0

    invoke-virtual {v0}, La/ba;->b()J

    move-result-wide v8

    .line 195
    const/4 v1, 0x0

    .line 197
    :try_start_0
    invoke-virtual/range {p2 .. p2}, La/ay;->h()La/ba;

    move-result-object v0

    invoke-virtual {v0}, La/ba;->d()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 198
    :try_start_1
    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/lucktry/app"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/g/ab;->a:Lcom/smartmob/lucktry/g/y;

    new-instance v2, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "lucktry_v"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/smartmob/lucktry/g/ab;->a:Lcom/smartmob/lucktry/g/y;

    invoke-static {v11}, Lcom/smartmob/lucktry/g/y;->b(Lcom/smartmob/lucktry/g/y;)Lcom/smartmob/lucktry/bean/VersionBean;

    move-result-object v11

    invoke-virtual {v11}, Lcom/smartmob/lucktry/bean/VersionBean;->getVersion()D

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".tmp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/smartmob/lucktry/g/y;->a(Lcom/smartmob/lucktry/g/y;Ljava/io/File;)Ljava/io/File;

    .line 203
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/smartmob/lucktry/g/ab;->a:Lcom/smartmob/lucktry/g/y;

    invoke-static {v0}, Lcom/smartmob/lucktry/g/y;->h(Lcom/smartmob/lucktry/g/y;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v0, v4

    .line 204
    :goto_0
    :try_start_2
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 205
    int-to-long v10, v4

    add-long/2addr v0, v10

    .line 206
    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 207
    iget-object v4, p0, Lcom/smartmob/lucktry/g/ab;->a:Lcom/smartmob/lucktry/g/y;

    const-wide/16 v10, 0x64

    mul-long/2addr v10, v0

    div-long/2addr v10, v8

    invoke-static {v4, v10, v11}, Lcom/smartmob/lucktry/g/y;->a(Lcom/smartmob/lucktry/g/y;J)J

    .line 208
    iget-object v4, p0, Lcom/smartmob/lucktry/g/ab;->a:Lcom/smartmob/lucktry/g/y;

    invoke-static {v4}, Lcom/smartmob/lucktry/g/y;->j(Lcom/smartmob/lucktry/g/y;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/smartmob/lucktry/g/ac;

    invoke-direct {v5, p0}, Lcom/smartmob/lucktry/g/ac;-><init>(Lcom/smartmob/lucktry/g/ab;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 230
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 233
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 238
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 243
    :cond_2
    :goto_3
    return-void

    .line 215
    :cond_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 217
    iget-object v0, p0, Lcom/smartmob/lucktry/g/ab;->a:Lcom/smartmob/lucktry/g/y;

    invoke-static {v0}, Lcom/smartmob/lucktry/g/y;->j(Lcom/smartmob/lucktry/g/y;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartmob/lucktry/g/ad;

    invoke-direct {v1, p0, v7}, Lcom/smartmob/lucktry/g/ad;-><init>(Lcom/smartmob/lucktry/g/ab;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 233
    if-eqz v3, :cond_4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 238
    :cond_4
    :goto_4
    if-eqz v2, :cond_2

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    .line 239
    :catch_1
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 234
    :catch_2
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 234
    :catch_3
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 239
    :catch_4
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 232
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 233
    :goto_5
    if-eqz v3, :cond_5

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 238
    :cond_5
    :goto_6
    if-eqz v1, :cond_6

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 241
    :cond_6
    :goto_7
    throw v0

    .line 234
    :catch_5
    move-exception v2

    .line 235
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 239
    :catch_6
    move-exception v1

    .line 240
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 232
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 229
    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public a(La/k;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method
