.class La/a/h;
.super Lb/l;
.source "FaultHidingSink.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lb/ae;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lb/l;-><init>(Lb/ae;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public a_(Lb/e;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    iget-boolean v0, p0, La/a/h;->a:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1, p2, p3}, Lb/e;->h(J)V

    .line 42
    :goto_0
    return-void

    .line 37
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lb/l;->a_(Lb/e;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const/4 v1, 0x1

    iput-boolean v1, p0, La/a/h;->a:Z

    .line 40
    invoke-virtual {p0, v0}, La/a/h;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    iget-boolean v0, p0, La/a/h;->a:Z

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_0
    :try_start_0
    invoke-super {p0}, Lb/l;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v1, 0x1

    iput-boolean v1, p0, La/a/h;->a:Z

    .line 60
    invoke-virtual {p0, v0}, La/a/h;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-boolean v0, p0, La/a/h;->a:Z

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 47
    :cond_0
    :try_start_0
    invoke-super {p0}, Lb/l;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const/4 v1, 0x1

    iput-boolean v1, p0, La/a/h;->a:Z

    .line 50
    invoke-virtual {p0, v0}, La/a/h;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method
