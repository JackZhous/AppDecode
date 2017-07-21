.class final La/a/b/e$d;
.super Ljava/lang/Object;
.source "Http1xStream.java"

# interfaces
.implements Lb/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:La/a/b/e;

.field private final b:Lb/n;

.field private c:Z

.field private d:J


# direct methods
.method private constructor <init>(La/a/b/e;J)V
    .locals 2

    .prologue
    .line 271
    iput-object p1, p0, La/a/b/e$d;->a:La/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    new-instance v0, Lb/n;

    iget-object v1, p0, La/a/b/e$d;->a:La/a/b/e;

    invoke-static {v1}, La/a/b/e;->a(La/a/b/e;)Lb/h;

    move-result-object v1

    invoke-interface {v1}, Lb/h;->a()Lb/ag;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n;-><init>(Lb/ag;)V

    iput-object v0, p0, La/a/b/e$d;->b:Lb/n;

    .line 272
    iput-wide p2, p0, La/a/b/e$d;->d:J

    .line 273
    return-void
.end method

.method synthetic constructor <init>(La/a/b/e;JLa/a/b/f;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1, p2, p3}, La/a/b/e$d;-><init>(La/a/b/e;J)V

    return-void
.end method


# virtual methods
.method public a()Lb/ag;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, La/a/b/e$d;->b:Lb/n;

    return-object v0
.end method

.method public a_(Lb/e;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 280
    iget-boolean v0, p0, La/a/b/e$d;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_0
    invoke-virtual {p1}, Lb/e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, La/a/o;->a(JJJ)V

    .line 282
    iget-wide v0, p0, La/a/b/e$d;->d:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 283
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, La/a/b/e$d;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_1
    iget-object v0, p0, La/a/b/e$d;->a:La/a/b/e;

    invoke-static {v0}, La/a/b/e;->a(La/a/b/e;)Lb/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lb/h;->a_(Lb/e;J)V

    .line 287
    iget-wide v0, p0, La/a/b/e$d;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, La/a/b/e$d;->d:J

    .line 288
    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 296
    iget-boolean v0, p0, La/a/b/e$d;->c:Z

    if-eqz v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/e$d;->c:Z

    .line 298
    iget-wide v0, p0, La/a/b/e$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_1
    iget-object v0, p0, La/a/b/e$d;->a:La/a/b/e;

    iget-object v1, p0, La/a/b/e$d;->b:Lb/n;

    invoke-static {v0, v1}, La/a/b/e;->a(La/a/b/e;Lb/n;)V

    .line 300
    iget-object v0, p0, La/a/b/e$d;->a:La/a/b/e;

    const/4 v1, 0x3

    invoke-static {v0, v1}, La/a/b/e;->a(La/a/b/e;I)I

    goto :goto_0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    iget-boolean v0, p0, La/a/b/e$d;->c:Z

    if-eqz v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, La/a/b/e$d;->a:La/a/b/e;

    invoke-static {v0}, La/a/b/e;->a(La/a/b/e;)Lb/h;

    move-result-object v0

    invoke-interface {v0}, Lb/h;->flush()V

    goto :goto_0
.end method
