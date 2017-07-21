.class public final La/a/a/u;
.super Ljava/lang/Object;
.source "Http2.java"

# interfaces
.implements La/a/a/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/u$b;,
        La/a/a/u$a;,
        La/a/a/u$d;,
        La/a/a/u$c;
    }
.end annotation


# static fields
.field static final a:I = 0x4000

.field static final b:B = 0x0t

.field static final c:B = 0x1t

.field static final d:B = 0x2t

.field static final e:B = 0x3t

.field static final f:B = 0x4t

.field static final g:B = 0x5t

.field static final h:B = 0x6t

.field static final i:B = 0x7t

.field static final j:B = 0x8t

.field static final k:B = 0x9t

.field static final l:B = 0x0t

.field static final m:B = 0x1t

.field static final n:B = 0x1t

.field static final o:B = 0x4t

.field static final p:B = 0x4t

.field static final q:B = 0x8t

.field static final r:B = 0x20t

.field static final s:B = 0x20t

.field private static final t:Ljava/util/logging/Logger;

.field private static final u:Lb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, La/a/a/u$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La/a/a/u;->t:Ljava/util/logging/Logger;

    .line 48
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 49
    invoke-static {v0}, Lb/j;->a(Ljava/lang/String;)Lb/j;

    move-result-object v0

    sput-object v0, La/a/a/u;->u:Lb/j;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 667
    return-void
.end method

.method static synthetic a(IBS)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0, p1, p2}, La/a/a/u;->b(IBS)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lb/i;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0}, La/a/a/u;->b(Lb/i;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0, p1}, La/a/a/u;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lb/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0, p1}, La/a/a/u;->b(Lb/h;I)V

    return-void
.end method

.method private static b(IBS)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 643
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 644
    :cond_0
    if-le p2, p0, :cond_1

    .line 645
    const-string v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, La/a/a/u;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 647
    :cond_1
    sub-int v0, p0, p2

    int-to-short v0, v0

    return v0
.end method

.method private static b(Lb/i;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 760
    invoke-interface {p0}, Lb/i;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 761
    invoke-interface {p0}, Lb/i;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 762
    invoke-interface {p0}, Lb/i;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method static synthetic b()Lb/j;
    .locals 1

    .prologue
    .line 41
    sget-object v0, La/a/a/u;->u:Lb/j;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1}, La/a/a/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lb/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 766
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lb/h;->m(I)Lb/h;

    .line 767
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lb/h;->m(I)Lb/h;

    .line 768
    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Lb/h;->m(I)Lb/h;

    .line 769
    return-void
.end method

.method private static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .prologue
    .line 581
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 41
    sget-object v0, La/a/a/u;->t:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 585
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lb/i;Z)La/a/a/b;
    .locals 2

    .prologue
    .line 78
    new-instance v0, La/a/a/u$c;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1, p2}, La/a/a/u$c;-><init>(Lb/i;IZ)V

    return-object v0
.end method

.method public a(Lb/h;Z)La/a/a/c;
    .locals 1

    .prologue
    .line 82
    new-instance v0, La/a/a/u$d;

    invoke-direct {v0, p1, p2}, La/a/a/u$d;-><init>(Lb/h;Z)V

    return-object v0
.end method

.method public a()La/ap;
    .locals 1

    .prologue
    .line 45
    sget-object v0, La/ap;->d:La/ap;

    return-object v0
.end method
