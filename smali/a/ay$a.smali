.class public La/ay$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:La/as;

.field private b:La/ap;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:La/af;

.field private f:La/ag$a;

.field private g:La/ba;

.field private h:La/ay;

.field private i:La/ay;

.field private j:La/ay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const/4 v0, -0x1

    iput v0, p0, La/ay$a;->c:I

    .line 263
    new-instance v0, La/ag$a;

    invoke-direct {v0}, La/ag$a;-><init>()V

    iput-object v0, p0, La/ay$a;->f:La/ag$a;

    .line 264
    return-void
.end method

.method private constructor <init>(La/ay;)V
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const/4 v0, -0x1

    iput v0, p0, La/ay$a;->c:I

    .line 267
    invoke-static {p1}, La/ay;->a(La/ay;)La/as;

    move-result-object v0

    iput-object v0, p0, La/ay$a;->a:La/as;

    .line 268
    invoke-static {p1}, La/ay;->b(La/ay;)La/ap;

    move-result-object v0

    iput-object v0, p0, La/ay$a;->b:La/ap;

    .line 269
    invoke-static {p1}, La/ay;->c(La/ay;)I

    move-result v0

    iput v0, p0, La/ay$a;->c:I

    .line 270
    invoke-static {p1}, La/ay;->d(La/ay;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/ay$a;->d:Ljava/lang/String;

    .line 271
    invoke-static {p1}, La/ay;->e(La/ay;)La/af;

    move-result-object v0

    iput-object v0, p0, La/ay$a;->e:La/af;

    .line 272
    invoke-static {p1}, La/ay;->f(La/ay;)La/ag;

    move-result-object v0

    invoke-virtual {v0}, La/ag;->c()La/ag$a;

    move-result-object v0

    iput-object v0, p0, La/ay$a;->f:La/ag$a;

    .line 273
    invoke-static {p1}, La/ay;->g(La/ay;)La/ba;

    move-result-object v0

    iput-object v0, p0, La/ay$a;->g:La/ba;

    .line 274
    invoke-static {p1}, La/ay;->h(La/ay;)La/ay;

    move-result-object v0

    iput-object v0, p0, La/ay$a;->h:La/ay;

    .line 275
    invoke-static {p1}, La/ay;->i(La/ay;)La/ay;

    move-result-object v0

    iput-object v0, p0, La/ay$a;->i:La/ay;

    .line 276
    invoke-static {p1}, La/ay;->j(La/ay;)La/ay;

    move-result-object v0

    iput-object v0, p0, La/ay$a;->j:La/ay;

    .line 277
    return-void
.end method

.method synthetic constructor <init>(La/ay;La/az;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, La/ay$a;-><init>(La/ay;)V

    return-void
.end method

.method static synthetic a(La/ay$a;)La/as;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, La/ay$a;->a:La/as;

    return-object v0
.end method

.method private a(Ljava/lang/String;La/ay;)V
    .locals 3

    .prologue
    .line 351
    invoke-static {p2}, La/ay;->g(La/ay;)La/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    invoke-static {p2}, La/ay;->h(La/ay;)La/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_1
    invoke-static {p2}, La/ay;->i(La/ay;)La/ay;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_2
    invoke-static {p2}, La/ay;->j(La/ay;)La/ay;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_3
    return-void
.end method

.method static synthetic b(La/ay$a;)La/ap;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, La/ay$a;->b:La/ap;

    return-object v0
.end method

.method static synthetic c(La/ay$a;)I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, La/ay$a;->c:I

    return v0
.end method

.method static synthetic d(La/ay$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, La/ay$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d(La/ay;)V
    .locals 2

    .prologue
    .line 369
    invoke-static {p1}, La/ay;->g(La/ay;)La/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    return-void
.end method

.method static synthetic e(La/ay$a;)La/af;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, La/ay$a;->e:La/af;

    return-object v0
.end method

.method static synthetic f(La/ay$a;)La/ag$a;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, La/ay$a;->f:La/ag$a;

    return-object v0
.end method

.method static synthetic g(La/ay$a;)La/ba;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, La/ay$a;->g:La/ba;

    return-object v0
.end method

.method static synthetic h(La/ay$a;)La/ay;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, La/ay$a;->h:La/ay;

    return-object v0
.end method

.method static synthetic i(La/ay$a;)La/ay;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, La/ay$a;->i:La/ay;

    return-object v0
.end method

.method static synthetic j(La/ay$a;)La/ay;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, La/ay$a;->j:La/ay;

    return-object v0
.end method


# virtual methods
.method public a(I)La/ay$a;
    .locals 0

    .prologue
    .line 290
    iput p1, p0, La/ay$a;->c:I

    .line 291
    return-object p0
.end method

.method public a(La/af;)La/ay$a;
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, La/ay$a;->e:La/af;

    .line 301
    return-object p0
.end method

.method public a(La/ag;)La/ay$a;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p1}, La/ag;->c()La/ag$a;

    move-result-object v0

    iput-object v0, p0, La/ay$a;->f:La/ag$a;

    .line 330
    return-object p0
.end method

.method public a(La/ap;)La/ay$a;
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, La/ay$a;->b:La/ap;

    .line 286
    return-object p0
.end method

.method public a(La/as;)La/ay$a;
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, La/ay$a;->a:La/as;

    .line 281
    return-object p0
.end method

.method public a(La/ay;)La/ay$a;
    .locals 1

    .prologue
    .line 339
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, La/ay$a;->a(Ljava/lang/String;La/ay;)V

    .line 340
    :cond_0
    iput-object p1, p0, La/ay$a;->h:La/ay;

    .line 341
    return-object p0
.end method

.method public a(La/ba;)La/ay$a;
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, La/ay$a;->g:La/ba;

    .line 335
    return-object p0
.end method

.method public a(Ljava/lang/String;)La/ay$a;
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, La/ay$a;->d:Ljava/lang/String;

    .line 296
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)La/ay$a;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, La/ay$a;->f:La/ag$a;

    invoke-virtual {v0, p1, p2}, La/ag$a;->c(Ljava/lang/String;Ljava/lang/String;)La/ag$a;

    .line 310
    return-object p0
.end method

.method public a()La/ay;
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, La/ay$a;->a:La/as;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_0
    iget-object v0, p0, La/ay$a;->b:La/ap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_1
    iget v0, p0, La/ay$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/ay$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_2
    new-instance v0, La/ay;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/ay;-><init>(La/ay$a;La/az;)V

    return-object v0
.end method

.method public b(La/ay;)La/ay$a;
    .locals 1

    .prologue
    .line 345
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, La/ay$a;->a(Ljava/lang/String;La/ay;)V

    .line 346
    :cond_0
    iput-object p1, p0, La/ay$a;->i:La/ay;

    .line 347
    return-object p0
.end method

.method public b(Ljava/lang/String;)La/ay$a;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, La/ay$a;->f:La/ag$a;

    invoke-virtual {v0, p1}, La/ag$a;->c(Ljava/lang/String;)La/ag$a;

    .line 324
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)La/ay$a;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, La/ay$a;->f:La/ag$a;

    invoke-virtual {v0, p1, p2}, La/ag$a;->a(Ljava/lang/String;Ljava/lang/String;)La/ag$a;

    .line 319
    return-object p0
.end method

.method public c(La/ay;)La/ay$a;
    .locals 0

    .prologue
    .line 363
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, La/ay$a;->d(La/ay;)V

    .line 364
    :cond_0
    iput-object p1, p0, La/ay$a;->j:La/ay;

    .line 365
    return-object p0
.end method
