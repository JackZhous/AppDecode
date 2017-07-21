.class public final Lcom/a/a/al$a;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/av;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/graphics/Bitmap$Config;

.field private o:Lcom/a/a/ae$e;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-virtual {p0, p1}, Lcom/a/a/al$a;->a(I)Lcom/a/a/al$a;

    .line 216
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-virtual {p0, p1}, Lcom/a/a/al$a;->a(Landroid/net/Uri;)Lcom/a/a/al$a;

    .line 211
    return-void
.end method

.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lcom/a/a/al$a;->a:Landroid/net/Uri;

    .line 220
    iput p2, p0, Lcom/a/a/al$a;->b:I

    .line 221
    iput-object p3, p0, Lcom/a/a/al$a;->n:Landroid/graphics/Bitmap$Config;

    .line 222
    return-void
.end method

.method private constructor <init>(Lcom/a/a/al;)V
    .locals 2

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iget-object v0, p1, Lcom/a/a/al;->d:Landroid/net/Uri;

    iput-object v0, p0, Lcom/a/a/al$a;->a:Landroid/net/Uri;

    .line 226
    iget v0, p1, Lcom/a/a/al;->e:I

    iput v0, p0, Lcom/a/a/al$a;->b:I

    .line 227
    iget-object v0, p1, Lcom/a/a/al;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/al$a;->c:Ljava/lang/String;

    .line 228
    iget v0, p1, Lcom/a/a/al;->h:I

    iput v0, p0, Lcom/a/a/al$a;->d:I

    .line 229
    iget v0, p1, Lcom/a/a/al;->i:I

    iput v0, p0, Lcom/a/a/al$a;->e:I

    .line 230
    iget-boolean v0, p1, Lcom/a/a/al;->j:Z

    iput-boolean v0, p0, Lcom/a/a/al$a;->f:Z

    .line 231
    iget-boolean v0, p1, Lcom/a/a/al;->k:Z

    iput-boolean v0, p0, Lcom/a/a/al$a;->g:Z

    .line 232
    iget v0, p1, Lcom/a/a/al;->m:F

    iput v0, p0, Lcom/a/a/al$a;->i:F

    .line 233
    iget v0, p1, Lcom/a/a/al;->n:F

    iput v0, p0, Lcom/a/a/al$a;->j:F

    .line 234
    iget v0, p1, Lcom/a/a/al;->o:F

    iput v0, p0, Lcom/a/a/al$a;->k:F

    .line 235
    iget-boolean v0, p1, Lcom/a/a/al;->p:Z

    iput-boolean v0, p0, Lcom/a/a/al$a;->l:Z

    .line 236
    iget-boolean v0, p1, Lcom/a/a/al;->l:Z

    iput-boolean v0, p0, Lcom/a/a/al$a;->h:Z

    .line 237
    iget-object v0, p1, Lcom/a/a/al;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/a/a/al;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/a/a/al$a;->m:Ljava/util/List;

    .line 240
    :cond_0
    iget-object v0, p1, Lcom/a/a/al;->q:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/a/a/al$a;->n:Landroid/graphics/Bitmap$Config;

    .line 241
    iget-object v0, p1, Lcom/a/a/al;->r:Lcom/a/a/ae$e;

    iput-object v0, p0, Lcom/a/a/al$a;->o:Lcom/a/a/ae$e;

    .line 242
    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/al;Lcom/a/a/am;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/a/a/al$a;-><init>(Lcom/a/a/al;)V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/a/a/al$a;
    .locals 0

    .prologue
    .line 378
    iput p1, p0, Lcom/a/a/al$a;->i:F

    .line 379
    return-object p0
.end method

.method public a(FFF)Lcom/a/a/al$a;
    .locals 1

    .prologue
    .line 384
    iput p1, p0, Lcom/a/a/al$a;->i:F

    .line 385
    iput p2, p0, Lcom/a/a/al$a;->j:F

    .line 386
    iput p3, p0, Lcom/a/a/al$a;->k:F

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/al$a;->l:Z

    .line 388
    return-object p0
.end method

.method public a(I)Lcom/a/a/al$a;
    .locals 2

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image resource ID may not be 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    iput p1, p0, Lcom/a/a/al$a;->b:I

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/al$a;->a:Landroid/net/Uri;

    .line 281
    return-object p0
.end method

.method public a(II)Lcom/a/a/al$a;
    .locals 2

    .prologue
    .line 298
    if-gez p1, :cond_0

    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    if-gez p2, :cond_1

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_1
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one dimension has to be positive number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_2
    iput p1, p0, Lcom/a/a/al$a;->d:I

    .line 308
    iput p2, p0, Lcom/a/a/al$a;->e:I

    .line 309
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)Lcom/a/a/al$a;
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/a/a/al$a;->n:Landroid/graphics/Bitmap$Config;

    .line 403
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/a/a/al$a;
    .locals 2

    .prologue
    .line 262
    if-nez p1, :cond_0

    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image URI may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    iput-object p1, p0, Lcom/a/a/al$a;->a:Landroid/net/Uri;

    .line 266
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/al$a;->b:I

    .line 267
    return-object p0
.end method

