.class final La/d$c;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:La/ag;

.field private final c:Ljava/lang/String;

.field private final d:La/ap;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:La/ag;

.field private final h:La/af;


# direct methods
.method public constructor <init>(La/ay;)V
    .locals 1

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    invoke-virtual {p1}, La/ay;->a()La/as;

    move-result-object v0

    invoke-virtual {v0}, La/as;->a()La/ai;

    move-result-object v0

    invoke-virtual {v0}, La/ai;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/d$c;->a:Ljava/lang/String;

    .line 576
    invoke-static {p1}, La/a/b/o;->c(La/ay;)La/ag;

    move-result-object v0

    iput-object v0, p0, La/d$c;->b:La/ag;

    .line 577
    invoke-virtual {p1}, La/ay;->a()La/as;

    move-result-object v0

    invoke-virtual {v0}, La/as;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/d$c;->c:Ljava/lang/String;

    .line 578
    invoke-virtual {p1}, La/ay;->b()La/ap;

    move-result-object v0

    iput-object v0, p0, La/d$c;->d:La/ap;

    .line 579
    invoke-virtual {p1}, La/ay;->c()I

    move-result v0

    iput v0, p0, La/d$c;->e:I

    .line 580
    invoke-virtual {p1}, La/ay;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/d$c;->f:Ljava/lang/String;

    .line 581
    invoke-virtual {p1}, La/ay;->g()La/ag;

    move-result-object v0

    iput-object v0, p0, La/d$c;->g:La/ag;

    .line 582
    invoke-virtual {p1}, La/ay;->f()La/af;

    move-result-object v0

    iput-object v0, p0, La/d$c;->h:La/af;

    .line 583
    return-void
.end method

