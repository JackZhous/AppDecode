.class public final La/an$a;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:La/aa;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/ap;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/t;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/ak;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/ak;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/net/ProxySelector;

.field h:La/x;

.field i:La/d;

.field j:La/a/j;

.field k:Ljavax/net/SocketFactory;

.field l:Ljavax/net/ssl/SSLSocketFactory;

.field m:La/a/d/f;

.field n:Ljavax/net/ssl/HostnameVerifier;

.field o:La/m;

.field p:La/b;

.field q:La/b;

.field r:La/r;

.field s:La/ab;

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/an$a;->e:Ljava/util/List;

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/an$a;->f:Ljava/util/List;

    .line 358
    new-instance v0, La/aa;

    invoke-direct {v0}, La/aa;-><init>()V

    iput-object v0, p0, La/an$a;->a:La/aa;

    .line 359
    invoke-static {}, La/an;->z()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/an$a;->c:Ljava/util/List;

    .line 360
    invoke-static {}, La/an;->A()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/an$a;->d:Ljava/util/List;

    .line 361
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, La/an$a;->g:Ljava/net/ProxySelector;

    .line 362
    sget-object v0, La/x;->a:La/x;

    iput-object v0, p0, La/an$a;->h:La/x;

    .line 363
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, La/an$a;->k:Ljavax/net/SocketFactory;

    .line 364
    sget-object v0, La/a/d/d;->a:La/a/d/d;

    iput-object v0, p0, La/an$a;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 365
    sget-object v0, La/m;->a:La/m;

    iput-object v0, p0, La/an$a;->o:La/m;

    .line 366
    sget-object v0, La/b;->a:La/b;

    iput-object v0, p0, La/an$a;->p:La/b;

    .line 367
    sget-object v0, La/b;->a:La/b;

    iput-object v0, p0, La/an$a;->q:La/b;

    .line 368
    new-instance v0, La/r;

    invoke-direct {v0}, La/r;-><init>()V

    iput-object v0, p0, La/an$a;->r:La/r;

    .line 369
    sget-object v0, La/ab;->a:La/ab;

    iput-object v0, p0, La/an$a;->s:La/ab;

    .line 370
    iput-boolean v1, p0, La/an$a;->t:Z

    .line 371
    iput-boolean v1, p0, La/an$a;->u:Z

    .line 372
    iput-boolean v1, p0, La/an$a;->v:Z

    .line 373
    iput v2, p0, La/an$a;->w:I

    .line 374
    iput v2, p0, La/an$a;->x:I

    .line 375
    iput v2, p0, La/an$a;->y:I

    .line 376
    return-void
.end method

