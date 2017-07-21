.class final La/a/a/ad$b;
.super Ljava/lang/Object;
.source "Spdy3.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lb/h;

.field private final b:Lb/e;

.field private final c:Lb/h;

.field private final d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lb/h;Z)V
    .locals 3

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, La/a/a/ad$b;->a:Lb/h;

    .line 296
    iput-boolean p2, p0, La/a/a/ad$b;->d:Z

    .line 298
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 299
    sget-object v1, La/a/a/ad;->m:[B

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 300
    new-instance v1, Lb/e;

    invoke-direct {v1}, Lb/e;-><init>()V

    iput-object v1, p0, La/a/a/ad$b;->b:Lb/e;

    .line 301
    new-instance v1, Lb/k;

    iget-object v2, p0, La/a/a/ad$b;->b:Lb/e;

    invoke-direct {v1, v2, v0}, Lb/k;-><init>(Lb/ae;Ljava/util/zip/Deflater;)V

    invoke-static {v1}, Lb/t;->a(Lb/ae;)Lb/h;

    move-result-object v0

    iput-object v0, p0, La/a/a/ad$b;->c:Lb/h;

    .line 302
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "La/a/a/r;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, La/a/a/ad$b;->c:Lb/h;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lb/h;->j(I)Lb/h;

    .line 410
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 411
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/r;

    iget-object v0, v0, La/a/a/r;->h:Lb/j;

    .line 412
    iget-object v3, p0, La/a/a/ad$b;->c:Lb/h;

    invoke-virtual {v0}, Lb/j;->j()I

    move-result v4

    invoke-interface {v3, v4}, Lb/h;->j(I)Lb/h;

    .line 413
    iget-object v3, p0, La/a/a/ad$b;->c:Lb/h;

    invoke-interface {v3, v0}, Lb/h;->d(Lb/j;)Lb/h;

    .line 414
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/r;

    iget-object v0, v0, La/a/a/r;->i:Lb/j;

    .line 415
    iget-object v3, p0, La/a/a/ad$b;->c:Lb/h;

    invoke-virtual {v0}, Lb/j;->j()I

    move-result v4

    invoke-interface {v3, v4}, Lb/h;->j(I)Lb/h;

    .line 416
    iget-object v3, p0, La/a/a/ad$b;->c:Lb/h;

    invoke-interface {v3, v0}, Lb/h;->d(Lb/j;)Lb/h;

    .line 410
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 418
    :cond_0
    iget-object v0, p0, La/a/a/ad$b;->c:Lb/h;

    invoke-interface {v0}, Lb/h;->flush()V

    .line 419
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 0

    .prologue
    .line 316
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method a(IILb/e;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 397
    iget-boolean v0, p0, La/a/a/ad$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_0
    int-to-long v0, p4

    const-wide/32 v2, 0xffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_1
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lb/h;->j(I)Lb/h;

    .line 402
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p4

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Lb/h;->j(I)Lb/h;

    .line 403
    if-lez p4, :cond_2

    .line 404
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lb/h;->a_(Lb/e;J)V

    .line 406
    :cond_2
    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "La/a/a/r;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 312
    return-void
.end method

.method public declared-synchronized a(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 471
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/a/a/ad$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 472
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 473
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_2
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    const v1, -0x7ffcfff7

    invoke-interface {v0, v1}, Lb/h;->j(I)Lb/h;

    .line 480
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lb/h;->j(I)Lb/h;

    .line 481
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    invoke-interface {v0, p1}, Lb/h;->j(I)Lb/h;

    .line 482
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lb/h;->j(I)Lb/h;

    .line 483
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    invoke-interface {v0}, Lb/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ILa/a/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 373
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/a/a/ad$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 374
    :cond_0
    :try_start_1
    iget v0, p2, La/a/a/a;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 378
    :cond_1
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    const v1, -0x7ffcfffd

    invoke-interface {v0, v1}, Lb/h;->j(I)Lb/h;

    .line 379
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lb/h;->j(I)Lb/h;

    .line 380
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lb/h;->j(I)Lb/h;

    .line 381
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    iget v1, p2, La/a/a/a;->t:I

    invoke-interface {v0, v1}, Lb/h;->j(I)Lb/h;

    .line 382
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    invoke-interface {v0}, Lb/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ILa/a/a/a;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 455
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/a/a/ad$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 456
    :cond_0
    :try_start_1
    iget v0, p2, La/a/a/a;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "errorCode.spdyGoAwayCode == -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_1
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    const v1, -0x7ffcfff9

    invoke-interface {v0, v1}, Lb/h;->j(I)Lb/h;

    .line 463
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lb/h;->j(I)Lb/h;

    .line 464
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    invoke-interface {v0, p1}, Lb/h;->j(I)Lb/h;

    .line 465
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    iget v1, p2, La/a/a/a;->u:I

    invoke-interface {v0, v1}, Lb/h;->j(I)Lb/h;

    .line 466
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    invoke-interface {v0}, Lb/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "La/a/a/r;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 359
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/a/a/ad$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 360
    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, La/a/a/ad$b;->a(Ljava/util/List;)V

    .line 363
    iget-object v0, p0, La/a/a/ad$b;->b:Lb/e;

    invoke-virtual {v0}, Lb/e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 365
    iget-object v1, p0, La/a/a/ad$b;->a:Lb/h;

    const v2, -0x7ffcfff8

    invoke-interface {v1, v2}, Lb/h;->j(I)Lb/h;

    .line 366
    iget-object v1, p0, La/a/a/ad$b;->a:Lb/h;

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/lit8 v0, v0, 0x0

    invoke-interface {v1, v0}, Lb/h;->j(I)Lb/h;

    .line 367
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lb/h;->j(I)Lb/h;

    .line 368
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    iget-object v1, p0, La/a/a/ad$b;->b:Lb/e;

    invoke-interface {v0, v1}, Lb/h;->a(Lb/af;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    monitor-exit p0

    return-void
.end method

.method public a(La/a/a/ac;)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public declared-synchronized a(ZII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 441
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, La/a/a/ad$b;->e:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 442
    :cond_0
    :try_start_1
    iget-boolean v3, p0, La/a/a/ad$b;->d:Z

    and-int/lit8 v2, p2, 0x1

    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_0
    if-eq v3, v2, :cond_2

    .line 443
    :goto_1
    if-eq p1, v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "payload != reply"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v2, v1

    .line 442
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 447
    :cond_3
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    const v1, -0x7ffcfffa

    invoke-interface {v0, v1}, Lb/h;->j(I)Lb/h;

    .line 448
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lb/h;->j(I)Lb/h;

    .line 449
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    invoke-interface {v0, p2}, Lb/h;->j(I)Lb/h;

    .line 450
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    invoke-interface {v0}, Lb/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ZILb/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 391
    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 392
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2, v0, p3, p4}, La/a/a/ad$b;->a(IILb/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    return-void

    .line 391
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "La/a/a/r;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/a/a/ad$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 345
    :cond_0
    :try_start_1
    invoke-direct {p0, p3}, La/a/a/ad$b;->a(Ljava/util/List;)V

    .line 347
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 348
    :goto_0
    iget-object v1, p0, La/a/a/ad$b;->b:Lb/e;

    invoke-virtual {v1}, Lb/e;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    long-to-int v1, v2

    .line 350
    iget-object v2, p0, La/a/a/ad$b;->a:Lb/h;

    const v3, -0x7ffcfffe

    invoke-interface {v2, v3}, Lb/h;->j(I)Lb/h;

    .line 351
    iget-object v2, p0, La/a/a/ad$b;->a:Lb/h;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    invoke-interface {v2, v0}, Lb/h;->j(I)Lb/h;

    .line 352
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    const v1, 0x7fffffff

    and-int/2addr v1, p2

    invoke-interface {v0, v1}, Lb/h;->j(I)Lb/h;

    .line 353
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    iget-object v1, p0, La/a/a/ad$b;->b:Lb/e;

    invoke-interface {v0, v1}, Lb/h;->a(Lb/af;)J

    .line 354
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    invoke-interface {v0}, Lb/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    monitor-exit p0

    return-void

    .line 347
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(ZZIILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "La/a/a/r;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v6, 0x7fffffff

    const/4 v0, 0x0

    .line 326
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, La/a/a/ad$b;->e:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 327
    :cond_0
    :try_start_1
    invoke-direct {p0, p5}, La/a/a/ad$b;->a(Ljava/util/List;)V

    .line 328
    const-wide/16 v2, 0xa

    iget-object v1, p0, La/a/a/ad$b;->b:Lb/e;

    invoke-virtual {v1}, Lb/e;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    .line 330
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :cond_1
    or-int/2addr v0, v1

    .line 333
    iget-object v1, p0, La/a/a/ad$b;->a:Lb/h;

    const v3, -0x7ffcffff

    invoke-interface {v1, v3}, Lb/h;->j(I)Lb/h;

    .line 334
    iget-object v1, p0, La/a/a/ad$b;->a:Lb/h;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lb/h;->j(I)Lb/h;

    .line 335
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    and-int v1, p3, v6

    invoke-interface {v0, v1}, Lb/h;->j(I)Lb/h;

    .line 336
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    and-int v1, p4, v6

    invoke-interface {v0, v1}, Lb/h;->j(I)Lb/h;

    .line 337
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb/h;->l(I)Lb/h;

    .line 338
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    iget-object v1, p0, La/a/a/ad$b;->b:Lb/e;

    invoke-interface {v0, v1}, Lb/h;->a(Lb/af;)J

    .line 339
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    invoke-interface {v0}, Lb/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    monitor-exit p0

    return-void

    :cond_2
    move v1, v0

    .line 330
    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/a/a/ad$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 320
    :cond_0
    :try_start_1
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    invoke-interface {v0}, Lb/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(La/a/a/ac;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v4, 0xffffff

    .line 422
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/a/a/ad$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 425
    :cond_0
    :try_start_1
    invoke-virtual {p1}, La/a/a/ac;->b()I

    move-result v0

    .line 426
    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x4

    .line 427
    iget-object v2, p0, La/a/a/ad$b;->a:Lb/h;

    const v3, -0x7ffcfffc

    invoke-interface {v2, v3}, Lb/h;->j(I)Lb/h;

    .line 428
    iget-object v2, p0, La/a/a/ad$b;->a:Lb/h;

    and-int/2addr v1, v4

    or-int/lit8 v1, v1, 0x0

    invoke-interface {v2, v1}, Lb/h;->j(I)Lb/h;

    .line 429
    iget-object v1, p0, La/a/a/ad$b;->a:Lb/h;

    invoke-interface {v1, v0}, Lb/h;->j(I)Lb/h;

    .line 430
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 431
    invoke-virtual {p1, v0}, La/a/a/ac;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 430
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :cond_1
    invoke-virtual {p1, v0}, La/a/a/ac;->c(I)I

    move-result v1

    .line 433
    iget-object v2, p0, La/a/a/ad$b;->a:Lb/h;

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int v3, v0, v4

    or-int/2addr v1, v3

    invoke-interface {v2, v1}, Lb/h;->j(I)Lb/h;

    .line 434
    iget-object v1, p0, La/a/a/ad$b;->a:Lb/h;

    invoke-virtual {p1, v0}, La/a/a/ac;->b(I)I

    move-result v2

    invoke-interface {v1, v2}, Lb/h;->j(I)Lb/h;

    goto :goto_1

    .line 436
    :cond_2
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    invoke-interface {v0}, Lb/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    monitor-exit p0

    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 386
    const/16 v0, 0x3fff

    return v0
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 487
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, La/a/a/ad$b;->e:Z

    .line 488
    iget-object v0, p0, La/a/a/ad$b;->a:Lb/h;

    iget-object v1, p0, La/a/a/ad$b;->c:Lb/h;

    invoke-static {v0, v1}, La/a/o;->a(Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    monitor-exit p0

    return-void

    .line 487
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