.method public constructor <init>(Lb/af;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    :try_start_0
    invoke-static {p1}, Lb/t;->a(Lb/af;)Lb/i;

    move-result-object v3

    .line 533
    invoke-interface {v3}, Lb/i;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La/d$c;->a:Ljava/lang/String;

    .line 534
    invoke-interface {v3}, Lb/i;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La/d$c;->c:Ljava/lang/String;

    .line 535
    new-instance v4, La/ag$a;

    invoke-direct {v4}, La/ag$a;-><init>()V

    .line 536
    invoke-static {v3}, La/d;->a(Lb/i;)I

    move-result v5

    move v2, v1

    .line 537
    :goto_0
    if-ge v2, v5, :cond_0

    .line 538
    invoke-interface {v3}, Lb/i;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, La/ag$a;->a(Ljava/lang/String;)La/ag$a;

    .line 537
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 540
    :cond_0
    invoke-virtual {v4}, La/ag$a;->a()La/ag;

    move-result-object v2

    iput-object v2, p0, La/d$c;->b:La/ag;

    .line 542
    invoke-interface {v3}, Lb/i;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a/b/v;->a(Ljava/lang/String;)La/a/b/v;

    move-result-object v2

    .line 543
    iget-object v4, v2, La/a/b/v;->d:La/ap;

    iput-object v4, p0, La/d$c;->d:La/ap;

    .line 544
    iget v4, v2, La/a/b/v;->e:I

    iput v4, p0, La/d$c;->e:I

    .line 545
    iget-object v2, v2, La/a/b/v;->f:Ljava/lang/String;

    iput-object v2, p0, La/d$c;->f:Ljava/lang/String;

    .line 546
    new-instance v2, La/ag$a;

    invoke-direct {v2}, La/ag$a;-><init>()V

    .line 547
    invoke-static {v3}, La/d;->a(Lb/i;)I

    move-result v4

    .line 548
    :goto_1
    if-ge v1, v4, :cond_1

    .line 549
    invoke-interface {v3}, Lb/i;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, La/ag$a;->a(Ljava/lang/String;)La/ag$a;

    .line 548
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 551
    :cond_1
    invoke-virtual {v2}, La/ag$a;->a()La/ag;

    move-result-object v1

    iput-object v1, p0, La/d$c;->g:La/ag;

    .line 553
    invoke-direct {p0}, La/d$c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 554
    invoke-interface {v3}, Lb/i;->v()Ljava/lang/String;

    move-result-object v1

    .line 555
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 556
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lb/af;->close()V

    throw v0

    .line 558
    :cond_2
    :try_start_1
    invoke-interface {v3}, Lb/i;->v()Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-static {v1}, La/p;->a(Ljava/lang/String;)La/p;

    move-result-object v1

    .line 560
    invoke-direct {p0, v3}, La/d$c;->a(Lb/i;)Ljava/util/List;

    move-result-object v2

    .line 561
    invoke-direct {p0, v3}, La/d$c;->a(Lb/i;)Ljava/util/List;

    move-result-object v4

    .line 562
    invoke-interface {v3}, Lb/i;->g()Z

    move-result v5

    if-nez v5, :cond_3

    .line 563
    invoke-interface {v3}, Lb/i;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/bd;->a(Ljava/lang/String;)La/bd;

    move-result-object v0

    .line 565
    :cond_3
    invoke-static {v0, v1, v2, v4}, La/af;->a(La/bd;La/p;Ljava/util/List;Ljava/util/List;)La/af;

    move-result-object v0

    iput-object v0, p0, La/d$c;->h:La/af;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 570
    :goto_2
    invoke-interface {p1}, Lb/af;->close()V

    .line 572
    return-void

    .line 567
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, La/d$c;->h:La/af;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private a(Lb/i;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 632
    invoke-static {p1}, La/d;->a(Lb/i;)I

    move-result v2

    .line 633
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 644
    :cond_0
    return-object v0

    .line 636
    :cond_1
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 639
    invoke-interface {p1}, Lb/i;->v()Ljava/lang/String;

    move-result-object v4

    .line 640
    new-instance v5, Lb/e;

    invoke-direct {v5}, Lb/e;-><init>()V

    .line 641
    invoke-static {v4}, Lb/j;->b(Ljava/lang/String;)Lb/j;

    move-result-object v4

    invoke-virtual {v5, v4}, Lb/e;->a(Lb/j;)Lb/e;

    .line 642
    invoke-virtual {v5}, Lb/e;->h()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 645
    :catch_0
    move-exception v0

    .line 646
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Lb/h;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 653
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lb/h;->n(J)Lb/h;

    .line 654
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lb/h;->m(I)Lb/h;

    .line 655
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 656
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 657
    invoke-static {v0}, Lb/j;->a([B)Lb/j;

    move-result-object v0

    invoke-virtual {v0}, Lb/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-interface {p1, v0}, Lb/h;->b(Ljava/lang/String;)Lb/h;

    .line 659
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lb/h;->m(I)Lb/h;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 661
    :catch_0
    move-exception v0

    .line 662
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 664
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, La/d$c;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(La/a/b$c;)La/ay;
    .locals 5

    .prologue
    .line 673
    iget-object v0, p0, La/d$c;->g:La/ag;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, La/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 674
    iget-object v1, p0, La/d$c;->g:La/ag;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, La/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 675
    new-instance v2, La/as$a;

    invoke-direct {v2}, La/as$a;-><init>()V

    iget-object v3, p0, La/d$c;->a:Ljava/lang/String;

    .line 676
    invoke-virtual {v2, v3}, La/as$a;->a(Ljava/lang/String;)La/as$a;

    move-result-object v2

    iget-object v3, p0, La/d$c;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 677
    invoke-virtual {v2, v3, v4}, La/as$a;->a(Ljava/lang/String;La/au;)La/as$a;

    move-result-object v2

    iget-object v3, p0, La/d$c;->b:La/ag;

    .line 678
    invoke-virtual {v2, v3}, La/as$a;->a(La/ag;)La/as$a;

    move-result-object v2

    .line 679
    invoke-virtual {v2}, La/as$a;->d()La/as;

    move-result-object v2

    .line 680
    new-instance v3, La/ay$a;

    invoke-direct {v3}, La/ay$a;-><init>()V

    .line 681
    invoke-virtual {v3, v2}, La/ay$a;->a(La/as;)La/ay$a;

    move-result-object v2

    iget-object v3, p0, La/d$c;->d:La/ap;

    .line 682
    invoke-virtual {v2, v3}, La/ay$a;->a(La/ap;)La/ay$a;

    move-result-object v2

    iget v3, p0, La/d$c;->e:I

    .line 683
    invoke-virtual {v2, v3}, La/ay$a;->a(I)La/ay$a;

    move-result-object v2

    iget-object v3, p0, La/d$c;->f:Ljava/lang/String;

    .line 684
    invoke-virtual {v2, v3}, La/ay$a;->a(Ljava/lang/String;)La/ay$a;

    move-result-object v2

    iget-object v3, p0, La/d$c;->g:La/ag;

    .line 685
    invoke-virtual {v2, v3}, La/ay$a;->a(La/ag;)La/ay$a;

    move-result-object v2

    new-instance v3, La/d$b;

    invoke-direct {v3, p1, v0, v1}, La/d$b;-><init>(La/a/b$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-virtual {v2, v3}, La/ay$a;->a(La/ba;)La/ay$a;

    move-result-object v0

    iget-object v1, p0, La/d$c;->h:La/af;

    .line 687
    invoke-virtual {v0, v1}, La/ay$a;->a(La/af;)La/ay$a;

    move-result-object v0

    .line 688
    invoke-virtual {v0}, La/ay$a;->a()La/ay;

    move-result-object v0

    return-object v0
.end method

.method public a(La/a/b$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0xa

    .line 586
    invoke-virtual {p1, v0}, La/a/b$a;->b(I)Lb/ae;

    move-result-object v1

    invoke-static {v1}, Lb/t;->a(Lb/ae;)Lb/h;

    move-result-object v2

    .line 588
    iget-object v1, p0, La/d$c;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Lb/h;->b(Ljava/lang/String;)Lb/h;

    .line 589
    invoke-interface {v2, v6}, Lb/h;->m(I)Lb/h;

    .line 590
    iget-object v1, p0, La/d$c;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Lb/h;->b(Ljava/lang/String;)Lb/h;

    .line 591
    invoke-interface {v2, v6}, Lb/h;->m(I)Lb/h;

    .line 592
    iget-object v1, p0, La/d$c;->b:La/ag;

    invoke-virtual {v1}, La/ag;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lb/h;->n(J)Lb/h;

    .line 593
    invoke-interface {v2, v6}, Lb/h;->m(I)Lb/h;

    .line 594
    iget-object v1, p0, La/d$c;->b:La/ag;

    invoke-virtual {v1}, La/ag;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 595
    iget-object v4, p0, La/d$c;->b:La/ag;

    invoke-virtual {v4, v1}, La/ag;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lb/h;->b(Ljava/lang/String;)Lb/h;

    .line 596
    const-string v4, ": "

    invoke-interface {v2, v4}, Lb/h;->b(Ljava/lang/String;)Lb/h;

    .line 597
    iget-object v4, p0, La/d$c;->b:La/ag;

    invoke-virtual {v4, v1}, La/ag;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lb/h;->b(Ljava/lang/String;)Lb/h;

    .line 598
    invoke-interface {v2, v6}, Lb/h;->m(I)Lb/h;

    .line 594
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 601
    :cond_0
    new-instance v1, La/a/b/v;

    iget-object v3, p0, La/d$c;->d:La/ap;

    iget v4, p0, La/d$c;->e:I

    iget-object v5, p0, La/d$c;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, La/a/b/v;-><init>(La/ap;ILjava/lang/String;)V

    invoke-virtual {v1}, La/a/b/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lb/h;->b(Ljava/lang/String;)Lb/h;

    .line 602
    invoke-interface {v2, v6}, Lb/h;->m(I)Lb/h;

    .line 603
    iget-object v1, p0, La/d$c;->g:La/ag;

    invoke-virtual {v1}, La/ag;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lb/h;->n(J)Lb/h;

    .line 604
    invoke-interface {v2, v6}, Lb/h;->m(I)Lb/h;

    .line 605
    iget-object v1, p0, La/d$c;->g:La/ag;

    invoke-virtual {v1}, La/ag;->a()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 606
    iget-object v3, p0, La/d$c;->g:La/ag;

    invoke-virtual {v3, v0}, La/ag;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lb/h;->b(Ljava/lang/String;)Lb/h;

    .line 607
    const-string v3, ": "

    invoke-interface {v2, v3}, Lb/h;->b(Ljava/lang/String;)Lb/h;

    .line 608
    iget-object v3, p0, La/d$c;->g:La/ag;

    invoke-virtual {v3, v0}, La/ag;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lb/h;->b(Ljava/lang/String;)Lb/h;

    .line 609
    invoke-interface {v2, v6}, Lb/h;->m(I)Lb/h;

    .line 605
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 612
    :cond_1
    invoke-direct {p0}, La/d$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    invoke-interface {v2, v6}, Lb/h;->m(I)Lb/h;

    .line 614
    iget-object v0, p0, La/d$c;->h:La/af;

    invoke-virtual {v0}, La/af;->b()La/p;

    move-result-object v0

    invoke-virtual {v0}, La/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lb/h;->b(Ljava/lang/String;)Lb/h;

    .line 615
    invoke-interface {v2, v6}, Lb/h;->m(I)Lb/h;

    .line 616
    iget-object v0, p0, La/d$c;->h:La/af;

    invoke-virtual {v0}, La/af;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, La/d$c;->a(Lb/h;Ljava/util/List;)V

    .line 617
    iget-object v0, p0, La/d$c;->h:La/af;

    invoke-virtual {v0}, La/af;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, La/d$c;->a(Lb/h;Ljava/util/List;)V

    .line 619
    iget-object v0, p0, La/d$c;->h:La/af;

    invoke-virtual {v0}, La/af;->a()La/bd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 620
    iget-object v0, p0, La/d$c;->h:La/af;

    invoke-virtual {v0}, La/af;->a()La/bd;

    move-result-object v0

    invoke-virtual {v0}, La/bd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lb/h;->b(Ljava/lang/String;)Lb/h;

    .line 621
    invoke-interface {v2, v6}, Lb/h;->m(I)Lb/h;

    .line 624
    :cond_2
    invoke-interface {v2}, Lb/h;->close()V

    .line 625
    return-void
.end method

.method public a(La/as;La/ay;)Z
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, La/d$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, La/as;->a()La/ai;

    move-result-object v1

    invoke-virtual {v1}, La/ai;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/d$c;->c:Ljava/lang/String;

    .line 668
    invoke-virtual {p1}, La/as;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/d$c;->b:La/ag;

    .line 669
    invoke-static {p2, v0, p1}, La/a/b/o;->a(La/ay;La/ag;La/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