.method constructor <init>(La/an;)V
    .locals 2

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/an$a;->e:Ljava/util/List;

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/an$a;->f:Ljava/util/List;

    .line 379
    iget-object v0, p1, La/an;->a:La/aa;

    iput-object v0, p0, La/an$a;->a:La/aa;

    .line 380
    iget-object v0, p1, La/an;->b:Ljava/net/Proxy;

    iput-object v0, p0, La/an$a;->b:Ljava/net/Proxy;

    .line 381
    iget-object v0, p1, La/an;->c:Ljava/util/List;

    iput-object v0, p0, La/an$a;->c:Ljava/util/List;

    .line 382
    iget-object v0, p1, La/an;->d:Ljava/util/List;

    iput-object v0, p0, La/an$a;->d:Ljava/util/List;

    .line 383
    iget-object v0, p0, La/an$a;->e:Ljava/util/List;

    iget-object v1, p1, La/an;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 384
    iget-object v0, p0, La/an$a;->f:Ljava/util/List;

    iget-object v1, p1, La/an;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 385
    iget-object v0, p1, La/an;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, La/an$a;->g:Ljava/net/ProxySelector;

    .line 386
    iget-object v0, p1, La/an;->h:La/x;

    iput-object v0, p0, La/an$a;->h:La/x;

    .line 387
    iget-object v0, p1, La/an;->j:La/a/j;

    iput-object v0, p0, La/an$a;->j:La/a/j;

    .line 388
    iget-object v0, p1, La/an;->i:La/d;

    iput-object v0, p0, La/an$a;->i:La/d;

    .line 389
    iget-object v0, p1, La/an;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, La/an$a;->k:Ljavax/net/SocketFactory;

    .line 390
    iget-object v0, p1, La/an;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, La/an$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 391
    iget-object v0, p1, La/an;->m:La/a/d/f;

    iput-object v0, p0, La/an$a;->m:La/a/d/f;

    .line 392
    iget-object v0, p1, La/an;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, La/an$a;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 393
    iget-object v0, p1, La/an;->o:La/m;

    iput-object v0, p0, La/an$a;->o:La/m;

    .line 394
    iget-object v0, p1, La/an;->p:La/b;

    iput-object v0, p0, La/an$a;->p:La/b;

    .line 395
    iget-object v0, p1, La/an;->q:La/b;

    iput-object v0, p0, La/an$a;->q:La/b;

    .line 396
    iget-object v0, p1, La/an;->r:La/r;

    iput-object v0, p0, La/an$a;->r:La/r;

    .line 397
    iget-object v0, p1, La/an;->s:La/ab;

    iput-object v0, p0, La/an$a;->s:La/ab;

    .line 398
    iget-boolean v0, p1, La/an;->t:Z

    iput-boolean v0, p0, La/an$a;->t:Z

    .line 399
    iget-boolean v0, p1, La/an;->u:Z

    iput-boolean v0, p0, La/an$a;->u:Z

    .line 400
    iget-boolean v0, p1, La/an;->v:Z

    iput-boolean v0, p0, La/an$a;->v:Z

    .line 401
    iget v0, p1, La/an;->w:I

    iput v0, p0, La/an$a;->w:I

    .line 402
    iget v0, p1, La/an;->x:I

    iput v0, p0, La/an$a;->x:I

    .line 403
    iget v0, p1, La/an;->y:I

    iput v0, p0, La/an$a;->y:I

    .line 404
    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)La/an$a;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 412
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 415
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_3
    long-to-int v0, v0

    iput v0, p0, La/an$a;->w:I

    .line 418
    return-object p0
.end method

.method public a(La/aa;)La/an$a;
    .locals 2

    .prologue
    .line 635
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dispatcher == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :cond_0
    iput-object p1, p0, La/an$a;->a:La/aa;

    .line 637
    return-object p0
.end method

.method public a(La/ab;)La/an$a;
    .locals 2

    .prologue
    .line 502
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dns == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_0
    iput-object p1, p0, La/an$a;->s:La/ab;

    .line 504
    return-object p0
.end method

.method public a(La/ak;)La/an$a;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, La/an$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    return-object p0
.end method

.method public a(La/b;)La/an$a;
    .locals 2

    .prologue
    .line 563
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "authenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_0
    iput-object p1, p0, La/an$a;->q:La/b;

    .line 565
    return-object p0
.end method

.method public a(La/d;)La/an$a;
    .locals 1

    .prologue
    .line 491
    iput-object p1, p0, La/an$a;->i:La/d;

    .line 492
    const/4 v0, 0x0

    iput-object v0, p0, La/an$a;->j:La/a/j;

    .line 493
    return-object p0
.end method

.method public a(La/m;)La/an$a;
    .locals 2

    .prologue
    .line 551
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "certificatePinner == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :cond_0
    iput-object p1, p0, La/an$a;->o:La/m;

    .line 553
    return-object p0
.end method

.method public a(La/r;)La/an$a;
    .locals 2

    .prologue
    .line 586
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connectionPool == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :cond_0
    iput-object p1, p0, La/an$a;->r:La/r;

    .line 588
    return-object p0
.end method

