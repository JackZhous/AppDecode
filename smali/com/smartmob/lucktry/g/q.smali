.class Lcom/smartmob/lucktry/g/q;
.super Ljava/lang/Object;
.source "OkHttpClientUtils.java"

# interfaces
.implements La/l;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/smartmob/lucktry/g/e$a;

.field final synthetic d:Lcom/smartmob/lucktry/g/e;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/g/e;Ljava/lang/String;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/smartmob/lucktry/g/q;->d:Lcom/smartmob/lucktry/g/e;

    iput-object p2, p0, Lcom/smartmob/lucktry/g/q;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartmob/lucktry/g/q;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/smartmob/lucktry/g/q;->c:Lcom/smartmob/lucktry/g/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/k;La/ay;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 255
    .line 256
    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 260
    :try_start_0
    invoke-virtual {p2}, La/ay;->h()La/ba;

    move-result-object v1

    invoke-virtual {v1}, La/ba;->d()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 261
    :try_start_1
    new-instance v4, Ljava/io/File;

    iget-object v1, p0, Lcom/smartmob/lucktry/g/q;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/smartmob/lucktry/g/q;->b:Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    :goto_0
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 264
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 271
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 276
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 281
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 286
    :cond_1
    :goto_3
    return-void

    .line 266
    :cond_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 267
    iget-object v0, p0, Lcom/smartmob/lucktry/g/q;->c:Lcom/smartmob/lucktry/g/e$a;

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/smartmob/lucktry/g/q;->c:Lcom/smartmob/lucktry/g/e$a;

    const-string v2, ""

    invoke-interface {v0, v2}, Lcom/smartmob/lucktry/g/e$a;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 276
    :cond_3
    if-eqz v3, :cond_4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 281
    :cond_4
    :goto_4
    if-eqz v1, :cond_1

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    .line 282
    :catch_1
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 277
    :catch_2
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 277
    :catch_3
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 282
    :catch_4
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 272
    :catch_5
    move-exception v0

    move-object v3, v2

    .line 273
    :goto_5
    :try_start_9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 276
    if-eqz v3, :cond_5

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 281
    :cond_5
    :goto_6
    if-eqz v2, :cond_1

    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_3

    .line 282
    :catch_6
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 277
    :catch_7
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 275
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 276
    :goto_7
    if-eqz v3, :cond_6

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 281
    :cond_6
    :goto_8
    if-eqz v2, :cond_7

    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 284
    :cond_7
    :goto_9
    throw v0

    .line 277
    :catch_8
    move-exception v1

    .line 278
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 282
    :catch_9
    move-exception v1

    .line 283
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 275
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_7

    .line 272
    :catch_a
    move-exception v0

    goto :goto_5

    :catch_b
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 270
    :catch_c
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_d
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public a(La/k;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method
