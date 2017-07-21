.class Lb/c;
.super Ljava/lang/Object;
.source "AsyncTimeout.java"

# interfaces
.implements Lb/af;


# instance fields
.field final synthetic a:Lb/af;

.field final synthetic b:Lb/a;


# direct methods
.method constructor <init>(Lb/a;Lb/af;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lb/c;->b:Lb/a;

    iput-object p2, p0, Lb/c;->a:Lb/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/e;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    const/4 v1, 0x0

    .line 236
    iget-object v0, p0, Lb/c;->b:Lb/a;

    invoke-virtual {v0}, Lb/a;->c()V

    .line 238
    :try_start_0
    iget-object v0, p0, Lb/c;->a:Lb/af;

    invoke-interface {v0, p1, p2, p3}, Lb/af;->a(Lb/e;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 239
    const/4 v2, 0x1

    .line 244
    iget-object v3, p0, Lb/c;->b:Lb/a;

    invoke-virtual {v3, v2}, Lb/a;->a(Z)V

    return-wide v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    :try_start_1
    iget-object v2, p0, Lb/c;->b:Lb/a;

    invoke-virtual {v2, v0}, Lb/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lb/c;->b:Lb/a;

    invoke-virtual {v2, v1}, Lb/a;->a(Z)V

    throw v0
.end method

.method public a()Lb/ag;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lb/c;->b:Lb/a;

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    const/4 v1, 0x0

    .line 251
    :try_start_0
    iget-object v0, p0, Lb/c;->a:Lb/af;

    invoke-interface {v0}, Lb/af;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    const/4 v0, 0x1

    .line 256
    iget-object v1, p0, Lb/c;->b:Lb/a;

    invoke-virtual {v1, v0}, Lb/a;->a(Z)V

    .line 258
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    :try_start_1
    iget-object v2, p0, Lb/c;->b:Lb/a;

    invoke-virtual {v2, v0}, Lb/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lb/c;->b:Lb/a;

    invoke-virtual {v2, v1}, Lb/a;->a(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/c;->a:Lb/af;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
