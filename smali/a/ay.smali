.class public final La/ay;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/ay$a;
    }
.end annotation


# instance fields
.field private final a:La/as;

.field private final b:La/ap;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:La/af;

.field private final f:La/ag;

.field private final g:La/ba;

.field private h:La/ay;

.field private i:La/ay;

.field private final j:La/ay;

.field private volatile k:La/i;


# direct methods
.method private constructor <init>(La/ay$a;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, La/ay$a;->a(La/ay$a;)La/as;

    move-result-object v0

    iput-object v0, p0, La/ay;->a:La/as;

    .line 54
    invoke-static {p1}, La/ay$a;->b(La/ay$a;)La/ap;

    move-result-object v0

    iput-object v0, p0, La/ay;->b:La/ap;

    .line 55
    invoke-static {p1}, La/ay$a;->c(La/ay$a;)I

    move-result v0

    iput v0, p0, La/ay;->c:I

    .line 56
    invoke-static {p1}, La/ay$a;->d(La/ay$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/ay;->d:Ljava/lang/String;

    .line 57
    invoke-static {p1}, La/ay$a;->e(La/ay$a;)La/af;

    move-result-object v0

    iput-object v0, p0, La/ay;->e:La/af;

    .line 58
    invoke-static {p1}, La/ay$a;->f(La/ay$a;)La/ag$a;

    move-result-object v0

    invoke-virtual {v0}, La/ag$a;->a()La/ag;

    move-result-object v0

    iput-object v0, p0, La/ay;->f:La/ag;

    .line 59
    invoke-static {p1}, La/ay$a;->g(La/ay$a;)La/ba;

    move-result-object v0

    iput-object v0, p0, La/ay;->g:La/ba;

    .line 60
    invoke-static {p1}, La/ay$a;->h(La/ay$a;)La/ay;

    move-result-object v0

    iput-object v0, p0, La/ay;->h:La/ay;

    .line 61
    invoke-static {p1}, La/ay$a;->i(La/ay$a;)La/ay;

    move-result-object v0

    iput-object v0, p0, La/ay;->i:La/ay;

    .line 62
    invoke-static {p1}, La/ay$a;->j(La/ay$a;)La/ay;

    move-result-object v0

    iput-object v0, p0, La/ay;->j:La/ay;

    .line 63
    return-void
.end method

.method synthetic constructor <init>(La/ay$a;La/az;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, La/ay;-><init>(La/ay$a;)V

    return-void
.end method

.method static synthetic a(La/ay;)La/as;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, La/ay;->a:La/as;

    return-object v0
.end method

.method static synthetic b(La/ay;)La/ap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, La/ay;->b:La/ap;

    return-object v0
.end method

.method static synthetic c(La/ay;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, La/ay;->c:I

    return v0
.end method

.method static synthetic d(La/ay;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, La/ay;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(La/ay;)La/af;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, La/ay;->e:La/af;

    return-object v0
.end method

.method static synthetic f(La/ay;)La/ag;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, La/ay;->f:La/ag;

    return-object v0
.end method

.method static synthetic g(La/ay;)La/ba;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, La/ay;->g:La/ba;

    return-object v0
.end method

.method static synthetic h(La/ay;)La/ay;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, La/ay;->h:La/ay;

    return-object v0
.end method

.method static synthetic i(La/ay;)La/ay;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, La/ay;->i:La/ay;

    return-object v0
.end method

.method static synthetic j(La/ay;)La/ay;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, La/ay;->j:La/ay;

    return-object v0
.end method


# virtual methods
.method public a()La/as;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, La/ay;->a:La/as;

    return-object v0
.end method

.method public a(J)La/ba;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, La/ay;->g:La/ba;

    invoke-virtual {v0}, La/ba;->c()Lb/i;

    move-result-object v0

    .line 144
    invoke-interface {v0, p1, p2}, Lb/i;->b(J)Z

    .line 145
    invoke-interface {v0}, Lb/i;->c()Lb/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/e;->D()Lb/e;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lb/e;->b()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    .line 150
    new-instance v0, Lb/e;

    invoke-direct {v0}, Lb/e;-><init>()V

    .line 151
    invoke-virtual {v0, v1, p1, p2}, Lb/e;->a_(Lb/e;J)V

    .line 152
    invoke-virtual {v1}, Lb/e;->y()V

    .line 157
    :goto_0
    iget-object v1, p0, La/ay;->g:La/ba;

    invoke-virtual {v1}, La/ba;->a()La/al;

    move-result-object v1

    invoke-virtual {v0}, Lb/e;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, La/ba;->a(La/al;JLb/i;)La/ba;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    .line 154
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, La/ay;->f:La/ag;

    invoke-virtual {v0, p1}, La/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, La/ay;->f:La/ag;

    invoke-virtual {v0, p1}, La/ag;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()La/ap;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, La/ay;->b:La/ap;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/ay;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, La/ay;->c:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 98
    iget v0, p0, La/ay;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, La/ay;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, La/ay;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()La/af;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, La/ay;->e:La/af;

    return-object v0
.end method

.method public g()La/ag;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, La/ay;->f:La/ag;

    return-object v0
.end method

.method public h()La/ba;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, La/ay;->g:La/ba;

    return-object v0
.end method

.method public i()La/ay$a;
    .locals 2

    .prologue
    .line 165
    new-instance v0, La/ay$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/ay$a;-><init>(La/ay;La/az;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 170
    iget v0, p0, La/ay;->c:I

    packed-switch v0, :pswitch_data_0

    .line 179
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 177
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public k()La/ay;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, La/ay;->h:La/ay;

    return-object v0
.end method

.method public l()La/ay;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, La/ay;->i:La/ay;

    return-object v0
.end method

.method public m()La/ay;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, La/ay;->j:La/ay;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "La/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    iget v0, p0, La/ay;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 220
    const-string v0, "WWW-Authenticate"

    .line 226
    :goto_0
    invoke-virtual {p0}, La/ay;->g()La/ag;

    move-result-object v1

    invoke-static {v1, v0}, La/a/b/o;->a(La/ag;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 221
    :cond_0
    iget v0, p0, La/ay;->c:I

    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    .line 222
    const-string v0, "Proxy-Authenticate"

    goto :goto_0

    .line 224
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public o()La/i;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, La/ay;->k:La/i;

    .line 235
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/ay;->f:La/ag;

    invoke-static {v0}, La/i;->a(La/ag;)La/i;

    move-result-object v0

    iput-object v0, p0, La/ay;->k:La/i;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/ay;->b:La/ap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/ay;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/ay;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/ay;->a:La/as;

    .line 246
    invoke-virtual {v1}, La/as;->a()La/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