.method public a(Lcom/a/a/ae$e;)Lcom/a/a/al$a;
    .locals 2

    .prologue
    .line 408
    if-nez p1, :cond_0

    .line 409
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Priority invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/a/a/al$a;->o:Lcom/a/a/ae$e;

    if-eqz v0, :cond_1

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Priority already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_1
    iput-object p1, p0, Lcom/a/a/al$a;->o:Lcom/a/a/ae$e;

    .line 415
    return-object p0
.end method

.method public a(Lcom/a/a/av;)Lcom/a/a/al$a;
    .locals 2

    .prologue
    .line 424
    if-nez p1, :cond_0

    .line 425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformation must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_0
    invoke-interface {p1}, Lcom/a/a/av;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformation key must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/a/a/al$a;->m:Ljava/util/List;

    if-nez v0, :cond_2

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/al$a;->m:Ljava/util/List;

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/a/a/al$a;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/a/a/al$a;
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/a/a/al$a;->c:Ljava/lang/String;

    .line 290
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/a/a/al$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/a/a/av;",
            ">;)",
            "Lcom/a/a/al$a;"
        }
    .end annotation

    .prologue
    .line 443
    if-nez p1, :cond_0

    .line 444
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformation list must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 447
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/av;

    invoke-virtual {p0, v0}, Lcom/a/a/al$a;->a(Lcom/a/a/av;)Lcom/a/a/al$a;

    .line 446
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 449
    :cond_1
    return-object p0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/a/a/al$a;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/a/a/al$a;->b:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lcom/a/a/al$a;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/a/a/al$a;->e:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/a/a/al$a;->o:Lcom/a/a/ae$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/a/a/al$a;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 314
    iput v0, p0, Lcom/a/a/al$a;->d:I

    .line 315
    iput v0, p0, Lcom/a/a/al$a;->e:I

    .line 316
    iput-boolean v0, p0, Lcom/a/a/al$a;->f:Z

    .line 317
    iput-boolean v0, p0, Lcom/a/a/al$a;->g:Z

    .line 318
    return-object p0
.end method

.method public e()Lcom/a/a/al$a;
    .locals 2

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/a/a/al$a;->g:Z

    if-eqz v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/al$a;->f:Z

    .line 331
    return-object p0
.end method

.method public f()Lcom/a/a/al$a;
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/al$a;->f:Z

    .line 337
    return-object p0
.end method

.method public g()Lcom/a/a/al$a;
    .locals 2

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/a/a/al$a;->f:Z

    if-eqz v0, :cond_0

    .line 346
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside can not be used after calling centerCrop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/al$a;->g:Z

    .line 349
    return-object p0
.end method

.method public h()Lcom/a/a/al$a;
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/al$a;->g:Z

    .line 355
    return-object p0
.end method

.method public i()Lcom/a/a/al$a;
    .locals 2

    .prologue
    .line 363
    iget v0, p0, Lcom/a/a/al$a;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/a/a/al$a;->d:I

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onlyScaleDown can not be applied without resize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/al$a;->h:Z

    .line 367
    return-object p0
.end method

.method public j()Lcom/a/a/al$a;
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/al$a;->h:Z

    .line 373
    return-object p0
.end method

.method public k()Lcom/a/a/al$a;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 393
    iput v0, p0, Lcom/a/a/al$a;->i:F

    .line 394
    iput v0, p0, Lcom/a/a/al$a;->j:F

    .line 395
    iput v0, p0, Lcom/a/a/al$a;->k:F

    .line 396
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/al$a;->l:Z

    .line 397
    return-object p0
.end method

.method public l()Lcom/a/a/al;
    .locals 18

    .prologue
    .line 454
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/a/a/al$a;->g:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/a/a/al$a;->f:Z

    if-eqz v1, :cond_0

    .line 455
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 457
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/a/a/al$a;->f:Z

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/a/a/al$a;->d:I

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/a/a/al$a;->e:I

    if-nez v1, :cond_1

    .line 458
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 461
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/a/a/al$a;->g:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/a/a/al$a;->d:I

    if-nez v1, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/a/a/al$a;->e:I

    if-nez v1, :cond_2

    .line 462
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 465
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/al$a;->o:Lcom/a/a/ae$e;

    if-nez v1, :cond_3

    .line 466
    sget-object v1, Lcom/a/a/ae$e;->b:Lcom/a/a/ae$e;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/a/a/al$a;->o:Lcom/a/a/ae$e;

    .line 468
    :cond_3
    new-instance v1, Lcom/a/a/al;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/al$a;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/al$a;->b:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/al$a;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/al$a;->m:Ljava/util/List;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/a/a/al$a;->d:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/a/a/al$a;->e:I

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/a/a/al$a;->f:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/a/a/al$a;->g:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/a/a/al$a;->h:Z

    move-object/from16 v0, p0

    iget v11, v0, Lcom/a/a/al$a;->i:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/a/a/al$a;->j:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/a/a/al$a;->k:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/a/a/al$a;->l:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/a/a/al$a;->n:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/a/al$a;->o:Lcom/a/a/ae$e;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/a/a/al;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Lcom/a/a/ae$e;Lcom/a/a/am;)V

    return-object v1
.end method