.method public a(La/x;)La/an$a;
    .locals 2

    .prologue
    .line 479
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cookieJar == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_0
    iput-object p1, p0, La/an$a;->h:La/x;

    .line 481
    return-object p0
.end method

.method public a(Ljava/net/Proxy;)La/an$a;
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, La/an$a;->b:Ljava/net/Proxy;

    .line 456
    return-object p0
.end method

.method public a(Ljava/net/ProxySelector;)La/an$a;
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, La/an$a;->g:Ljava/net/ProxySelector;

    .line 469
    return-object p0
.end method

.method public a(Ljava/util/List;)La/an$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "La/ap;",
            ">;)",
            "La/an$a;"
        }
    .end annotation

    .prologue
    .line 670
    invoke-static {p1}, La/a/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 671
    sget-object v1, La/ap;->b:La/ap;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 672
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 674
    :cond_0
    sget-object v1, La/ap;->a:La/ap;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 675
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocols must not contain http/1.0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 677
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols must not contain null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 680
    :cond_2
    invoke-static {v0}, La/a/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/an$a;->c:Ljava/util/List;

    .line 681
    return-object p0
.end method

.method public a(Ljavax/net/SocketFactory;)La/an$a;
    .locals 2

    .prologue
    .line 516
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "socketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_0
    iput-object p1, p0, La/an$a;->k:Ljavax/net/SocketFactory;

    .line 518
    return-object p0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)La/an$a;
    .locals 2

    .prologue
    .line 540
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "hostnameVerifier == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_0
    iput-object p1, p0, La/an$a;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 542
    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)La/an$a;
    .locals 2

    .prologue
    .line 527
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_0
    iput-object p1, p0, La/an$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 529
    const/4 v0, 0x0

    iput-object v0, p0, La/an$a;->m:La/a/d/f;

    .line 530
    return-object p0
.end method

.method public a(Z)La/an$a;
    .locals 0

    .prologue
    .line 598
    iput-boolean p1, p0, La/an$a;->t:Z

    .line 599
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "La/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 695
    iget-object v0, p0, La/an$a;->e:Ljava/util/List;

    return-object v0
.end method

.method a(La/a/j;)V
    .locals 1

    .prologue
    .line 486
    iput-object p1, p0, La/an$a;->j:La/a/j;

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, La/an$a;->i:La/d;

    .line 488
    return-void
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)La/an$a;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 426
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 429
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_3
    long-to-int v0, v0

    iput v0, p0, La/an$a;->x:I

    .line 432
    return-object p0
.end method

.method public b(La/ak;)La/an$a;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, La/an$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    return-object p0
.end method

.method public b(La/b;)La/an$a;
    .locals 2

    .prologue
    .line 575
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "proxyAuthenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_0
    iput-object p1, p0, La/an$a;->p:La/b;

    .line 577
    return-object p0
.end method

.method public b(Ljava/util/List;)La/an$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "La/t;",
            ">;)",
            "La/an$a;"
        }
    .end annotation

    .prologue
    .line 685
    invoke-static {p1}, La/a/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/an$a;->d:Ljava/util/List;

    .line 686
    return-object p0
.end method

.method public b(Z)La/an$a;
    .locals 0

    .prologue
    .line 604
    iput-boolean p1, p0, La/an$a;->u:Z

    .line 605
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "La/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 709
    iget-object v0, p0, La/an$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)La/an$a;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 440
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 443
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_3
    long-to-int v0, v0

    iput v0, p0, La/an$a;->y:I

    .line 446
    return-object p0
.end method

.method public c(Z)La/an$a;
    .locals 0

    .prologue
    .line 627
    iput-boolean p1, p0, La/an$a;->v:Z

    .line 628
    return-object p0
.end method

.method public c()La/an;
    .locals 2

    .prologue
    .line 718
    new-instance v0, La/an;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/an;-><init>(La/an$a;La/ao;)V

    return-object v0
.end method
