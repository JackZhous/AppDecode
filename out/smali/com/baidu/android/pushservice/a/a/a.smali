.class public Lcom/baidu/android/pushservice/a/a/a;
.super Ljava/lang/Thread;


# instance fields
.field private a:Lcom/baidu/android/pushservice/a/a/a$a;

.field private b:[Landroid/net/Uri;

.field private c:I


# direct methods
.method public varargs constructor <init>(ILcom/baidu/android/pushservice/a/a/a$a;[Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0x1fa400

    iput v0, p0, Lcom/baidu/android/pushservice/a/a/a;->c:I

    if-nez p2, :cond_0

    const-string v0, "DownLoadThread"

    const-string v1, "listener is null"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/baidu/android/pushservice/a/a/a;->c:I

    iput-object p2, p0, Lcom/baidu/android/pushservice/a/a/a;->a:Lcom/baidu/android/pushservice/a/a/a$a;

    iput-object p3, p0, Lcom/baidu/android/pushservice/a/a/a;->b:[Landroid/net/Uri;

    goto :goto_0
.end method

.method static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/baidu/android/pushservice/a/a/a;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    const/16 v0, 0x8

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    :cond_1
    return v0
.end method

.method private a(Landroid/net/Uri;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/baidu/android/pushservice/a/a/e;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "DownLoadThread"

    const-string v2, "getInputStreamFromUri function\'s uri param is error"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/baidu/android/pushservice/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/f/a;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/f/b;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "DownLoadThread"

    const-string v2, "Uri can\'t open a inputstream"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a([Landroid/net/Uri;)[Landroid/graphics/Bitmap;
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    array-length v1, p1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    aget-object v3, p1, v0

    invoke-direct {p0, v3}, Lcom/baidu/android/pushservice/a/a/a;->a(Landroid/net/Uri;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_0
    array-length v4, v3

    if-lez v4, :cond_2

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v3, v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v5, -0x1

    iget v6, p0, Lcom/baidu/android/pushservice/a/a/a;->c:I

    invoke-static {v4, v5, v6}, Lcom/baidu/android/pushservice/a/a/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v5

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v3, v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    aput-object v3, v1, v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v3, "DownLoadThread"

    const-string v4, "out of memory err no bitmap found"

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v4, "DownLoadThread"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IO exception"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 11

    const/4 v1, 0x1

    const/4 v10, -0x1

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v0

    if-ne p2, v10, :cond_1

    move v0, v1

    :goto_0
    if-ne p1, v10, :cond_2

    const/16 v2, 0x80

    :goto_1
    if-ge v2, v0, :cond_3

    :cond_0
    :goto_2
    return v0

    :cond_1
    mul-double v6, v2, v4

    int-to-double v8, p2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    goto :goto_0

    :cond_2
    int-to-double v6, p1

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    int-to-double v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    :cond_3
    if-ne p2, v10, :cond_4

    if-ne p1, v10, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    if-eq p1, v10, :cond_0

    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method protected a([Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/a/a;->a:Lcom/baidu/android/pushservice/a/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/a/a;->a:Lcom/baidu/android/pushservice/a/a/a$a;

    invoke-interface {v0, p1}, Lcom/baidu/android/pushservice/a/a/a$a;->a([Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/a/a;->b:[Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/baidu/android/pushservice/a/a/a;->a([Landroid/net/Uri;)[Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/a/a/a;->a([Landroid/graphics/Bitmap;)V

    return-void
.end method
