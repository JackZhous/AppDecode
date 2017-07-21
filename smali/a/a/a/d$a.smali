.class public La/a/a/d$a;
.super Ljava/lang/Object;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/lang/String;

.field private c:Lb/i;

.field private d:Lb/h;

.field private e:La/a/a/d$b;

.field private f:La/ap;

.field private g:La/a/a/aa;

.field private h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    sget-object v0, La/a/a/d$b;->a:La/a/a/d$b;

    iput-object v0, p0, La/a/a/d$a;->e:La/a/a/d$b;

    .line 535
    sget-object v0, La/ap;->c:La/ap;

    iput-object v0, p0, La/a/a/d$a;->f:La/ap;

    .line 536
    sget-object v0, La/a/a/aa;->a:La/a/a/aa;

    iput-object v0, p0, La/a/a/d$a;->g:La/a/a/aa;

    .line 544
    iput-boolean p1, p0, La/a/a/d$a;->h:Z

    .line 545
    return-void
.end method

.method static synthetic a(La/a/a/d$a;)La/ap;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, La/a/a/d$a;->f:La/ap;

    return-object v0
.end method

.method static synthetic b(La/a/a/d$a;)La/a/a/aa;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, La/a/a/d$a;->g:La/a/a/aa;

    return-object v0
.end method

.method static synthetic c(La/a/a/d$a;)Z
    .locals 1

    .prologue
    .line 529
    iget-boolean v0, p0, La/a/a/d$a;->h:Z

    return v0
.end method

.method static synthetic d(La/a/a/d$a;)La/a/a/d$b;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, La/a/a/d$a;->e:La/a/a/d$b;

    return-object v0
.end method

.method static synthetic e(La/a/a/d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, La/a/a/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(La/a/a/d$a;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, La/a/a/d$a;->a:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic g(La/a/a/d$a;)Lb/h;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, La/a/a/d$a;->d:Lb/h;

    return-object v0
.end method

.method static synthetic h(La/a/a/d$a;)Lb/i;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, La/a/a/d$a;->c:Lb/i;

    return-object v0
.end method


# virtual methods
.method public a(La/a/a/aa;)La/a/a/d$a;
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, La/a/a/d$a;->g:La/a/a/aa;

    .line 573
    return-object p0
.end method

.method public a(La/a/a/d$b;)La/a/a/d$a;
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, La/a/a/d$a;->e:La/a/a/d$b;

    .line 563
    return-object p0
.end method

.method public a(La/ap;)La/a/a/d$a;
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, La/a/a/d$a;->f:La/ap;

    .line 568
    return-object p0
.end method

.method public a(Ljava/net/Socket;)La/a/a/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 548
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-static {p1}, Lb/t;->b(Ljava/net/Socket;)Lb/af;

    move-result-object v1

    invoke-static {v1}, Lb/t;->a(Lb/af;)Lb/i;

    move-result-object v1

    invoke-static {p1}, Lb/t;->a(Ljava/net/Socket;)Lb/ae;

    move-result-object v2

    invoke-static {v2}, Lb/t;->a(Lb/ae;)Lb/h;

    move-result-object v2

    .line 548
    invoke-virtual {p0, p1, v0, v1, v2}, La/a/a/d$a;->a(Ljava/net/Socket;Ljava/lang/String;Lb/i;Lb/h;)La/a/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Lb/i;Lb/h;)La/a/a/d$a;
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, La/a/a/d$a;->a:Ljava/net/Socket;

    .line 555
    iput-object p2, p0, La/a/a/d$a;->b:Ljava/lang/String;

    .line 556
    iput-object p3, p0, La/a/a/d$a;->c:Lb/i;

    .line 557
    iput-object p4, p0, La/a/a/d$a;->d:Lb/h;

    .line 558
    return-object p0
.end method

.method public a()La/a/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 577
    new-instance v0, La/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/a/d;-><init>(La/a/a/d$a;La/a/a/e;)V

    return-object v0
.end method
