.class public final La/a/b/g;
.super Ljava/lang/Object;
.source "Http2xStream.java"

# interfaces
.implements La/a/b/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/b/g$a;
    }
.end annotation


# static fields
.field private static final b:Lb/j;

.field private static final c:Lb/j;

.field private static final d:Lb/j;

.field private static final e:Lb/j;

.field private static final f:Lb/j;

.field private static final g:Lb/j;

.field private static final h:Lb/j;

.field private static final i:Lb/j;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:La/a/b/w;

.field private final o:La/a/a/d;

.field private p:La/a/b/j;

.field private q:La/a/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    const-string v0, "connection"

    invoke-static {v0}, Lb/j;->a(Ljava/lang/String;)Lb/j;

    move-result-object v0

    sput-object v0, La/a/b/g;->b:Lb/j;

    .line 53
    const-string v0, "host"

    invoke-static {v0}, Lb/j;->a(Ljava/lang/String;)Lb/j;

    move-result-object v0

    sput-object v0, La/a/b/g;->c:Lb/j;

    .line 54
    const-string v0, "keep-alive"

    invoke-static {v0}, Lb/j;->a(Ljava/lang/String;)Lb/j;

    move-result-object v0

    sput-object v0, La/a/b/g;->d:Lb/j;

    .line 55
    const-string v0, "proxy-connection"

    invoke-static {v0}, Lb/j;->a(Ljava/lang/String;)Lb/j;

    move-result-object v0

    sput-object v0, La/a/b/g;->e:Lb/j;

    .line 56
    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lb/j;->a(Ljava/lang/String;)Lb/j;

    move-result-object v0

    sput-object v0, La/a/b/g;->f:Lb/j;

    .line 57
    const-string v0, "te"

    invoke-static {v0}, Lb/j;->a(Ljava/lang/String;)Lb/j;

    move-result-object v0

    sput-object v0, La/a/b/g;->g:Lb/j;

    .line 58
    const-string v0, "encoding"

    invoke-static {v0}, Lb/j;->a(Ljava/lang/String;)Lb/j;

    move-result-object v0

    sput-object v0, La/a/b/g;->h:Lb/j;

    .line 59
    const-string v0, "upgrade"

    invoke-static {v0}, Lb/j;->a(Ljava/lang/String;)Lb/j;

    move-result-object v0

    sput-object v0, La/a/b/g;->i:Lb/j;

    .line 62
    const/16 v0, 0xb

    new-array v0, v0, [Lb/j;

    sget-object v1, La/a/b/g;->b:Lb/j;

    aput-object v1, v0, v3

    sget-object v1, La/a/b/g;->c:Lb/j;

    aput-object v1, v0, v4

    sget-object v1, La/a/b/g;->d:Lb/j;

    aput-object v1, v0, v5

    sget-object v1, La/a/b/g;->e:Lb/j;

    aput-object v1, v0, v6

    sget-object v1, La/a/b/g;->f:Lb/j;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, La/a/a/r;->b:Lb/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, La/a/a/r;->c:Lb/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, La/a/a/r;->d:Lb/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, La/a/a/r;->e:Lb/j;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, La/a/a/r;->f:Lb/j;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, La/a/a/r;->g:Lb/j;

    aput-object v2, v0, v1

    invoke-static {v0}, La/a/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La/a/b/g;->j:Ljava/util/List;

    .line 74
    const/4 v0, 0x5

    new-array v0, v0, [Lb/j;

    sget-object v1, La/a/b/g;->b:Lb/j;

    aput-object v1, v0, v3

    sget-object v1, La/a/b/g;->c:Lb/j;

    aput-object v1, v0, v4

    sget-object v1, La/a/b/g;->d:Lb/j;

    aput-object v1, v0, v5

    sget-object v1, La/a/b/g;->e:Lb/j;

    aput-object v1, v0, v6

    sget-object v1, La/a/b/g;->f:Lb/j;

    aput-object v1, v0, v7

    invoke-static {v0}, La/a/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La/a/b/g;->k:Ljava/util/List;

    .line 82
    const/16 v0, 0xe

    new-array v0, v0, [Lb/j;

    sget-object v1, La/a/b/g;->b:Lb/j;

    aput-object v1, v0, v3

    sget-object v1, La/a/b/g;->c:Lb/j;

    aput-object v1, v0, v4

    sget-object v1, La/a/b/g;->d:Lb/j;

    aput-object v1, v0, v5

    sget-object v1, La/a/b/g;->e:Lb/j;

    aput-object v1, v0, v6

    sget-object v1, La/a/b/g;->g:Lb/j;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, La/a/b/g;->f:Lb/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, La/a/b/g;->h:Lb/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, La/a/b/g;->i:Lb/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, La/a/a/r;->b:Lb/j;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, La/a/a/r;->c:Lb/j;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, La/a/a/r;->d:Lb/j;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, La/a/a/r;->e:Lb/j;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, La/a/a/r;->f:Lb/j;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, La/a/a/r;->g:Lb/j;

    aput-object v2, v0, v1

    invoke-static {v0}, La/a/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La/a/b/g;->l:Ljava/util/List;

    .line 97
    const/16 v0, 0x8

    new-array v0, v0, [Lb/j;

    sget-object v1, La/a/b/g;->b:Lb/j;

    aput-object v1, v0, v3

    sget-object v1, La/a/b/g;->c:Lb/j;

    aput-object v1, v0, v4

    sget-object v1, La/a/b/g;->d:Lb/j;

    aput-object v1, v0, v5

    sget-object v1, La/a/b/g;->e:Lb/j;

    aput-object v1, v0, v6

    sget-object v1, La/a/b/g;->g:Lb/j;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, La/a/b/g;->f:Lb/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, La/a/b/g;->h:Lb/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, La/a/b/g;->i:Lb/j;

    aput-object v2, v0, v1

    invoke-static {v0}, La/a/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La/a/b/g;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(La/a/b/w;La/a/a/d;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, La/a/b/g;->n:La/a/b/w;

    .line 114
    iput-object p2, p0, La/a/b/g;->o:La/a/a/d;

    .line 115
    return-void
.end method

.method static synthetic a(La/a/b/g;)La/a/b/w;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, La/a/b/g;->n:La/a/b/w;

    return-object v0
.end method

.method public static a(Ljava/util/List;)La/ay$a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "La/a/a/r;",
            ">;)",
            "La/ay$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    const-string v1, "HTTP/1.1"

    .line 220
    new-instance v6, La/ag$a;

    invoke-direct {v6}, La/ag$a;-><init>()V

    .line 221
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_5

    .line 222
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/r;

    iget-object v8, v0, La/a/a/r;->h:Lb/j;

    .line 224
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/r;

    iget-object v0, v0, La/a/a/r;->i:Lb/j;

    invoke-virtual {v0}, Lb/j;->a()Ljava/lang/String;

    move-result-object v9

    move-object v0, v1

    move v1, v3

    .line 225
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 226
    invoke-virtual {v9, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 227
    const/4 v10, -0x1

    if-ne v4, v10, :cond_0

    .line 228
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    .line 230
    :cond_0
    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 231
    sget-object v10, La/a/a/r;->a:Lb/j;

    invoke-virtual {v8, v10}, Lb/j;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 238
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v11, v2

    move-object v2, v1

    move v1, v11

    .line 239
    goto :goto_1

    .line 233
    :cond_1
    sget-object v10, La/a/a/r;->g:Lb/j;

    invoke-virtual {v8, v10}, Lb/j;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v0, v1

    move-object v1, v2

    .line 234
    goto :goto_2

    .line 235
    :cond_2
    sget-object v10, La/a/b/g;->k:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 236
    invoke-virtual {v8}, Lb/j;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v1}, La/ag$a;->a(Ljava/lang/String;Ljava/lang/String;)La/ag$a;

    :cond_3
    move-object v1, v2

    goto :goto_2

    .line 221
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_0

    .line 241
    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/v;->a(Ljava/lang/String;)La/a/b/v;

    move-result-object v0

    .line 244
    new-instance v1, La/ay$a;

    invoke-direct {v1}, La/ay$a;-><init>()V

    sget-object v2, La/ap;->c:La/ap;

    .line 245
    invoke-virtual {v1, v2}, La/ay$a;->a(La/ap;)La/ay$a;

    move-result-object v1

    iget v2, v0, La/a/b/v;->e:I

    .line 246
    invoke-virtual {v1, v2}, La/ay$a;->a(I)La/ay$a;

    move-result-object v1

    iget-object v0, v0, La/a/b/v;->f:Ljava/lang/String;

    .line 247
    invoke-virtual {v1, v0}, La/ay$a;->a(Ljava/lang/String;)La/ay$a;

    move-result-object v0

    .line 248
    invoke-virtual {v6}, La/ag$a;->a()La/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, La/ay$a;->a(La/ag;)La/ay$a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/List;)La/ay$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "La/a/a/r;",
            ">;)",
            "La/ay$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 253
    const/4 v1, 0x0

    .line 255
    new-instance v3, La/ag$a;

    invoke-direct {v3}, La/ag$a;-><init>()V

    .line 256
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 257
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/r;

    iget-object v5, v0, La/a/a/r;->h:Lb/j;

    .line 259
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/r;

    iget-object v0, v0, La/a/a/r;->i:Lb/j;

    invoke-virtual {v0}, Lb/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 260
    sget-object v6, La/a/a/r;->a:Lb/j;

    invoke-virtual {v5, v6}, Lb/j;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 256
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 262
    :cond_0
    sget-object v6, La/a/b/g;->m:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 263
    invoke-virtual {v5}, Lb/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, La/ag$a;->a(Ljava/lang/String;Ljava/lang/String;)La/ag$a;

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 266
    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP/1.1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/v;->a(Ljava/lang/String;)La/a/b/v;

    move-result-object v0

    .line 269
    new-instance v1, La/ay$a;

    invoke-direct {v1}, La/ay$a;-><init>()V

    sget-object v2, La/ap;->d:La/ap;

    .line 270
    invoke-virtual {v1, v2}, La/ay$a;->a(La/ap;)La/ay$a;

    move-result-object v1

    iget v2, v0, La/a/b/v;->e:I

    .line 271
    invoke-virtual {v1, v2}, La/ay$a;->a(I)La/ay$a;

    move-result-object v1

    iget-object v0, v0, La/a/b/v;->f:Ljava/lang/String;

    .line 272
    invoke-virtual {v1, v0}, La/ay$a;->a(Ljava/lang/String;)La/ay$a;

    move-result-object v0

    .line 273
    invoke-virtual {v3}, La/ag$a;->a()La/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, La/ay$a;->a(La/ag;)La/ay$a;

    move-result-object v0

    return-object v0
.end method

.method public static b(La/as;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/as;",
            ")",
            "Ljava/util/List",
            "<",
            "La/a/a/r;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 159
    invoke-virtual {p0}, La/as;->c()La/ag;

    move-result-object v4

    .line 160
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, La/ag;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    new-instance v0, La/a/a/r;

    sget-object v1, La/a/a/r;->b:Lb/j;

    invoke-virtual {p0}, La/as;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, La/a/a/r;-><init>(Lb/j;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v0, La/a/a/r;

    sget-object v1, La/a/a/r;->c:Lb/j;

    invoke-virtual {p0}, La/as;->a()La/ai;

    move-result-object v3

    invoke-static {v3}, La/a/b/r;->a(La/ai;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, La/a/a/r;-><init>(Lb/j;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v0, La/a/a/r;

    sget-object v1, La/a/a/r;->g:Lb/j;

    const-string v3, "HTTP/1.1"

    invoke-direct {v0, v1, v3}, La/a/a/r;-><init>(Lb/j;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v0, La/a/a/r;

    sget-object v1, La/a/a/r;->f:Lb/j;

    invoke-virtual {p0}, La/as;->a()La/ai;

    move-result-object v3

    invoke-static {v3, v2}, La/a/o;->a(La/ai;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, La/a/a/r;-><init>(Lb/j;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, La/a/a/r;

    sget-object v1, La/a/a/r;->d:Lb/j;

    invoke-virtual {p0}, La/as;->a()La/ai;

    move-result-object v3

    invoke-virtual {v3}, La/ai;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, La/a/a/r;-><init>(Lb/j;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 168
    invoke-virtual {v4}, La/ag;->a()I

    move-result v7

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_4

    .line 170
    invoke-virtual {v4, v3}, La/ag;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/j;->a(Ljava/lang/String;)Lb/j;

    move-result-object v8

    .line 173
    sget-object v0, La/a/b/g;->j:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v4, v3}, La/ag;->b(I)Ljava/lang/String;

    move-result-object v9

    .line 177
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    new-instance v0, La/a/a/r;

    invoke-direct {v0, v8, v9}, La/a/a/r;-><init>(Lb/j;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v2

    .line 183
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 184
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/r;

    iget-object v0, v0, La/a/a/r;->h:Lb/j;

    invoke-virtual {v0, v8}, Lb/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/r;

    iget-object v0, v0, La/a/a/r;->i:Lb/j;

    invoke-virtual {v0}, Lb/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, La/a/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v9, La/a/a/r;

    invoke-direct {v9, v8, v0}, La/a/a/r;-><init>(Lb/j;Ljava/lang/String;)V

    invoke-interface {v5, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 183
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 191
    :cond_4
    return-object v5
.end method

.method public static c(La/as;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/as;",
            ")",
            "Ljava/util/List",
            "<",
            "La/a/a/r;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0}, La/as;->c()La/ag;

    move-result-object v1

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, La/ag;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    new-instance v3, La/a/a/r;

    sget-object v4, La/a/a/r;->b:Lb/j;

    invoke-virtual {p0}, La/as;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, La/a/a/r;-><init>(Lb/j;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v3, La/a/a/r;

    sget-object v4, La/a/a/r;->c:Lb/j;

    invoke-virtual {p0}, La/as;->a()La/ai;

    move-result-object v5

    invoke-static {v5}, La/a/b/r;->a(La/ai;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, La/a/a/r;-><init>(Lb/j;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v3, La/a/a/r;

    sget-object v4, La/a/a/r;->e:Lb/j;

    invoke-virtual {p0}, La/as;->a()La/ai;

    move-result-object v5

    invoke-static {v5, v0}, La/a/o;->a(La/ai;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, La/a/a/r;-><init>(Lb/j;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v3, La/a/a/r;

    sget-object v4, La/a/a/r;->d:Lb/j;

    invoke-virtual {p0}, La/as;->a()La/ai;

    move-result-object v5

    invoke-virtual {v5}, La/ai;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, La/a/a/r;-><init>(Lb/j;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v1}, La/ag;->a()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 208
    invoke-virtual {v1, v0}, La/ag;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/j;->a(Ljava/lang/String;)Lb/j;

    move-result-object v4

    .line 209
    sget-object v5, La/a/b/g;->l:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 210
    new-instance v5, La/a/a/r;

    invoke-virtual {v1, v0}, La/ag;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, La/a/a/r;-><init>(Lb/j;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(La/ay;)La/ba;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 277
    new-instance v0, La/a/b/g$a;

    iget-object v1, p0, La/a/b/g;->q:La/a/a/p;

    invoke-virtual {v1}, La/a/a/p;->j()Lb/af;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La/a/b/g$a;-><init>(La/a/b/g;Lb/af;)V

    .line 278
    new-instance v1, La/a/b/p;

    invoke-virtual {p1}, La/ay;->g()La/ag;

    move-result-object v2

    invoke-static {v0}, Lb/t;->a(Lb/af;)Lb/i;

    move-result-object v0

    invoke-direct {v1, v2, v0}, La/a/b/p;-><init>(La/ag;Lb/i;)V

    return-object v1
.end method

.method public a(La/as;J)Lb/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, La/a/b/g;->q:La/a/a/p;

    invoke-virtual {v0}, La/a/a/p;->k()Lb/ae;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, La/a/b/g;->q:La/a/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/g;->q:La/a/a/p;

    sget-object v1, La/a/a/a;->l:La/a/a/a;

    invoke-virtual {v0, v1}, La/a/a/p;->b(La/a/a/a;)V

    .line 283
    :cond_0
    return-void
.end method

.method public a(La/a/b/j;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, La/a/b/g;->p:La/a/b/j;

    .line 119
    return-void
.end method

.method public a(La/a/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, La/a/b/g;->q:La/a/a/p;

    invoke-virtual {v0}, La/a/a/p;->k()Lb/ae;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/b/s;->a(Lb/ae;)V

    .line 141
    return-void
.end method

.method public a(La/as;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, La/a/b/g;->q:La/a/a/p;

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, La/a/b/g;->p:La/a/b/j;

    invoke-virtual {v0}, La/a/b/j;->b()V

    .line 129
    iget-object v0, p0, La/a/b/g;->p:La/a/b/j;

    invoke-virtual {v0, p1}, La/a/b/j;->a(La/as;)Z

    move-result v1

    .line 130
    iget-object v0, p0, La/a/b/g;->o:La/a/a/d;

    invoke-virtual {v0}, La/a/a/d;->a()La/ap;

    move-result-object v0

    sget-object v2, La/ap;->d:La/ap;

    if-ne v0, v2, :cond_1

    .line 131
    invoke-static {p1}, La/a/b/g;->c(La/as;)Ljava/util/List;

    move-result-object v0

    .line 133
    :goto_1
    const/4 v2, 0x1

    .line 134
    iget-object v3, p0, La/a/b/g;->o:La/a/a/d;

    invoke-virtual {v3, v0, v1, v2}, La/a/a/d;->a(Ljava/util/List;ZZ)La/a/a/p;

    move-result-object v0

    iput-object v0, p0, La/a/b/g;->q:La/a/a/p;

    .line 135
    iget-object v0, p0, La/a/b/g;->q:La/a/a/p;

    invoke-virtual {v0}, La/a/a/p;->h()Lb/ag;

    move-result-object v0

    iget-object v1, p0, La/a/b/g;->p:La/a/b/j;

    iget-object v1, v1, La/a/b/j;->b:La/an;

    invoke-virtual {v1}, La/an;->b()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lb/ag;->a(JLjava/util/concurrent/TimeUnit;)Lb/ag;

    .line 136
    iget-object v0, p0, La/a/b/g;->q:La/a/a/p;

    invoke-virtual {v0}, La/a/a/p;->i()Lb/ag;

    move-result-object v0

    iget-object v1, p0, La/a/b/g;->p:La/a/b/j;

    iget-object v1, v1, La/a/b/j;->b:La/an;

    invoke-virtual {v1}, La/an;->c()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lb/ag;->a(JLjava/util/concurrent/TimeUnit;)Lb/ag;

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {p1}, La/a/b/g;->b(La/as;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public b()La/ay$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, La/a/b/g;->o:La/a/a/d;

    invoke-virtual {v0}, La/a/a/d;->a()La/ap;

    move-result-object v0

    sget-object v1, La/ap;->d:La/ap;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/b/g;->q:La/a/a/p;

    .line 149
    invoke-virtual {v0}, La/a/a/p;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La/a/b/g;->b(Ljava/util/List;)La/ay$a;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, La/a/b/g;->q:La/a/a/p;

    .line 150
    invoke-virtual {v0}, La/a/a/p;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La/a/b/g;->a(Ljava/util/List;)La/ay$a;

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, La/a/b/g;->q:La/a/a/p;

    invoke-virtual {v0}, La/a/a/p;->k()Lb/ae;

    move-result-object v0

    invoke-interface {v0}, Lb/ae;->close()V

    .line 145
    return-void
.end method
