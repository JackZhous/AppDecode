.class public Lcom/umeng/socialize/media/d;
.super Lcom/umeng/socialize/media/a;
.source "UMImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/media/d$f;,
        Lcom/umeng/socialize/media/d$d;,
        Lcom/umeng/socialize/media/d$g;,
        Lcom/umeng/socialize/media/d$a;,
        Lcom/umeng/socialize/media/d$h;,
        Lcom/umeng/socialize/media/d$e;,
        Lcom/umeng/socialize/media/d$b;,
        Lcom/umeng/socialize/media/d$c;
    }
.end annotation


# static fields
.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I


# instance fields
.field public f:Z

.field public g:Lcom/umeng/socialize/media/d$c;

.field public h:Landroid/graphics/Bitmap$CompressFormat;

.field private p:Lcom/umeng/socialize/media/d$d;

.field private q:Lcom/umeng/socialize/media/d;

.field private r:Lcom/umeng/b/a/b;

.field private s:I

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x300

    sput v0, Lcom/umeng/socialize/media/d;->i:I

    .line 55
    const/16 v0, 0x400

    sput v0, Lcom/umeng/socialize/media/d;->j:I

    .line 60
    const/4 v0, 0x1

    sput v0, Lcom/umeng/socialize/media/d;->k:I

    .line 61
    const/4 v0, 0x2

    sput v0, Lcom/umeng/socialize/media/d;->l:I

    .line 62
    const/4 v0, 0x3

    sput v0, Lcom/umeng/socialize/media/d;->m:I

    .line 63
    const/4 v0, 0x4

    sput v0, Lcom/umeng/socialize/media/d;->n:I

    .line 64
    const/4 v0, 0x5

    sput v0, Lcom/umeng/socialize/media/d;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/umeng/socialize/media/a;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->p:Lcom/umeng/socialize/media/d$d;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/media/d;->f:Z

    .line 47
    sget-object v0, Lcom/umeng/socialize/media/d$c;->a:Lcom/umeng/socialize/media/d$c;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->g:Lcom/umeng/socialize/media/d$c;

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->h:Landroid/graphics/Bitmap$CompressFormat;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/media/d;->s:I

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/media/d;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/umeng/b/a/b;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/umeng/socialize/media/a;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->p:Lcom/umeng/socialize/media/d$d;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/media/d;->f:Z

    .line 47
    sget-object v0, Lcom/umeng/socialize/media/d$c;->a:Lcom/umeng/socialize/media/d$c;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->g:Lcom/umeng/socialize/media/d$c;

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->h:Landroid/graphics/Bitmap$CompressFormat;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/media/d;->s:I

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/umeng/socialize/media/d;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/umeng/b/a/b;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/umeng/socialize/media/a;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->p:Lcom/umeng/socialize/media/d$d;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/media/d;->f:Z

    .line 47
    sget-object v0, Lcom/umeng/socialize/media/d$c;->a:Lcom/umeng/socialize/media/d$c;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->g:Lcom/umeng/socialize/media/d$c;

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->h:Landroid/graphics/Bitmap$CompressFormat;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/media/d;->s:I

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/media/d;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/umeng/b/a/b;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/umeng/socialize/media/a;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->p:Lcom/umeng/socialize/media/d$d;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/media/d;->f:Z

    .line 47
    sget-object v0, Lcom/umeng/socialize/media/d$c;->a:Lcom/umeng/socialize/media/d$c;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->g:Lcom/umeng/socialize/media/d$c;

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->h:Landroid/graphics/Bitmap$CompressFormat;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/media/d;->s:I

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/media/d;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/umeng/b/a/b;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/umeng/socialize/media/a;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->p:Lcom/umeng/socialize/media/d$d;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/media/d;->f:Z

    .line 47
    sget-object v0, Lcom/umeng/socialize/media/d$c;->a:Lcom/umeng/socialize/media/d$c;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->g:Lcom/umeng/socialize/media/d$c;

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->h:Landroid/graphics/Bitmap$CompressFormat;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/media/d;->s:I

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/media/d;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p2}, Lcom/umeng/socialize/media/a;-><init>(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->p:Lcom/umeng/socialize/media/d$d;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/media/d;->f:Z

    .line 47
    sget-object v0, Lcom/umeng/socialize/media/d$c;->a:Lcom/umeng/socialize/media/d$c;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->g:Lcom/umeng/socialize/media/d$c;

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->h:Landroid/graphics/Bitmap$CompressFormat;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/media/d;->s:I

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/umeng/socialize/media/d;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/umeng/socialize/media/a;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->p:Lcom/umeng/socialize/media/d$d;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/media/d;->f:Z

    .line 47
    sget-object v0, Lcom/umeng/socialize/media/d$c;->a:Lcom/umeng/socialize/media/d$c;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->g:Lcom/umeng/socialize/media/d$c;

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->h:Landroid/graphics/Bitmap$CompressFormat;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/media/d;->s:I

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/media/d;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[BLcom/umeng/b/a/b;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/umeng/socialize/media/a;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->p:Lcom/umeng/socialize/media/d$d;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/media/d;->f:Z

    .line 47
    sget-object v0, Lcom/umeng/socialize/media/d$c;->a:Lcom/umeng/socialize/media/d$c;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->g:Lcom/umeng/socialize/media/d$c;

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->h:Landroid/graphics/Bitmap$CompressFormat;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/media/d;->s:I

    .line 126
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/media/d;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/umeng/b/a/b;)V

    .line 127
    return-void
.end method

.method private a(FFFF)F
    .locals 3

    .prologue
    .line 610
    cmpg-float v0, p1, p4

    if-gtz v0, :cond_1

    cmpg-float v0, p2, p4

    if-gtz v0, :cond_1

    .line 611
    const/high16 v0, -0x40800000    # -1.0f

    .line 615
    :cond_0
    :goto_0
    return v0

    .line 613
    :cond_1
    div-float v0, p1, p3

    .line 614
    div-float v1, p2, p4

    .line 615
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 527
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/media/d;->r:Lcom/umeng/b/a/b;

    if-nez v1, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-object v0

    .line 532
    :cond_1
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 533
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 535
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 536
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 537
    invoke-direct {p0, v2}, Lcom/umeng/socialize/media/d;->a(Ljava/io/Closeable;)V

    .line 539
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v4, v4

    sget v5, Lcom/umeng/socialize/media/d;->i:I

    int-to-float v5, v5

    sget v6, Lcom/umeng/socialize/media/d;->j:I

    int-to-float v6, v6

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/umeng/socialize/media/d;->a(FFFF)F

    move-result v3

    float-to-int v3, v3

    .line 540
    if-lez v3, :cond_2

    .line 541
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 543
    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 545
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 546
    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 547
    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lcom/umeng/socialize/media/d;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 551
    invoke-direct {p0, v2}, Lcom/umeng/socialize/media/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 548
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 549
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 551
    invoke-direct {p0, v2}, Lcom/umeng/socialize/media/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-direct {p0, v2}, Lcom/umeng/socialize/media/d;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 548
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 590
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 591
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 593
    int-to-float v0, v3

    int-to-float v2, v4

    sget v5, Lcom/umeng/socialize/media/d;->i:I

    int-to-float v5, v5

    sget v6, Lcom/umeng/socialize/media/d;->j:I

    int-to-float v6, v6

    invoke-direct {p0, v0, v2, v5, v6}, Lcom/umeng/socialize/media/d;->a(FFFF)F

    move-result v0

    .line 594
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 606
    :goto_0
    return-object p1

    .line 597
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    .line 599
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 601
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object v0, p1

    move v2, v1

    move v6, v1

    .line 603
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 605
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/d;->b(Landroid/graphics/Bitmap;)V

    move-object p1, v0

    .line 606
    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 509
    iget-object v1, p0, Lcom/umeng/socialize/media/d;->r:Lcom/umeng/b/a/b;

    if-nez v1, :cond_0

    .line 523
    :goto_0
    return-object p1

    .line 512
    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    .line 513
    goto :goto_0

    .line 516
    :cond_1
    if-eqz p2, :cond_2

    .line 517
    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 519
    :cond_2
    iget-object v1, p0, Lcom/umeng/socialize/media/d;->r:Lcom/umeng/b/a/b;

    invoke-virtual {v1, p1}, Lcom/umeng/b/a/b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 520
    :catch_0
    move-exception v1

    .line 521
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    .line 523
    goto :goto_0
.end method

.method private a([B)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 567
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/media/d;->r:Lcom/umeng/b/a/b;

    if-nez v1, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-object v0

    .line 571
    :cond_1
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 572
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 573
    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {p1, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 575
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    sget v4, Lcom/umeng/socialize/media/d;->i:I

    int-to-float v4, v4

    sget v5, Lcom/umeng/socialize/media/d;->j:I

    int-to-float v5, v5

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/umeng/socialize/media/d;->a(FFFF)F

    move-result v2

    float-to-int v2, v2

    .line 576
    if-lez v2, :cond_2

    .line 577
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 579
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 581
    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {p1, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 582
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/umeng/socialize/media/d;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 583
    :catch_0
    move-exception v1

    .line 584
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/umeng/socialize/media/d;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/umeng/b/a/b;)V

    .line 131
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;Lcom/umeng/b/a/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 134
    if-eqz p3, :cond_0

    .line 135
    iput-boolean v2, p0, Lcom/umeng/socialize/media/d;->t:Z

    .line 136
    iput-object p3, p0, Lcom/umeng/socialize/media/d;->r:Lcom/umeng/b/a/b;

    .line 137
    iget-object v1, p0, Lcom/umeng/socialize/media/d;->r:Lcom/umeng/b/a/b;

    invoke-virtual {v1, p1}, Lcom/umeng/b/a/b;->a(Landroid/content/Context;)V

    .line 139
    :cond_0
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/a;->a(Landroid/content/Context;)V

    .line 142
    :cond_1
    instance-of v1, p2, Ljava/io/File;

    if-eqz v1, :cond_2

    .line 143
    sget v0, Lcom/umeng/socialize/media/d;->k:I

    iput v0, p0, Lcom/umeng/socialize/media/d;->s:I

    .line 144
    new-instance v0, Lcom/umeng/socialize/media/d$e;

    check-cast p2, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Lcom/umeng/socialize/media/d$e;-><init>(Lcom/umeng/socialize/media/d;Ljava/io/File;)V

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->p:Lcom/umeng/socialize/media/d$d;

    .line 184
    :goto_0
    return-void

    .line 145
    :cond_2
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 146
    sget v0, Lcom/umeng/socialize/media/d;->l:I

    iput v0, p0, Lcom/umeng/socialize/media/d;->s:I

    .line 147
    new-instance v0, Lcom/umeng/socialize/media/d$h;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lcom/umeng/socialize/media/d$h;-><init>(Lcom/umeng/socialize/media/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->p:Lcom/umeng/socialize/media/d$d;

    goto :goto_0

    .line 148
    :cond_3
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 149
    sget v1, Lcom/umeng/socialize/media/d;->m:I

    iput v1, p0, Lcom/umeng/socialize/media/d;->s:I

    .line 151
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, p2

    .line 152
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/media/d;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 154
    :cond_4
    if-eqz v0, :cond_5

    .line 155
    new-instance v1, Lcom/umeng/socialize/media/d$b;

    invoke-direct {v1, p0, v0}, Lcom/umeng/socialize/media/d$b;-><init>(Lcom/umeng/socialize/media/d;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/umeng/socialize/media/d;->p:Lcom/umeng/socialize/media/d$d;

    goto :goto_0

    .line 157
    :cond_5
    new-instance v0, Lcom/umeng/socialize/media/d$g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/umeng/socialize/media/d$g;-><init>(Lcom/umeng/socialize/media/d;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->p:Lcom/umeng/socialize/media/d$d;

    goto :goto_0

    .line 159
    :cond_6
    instance-of v1, p2, [B

    if-eqz v1, :cond_9

    .line 160
    sget v1, Lcom/umeng/socialize/media/d;->o:I

    iput v1, p0, Lcom/umeng/socialize/media/d;->s:I

    .line 162
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, p2

    .line 163
    check-cast v0, [B

    check-cast v0, [B

    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/d;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 165
    :cond_7
    if-eqz v0, :cond_8

    .line 166
    new-instance v1, Lcom/umeng/socialize/media/d$b;

    invoke-direct {v1, p0, v0}, Lcom/umeng/socialize/media/d$b;-><init>(Lcom/umeng/socialize/media/d;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/umeng/socialize/media/d;->p:Lcom/umeng/socialize/media/d$d;

    goto :goto_0

    .line 168
    :cond_8
    new-instance v0, Lcom/umeng/socialize/media/d$a;

    check-cast p2, [B

    check-cast p2, [B

    invoke-direct {v0, p0, p2}, Lcom/umeng/socialize/media/d$a;-><init>(Lcom/umeng/socialize/media/d;[B)V

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->p:Lcom/umeng/socialize/media/d$d;

    goto :goto_0

    .line 170
    :cond_9
    instance-of v1, p2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    .line 171
    sget v1, Lcom/umeng/socialize/media/d;->n:I

    iput v1, p0, Lcom/umeng/socialize/media/d;->s:I

    .line 173
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->n()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, p2

    .line 174
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v2}, Lcom/umeng/socialize/media/d;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 176
    :cond_a
    if-nez v0, :cond_c

    .line 177
    check-cast p2, Landroid/graphics/Bitmap;

    .line 179
    :goto_1
    new-instance v0, Lcom/umeng/socialize/media/d$b;

    invoke-direct {v0, p0, p2}, Lcom/umeng/socialize/media/d$b;-><init>(Lcom/umeng/socialize/media/d;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->p:Lcom/umeng/socialize/media/d$d;

    goto/16 :goto_0

    .line 181
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t support type\uff0cUMImage\u6784\u9020\u7c7b\u578b\u53ea\u652f\u6301bitmap \u4e8c\u8fdb\u5236\u5b57\u8282\u6d41 \u672c\u5730\u6587\u4ef6\uff0c\u8d44\u6e90\u6587\u4ef6\u548c\u7f51\u7edc\u94fe\u63a5\uff0c\u60a8\u4f20\u5165\u7684\u683c\u5f0f\u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object p2, v0

    goto :goto_1
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 558
    if-eqz p1, :cond_0

    .line 559
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 561
    :catch_0
    move-exception v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 620
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 623
    :catch_0
    move-exception v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/umeng/socialize/media/d;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/umeng/socialize/media/d;->q:Lcom/umeng/socialize/media/d;

    .line 199
    return-void
.end method

.method public c()Lcom/umeng/socialize/media/d;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->q:Lcom/umeng/socialize/media/d;

    return-object v0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->l()[B

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 217
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    sget-object v1, Lcom/umeng/socialize/net/c/e;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/media/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v1, Lcom/umeng/socialize/net/c/e;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->h()Lcom/umeng/socialize/media/UMediaObject$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_0
    return-object v0
.end method

.method public h()Lcom/umeng/socialize/media/UMediaObject$a;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$a;->a:Lcom/umeng/socialize/media/UMediaObject$a;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/umeng/socialize/media/d;->s:I

    return v0
.end method

.method public j()Ljava/io/File;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->p:Lcom/umeng/socialize/media/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->p:Lcom/umeng/socialize/media/d$d;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/d$d;->a()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->p:Lcom/umeng/socialize/media/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->p:Lcom/umeng/socialize/media/d$d;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/d$d;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public l()[B
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->p:Lcom/umeng/socialize/media/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->p:Lcom/umeng/socialize/media/d$d;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/d$d;->c()[B

    move-result-object v0

    goto :goto_0
.end method

.method public m()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->p:Lcom/umeng/socialize/media/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->p:Lcom/umeng/socialize/media/d$d;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/d$d;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 629
    iget-boolean v0, p0, Lcom/umeng/socialize/media/d;->t:Z

    return v0
.end method
