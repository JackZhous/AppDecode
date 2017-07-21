.class public final La/a/b/e;
.super Ljava/lang/Object;
.source "Http1xStream.java"

# interfaces
.implements La/a/b/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/b/e$f;,
        La/a/b/e$c;,
        La/a/b/e$e;,
        La/a/b/e$a;,
        La/a/b/e$b;,
        La/a/b/e$d;
    }
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x6


# instance fields
.field private final i:La/a/b/w;

.field private final j:Lb/i;

.field private final k:Lb/h;

.field private l:La/a/b/j;

.field private m:I


# direct methods
.method public constructor <init>(La/a/b/w;Lb/i;Lb/h;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, La/a/b/e;->m:I

    .line 78
    iput-object p1, p0, La/a/b/e;->i:La/a/b/w;

    .line 79
    iput-object p2, p0, La/a/b/e;->j:Lb/i;

    .line 80
    iput-object p3, p0, La/a/b/e;->k:Lb/h;

    .line 81
    return-void
.end method

.method static synthetic a(La/a/b/e;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, La/a/b/e;->m:I

    return p1
.end method

.method static synthetic a(La/a/b/e;)Lb/h;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, La/a/b/e;->k:Lb/h;

    return-object v0
.end method

.method static synthetic a(La/a/b/e;Lb/n;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, La/a/b/e;->a(Lb/n;)V

    return-void
.end method

.method private a(Lb/n;)V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p1}, Lb/n;->a()Lb/ag;

    move-result-object v0

    .line 260
    sget-object v1, Lb/ag;->b:Lb/ag;

    invoke-virtual {p1, v1}, Lb/n;->a(Lb/ag;)Lb/n;

    .line 261
    invoke-virtual {v0}, Lb/ag;->f()Lb/ag;

    .line 262
    invoke-virtual {v0}, Lb/ag;->h_()Lb/ag;

    .line 263
    return-void
.end method

.method private b(La/ay;)Lb/af;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {p1}, La/a/b/j;->a(La/ay;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, La/a/b/e;->b(J)Lb/af;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 138
    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, La/ay;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, La/a/b/e;->l:La/a/b/j;

    invoke-virtual {p0, v0}, La/a/b/e;->b(La/a/b/j;)Lb/af;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {p1}, La/a/b/o;->a(La/ay;)J

    move-result-wide v0

    .line 143
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 144
    invoke-virtual {p0, v0, v1}, La/a/b/e;->b(J)Lb/af;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0}, La/a/b/e;->h()Lb/af;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(La/a/b/e;)Lb/i;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, La/a/b/e;->j:Lb/i;

    return-object v0
.end method

.method static synthetic c(La/a/b/e;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, La/a/b/e;->m:I

    return v0
.end method

.method static synthetic d(La/a/b/e;)La/a/b/w;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, La/a/b/e;->i:La/a/b/w;

    return-object v0
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
    .line 129
    invoke-direct {p0, p1}, La/a/b/e;->b(La/ay;)Lb/af;

    move-result-object v0

    .line 130
    new-instance v1, La/a/b/p;

    invoke-virtual {p1}, La/ay;->g()La/ag;

    move-result-object v2

    invoke-static {v0}, Lb/t;->a(Lb/af;)Lb/i;

    move-result-object v0

    invoke-direct {v1, v2, v0}, La/a/b/p;-><init>(La/ag;Lb/i;)V

    return-object v1
.end method

.method public a(J)Lb/ae;
    .locals 3

    .prologue
    .line 222
    iget v0, p0, La/a/b/e;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/b/e;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, La/a/b/e;->m:I

    .line 224
    new-instance v0, La/a/b/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, La/a/b/e$d;-><init>(La/a/b/e;JLa/a/b/f;)V

    return-object v0
.end method

.method public a(La/as;J)Lb/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, La/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, La/a/b/e;->g()Lb/ae;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 93
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0, p2, p3}, La/a/b/e;->a(J)Lb/ae;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, La/a/b/e;->i:La/a/b/w;

    invoke-virtual {v0}, La/a/b/w;->b()La/a/c/c;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/c/c;->f()V

    .line 105
    :cond_0
    return-void
.end method

.method public a(La/a/b/j;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, La/a/b/e;->l:La/a/b/j;

    .line 85
    return-void
.end method

.method public a(La/a/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 228
    iget v0, p0, La/a/b/e;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/b/e;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, La/a/b/e;->m:I

    .line 230
    iget-object v0, p0, La/a/b/e;->k:Lb/h;

    invoke-virtual {p1, v0}, La/a/b/s;->a(Lb/ae;)V

    .line 231
    return-void
.end method

.method public a(La/ag;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    iget v0, p0, La/a/b/e;->m:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/b/e;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    iget-object v0, p0, La/a/b/e;->k:Lb/h;

    invoke-interface {v0, p2}, Lb/h;->b(Ljava/lang/String;)Lb/h;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lb/h;->b(Ljava/lang/String;)Lb/h;

    .line 166
    const/4 v0, 0x0

    invoke-virtual {p1}, La/ag;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 167
    iget-object v2, p0, La/a/b/e;->k:Lb/h;

    invoke-virtual {p1, v0}, La/ag;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lb/h;->b(Ljava/lang/String;)Lb/h;

    move-result-object v2

    const-string v3, ": "

    .line 168
    invoke-interface {v2, v3}, Lb/h;->b(Ljava/lang/String;)Lb/h;

    move-result-object v2

    .line 169
    invoke-virtual {p1, v0}, La/ag;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lb/h;->b(Ljava/lang/String;)Lb/h;

    move-result-object v2

    const-string v3, "\r\n"

    .line 170
    invoke-interface {v2, v3}, Lb/h;->b(Ljava/lang/String;)Lb/h;

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, La/a/b/e;->k:Lb/h;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lb/h;->b(Ljava/lang/String;)Lb/h;

    .line 173
    const/4 v0, 0x1

    iput v0, p0, La/a/b/e;->m:I

    .line 174
    return-void
.end method

.method public a(La/as;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, La/a/b/e;->l:La/a/b/j;

    invoke-virtual {v0}, La/a/b/j;->b()V

    .line 119
    iget-object v0, p0, La/a/b/e;->l:La/a/b/j;

    .line 120
    invoke-virtual {v0}, La/a/b/j;->h()La/q;

    move-result-object v0

    invoke-interface {v0}, La/q;->a()La/bc;

    move-result-object v0

    invoke-virtual {v0}, La/bc;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 119
    invoke-static {p1, v0}, La/a/b/r;->a(La/as;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, La/as;->c()La/ag;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, La/a/b/e;->a(La/ag;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public b()La/ay$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, La/a/b/e;->e()La/ay$a;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lb/af;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    iget v0, p0, La/a/b/e;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/b/e;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, La/a/b/e;->m:I

    .line 236
    new-instance v0, La/a/b/e$e;

    invoke-direct {v0, p0, p1, p2}, La/a/b/e$e;-><init>(La/a/b/e;J)V

    return-object v0
.end method

.method public b(La/a/b/j;)Lb/af;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 240
    iget v0, p0, La/a/b/e;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/b/e;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, La/a/b/e;->m:I

    .line 242
    new-instance v0, La/a/b/e$c;

    invoke-direct {v0, p0, p1}, La/a/b/e$c;-><init>(La/a/b/e;La/a/b/j;)V

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 155
    iget v0, p0, La/a/b/e;->m:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

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
    .line 159
    iget-object v0, p0, La/a/b/e;->k:Lb/h;

    invoke-interface {v0}, Lb/h;->flush()V

    .line 160
    return-void
.end method

.method public e()La/ay$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    iget v0, p0, La/a/b/e;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, La/a/b/e;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/b/e;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/b/e;->j:Lb/i;

    invoke-interface {v0}, Lb/i;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/v;->a(Ljava/lang/String;)La/a/b/v;

    move-result-object v0

    .line 186
    new-instance v1, La/ay$a;

    invoke-direct {v1}, La/ay$a;-><init>()V

    iget-object v2, v0, La/a/b/v;->d:La/ap;

    .line 187
    invoke-virtual {v1, v2}, La/ay$a;->a(La/ap;)La/ay$a;

    move-result-object v1

    iget v2, v0, La/a/b/v;->e:I

    .line 188
    invoke-virtual {v1, v2}, La/ay$a;->a(I)La/ay$a;

    move-result-object v1

    iget-object v2, v0, La/a/b/v;->f:Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v2}, La/ay$a;->a(Ljava/lang/String;)La/ay$a;

    move-result-object v1

    .line 190
    invoke-virtual {p0}, La/a/b/e;->f()La/ag;

    move-result-object v2

    invoke-virtual {v1, v2}, La/ay$a;->a(La/ag;)La/ay$a;

    move-result-object v1

    .line 192
    iget v0, v0, La/a/b/v;->e:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 193
    const/4 v0, 0x4

    iput v0, p0, La/a/b/e;->m:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    return-object v1

    .line 197
    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/a/b/e;->i:La/a/b/w;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 201
    throw v1
.end method

.method public f()La/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    new-instance v0, La/ag$a;

    invoke-direct {v0}, La/ag$a;-><init>()V

    .line 209
    :goto_0
    iget-object v1, p0, La/a/b/e;->j:Lb/i;

    invoke-interface {v1}, Lb/i;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    sget-object v2, La/a/i;->b:La/a/i;

    invoke-virtual {v2, v0, v1}, La/a/i;->a(La/ag$a;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v0}, La/ag$a;->a()La/ag;

    move-result-object v0

    return-object v0
.end method

.method public g()Lb/ae;
    .locals 3

    .prologue
    .line 216
    iget v0, p0, La/a/b/e;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/b/e;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, La/a/b/e;->m:I

    .line 218
    new-instance v0, La/a/b/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/b/e$b;-><init>(La/a/b/e;La/a/b/f;)V

    return-object v0
.end method

.method public h()Lb/af;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    iget v0, p0, La/a/b/e;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/b/e;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    iget-object v0, p0, La/a/b/e;->i:La/a/b/w;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, La/a/b/e;->m:I

    .line 249
    iget-object v0, p0, La/a/b/e;->i:La/a/b/w;

    invoke-virtual {v0}, La/a/b/w;->d()V

    .line 250
    new-instance v0, La/a/b/e$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/b/e$f;-><init>(La/a/b/e;La/a/b/f;)V

    return-object v0
.end method
