.class public final Lcn/zhuanke/utils/r;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcn/zhuanke/base/ZKBaseActivity;

.field private b:Lcn/zhuanke/ui/crop/b;

.field private c:Ljava/lang/String;

.field private d:Lcn/zhuanke/ui/crop/c;


# direct methods
.method public constructor <init>(Lcn/zhuanke/base/ZKBaseActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhuanke/utils/r;->a:Lcn/zhuanke/base/ZKBaseActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/zhuanke/utils/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/temp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcn/zhuanke/utils/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/utils/r;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lcn/zhuanke/utils/v;->a()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "\'TMPIMG\'_yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".jpg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    const/16 v3, 0x64

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/zhuanke/utils/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v5, v5

    div-int/lit16 v5, v5, 0x400

    if-gt v5, p2, :cond_0

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    return-object v0

    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    add-int/lit8 v3, v3, -0x5

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v5, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_4
    throw v0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcn/zhuanke/ui/crop/d;

    invoke-direct {v0}, Lcn/zhuanke/ui/crop/d;-><init>()V

    iget-object v1, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iget v1, v1, Lcn/zhuanke/ui/crop/b;->a:I

    iput v1, v0, Lcn/zhuanke/ui/crop/d;->b:I

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iget v1, v1, Lcn/zhuanke/ui/crop/b;->e:I

    int-to-long v2, v1

    invoke-static {p1, v2, v3}, Lcn/zhuanke/utils/y;->a(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iget-object v2, v2, Lcn/zhuanke/ui/crop/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iget v3, v3, Lcn/zhuanke/ui/crop/b;->h:I

    invoke-static {v2, v1, v3}, Lcn/zhuanke/utils/r;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    iput v3, v0, Lcn/zhuanke/ui/crop/d;->a:I

    iput-object v2, v0, Lcn/zhuanke/ui/crop/d;->d:Ljava/lang/String;

    iput-object v1, v0, Lcn/zhuanke/ui/crop/d;->c:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, Lcn/zhuanke/utils/r;->d:Lcn/zhuanke/ui/crop/c;

    invoke-virtual {v1, v0}, Lcn/zhuanke/ui/crop/c;->a(Lcn/zhuanke/ui/crop/d;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/zhuanke/utils/r;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    iput v4, v0, Lcn/zhuanke/ui/crop/d;->a:I

    goto :goto_0

    :cond_2
    iput v4, v0, Lcn/zhuanke/ui/crop/d;->a:I

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 6

    const/16 v5, 0x78

    iget-object v0, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iget-object v1, p0, Lcn/zhuanke/utils/r;->c:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v0, Lcn/zhuanke/ui/crop/b;->c:I

    iput-object v1, v0, Lcn/zhuanke/ui/crop/b;->f:Landroid/net/Uri;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcn/zhuanke/utils/r;->a:Lcn/zhuanke/base/ZKBaseActivity;

    const-class v4, Lcn/zhuanke/ui/crop/ImgCutActivity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "outputX"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "outputY"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "resdata"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "output"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/zhuanke/utils/r;->a:Lcn/zhuanke/base/ZKBaseActivity;

    const/high16 v3, 0xf0000

    iget v0, v0, Lcn/zhuanke/ui/crop/b;->a:I

    or-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lcn/zhuanke/base/ZKBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 9

    const/4 v6, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    check-cast p2, Landroid/content/Intent;

    iget-object v0, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    const/high16 v3, 0xf0000

    iget v0, v0, Lcn/zhuanke/ui/crop/b;->a:I

    or-int/2addr v0, v3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iget v0, v0, Lcn/zhuanke/ui/crop/b;->c:I

    if-ne v0, v1, :cond_4

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcn/zhuanke/utils/r;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iget-boolean v2, v2, Lcn/zhuanke/ui/crop/b;->d:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lcn/zhuanke/utils/r;->a(Landroid/net/Uri;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iget v2, v2, Lcn/zhuanke/ui/crop/b;->e:I

    invoke-static {v0, v2}, Lcn/zhuanke/utils/y;->a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/zhuanke/utils/r;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "PicSelecteUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rorate degree===="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fclib/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-static {v1, v0}, Lcn/zhuanke/utils/r;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    invoke-direct {p0, v0}, Lcn/zhuanke/utils/r;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    instance-of v0, v0, Landroid/net/Uri;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iget v0, v0, Lcn/zhuanke/ui/crop/b;->c:I

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iget v0, v0, Lcn/zhuanke/ui/crop/b;->c:I

    if-ne v0, v4, :cond_c

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iget-boolean v0, v0, Lcn/zhuanke/ui/crop/b;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iget v0, v0, Lcn/zhuanke/ui/crop/b;->c:I

    if-ne v0, v5, :cond_6

    invoke-direct {p0, v4}, Lcn/zhuanke/utils/r;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iget v0, v0, Lcn/zhuanke/ui/crop/b;->e:I

    invoke-static {v4, v0}, Lcn/zhuanke/utils/y;->a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iget v0, v0, Lcn/zhuanke/ui/crop/b;->c:I

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iget-boolean v0, v0, Lcn/zhuanke/ui/crop/b;->g:Z

    if-eqz v0, :cond_8

    invoke-static {v4}, Lcn/zhuanke/utils/y;->a(Landroid/net/Uri;)[I

    move-result-object v5

    aget v0, v5, v2

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/zhuanke/utils/r;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_7
    aget v0, v5, v2

    sget v6, Lcn/zhuanke/c/a;->c:I

    if-ne v0, v6, :cond_11

    aget v0, v5, v1

    sget v6, Lcn/zhuanke/c/a;->d:I

    if-ne v0, v6, :cond_11

    move v0, v1

    :goto_1
    aget v6, v5, v2

    sget v7, Lcn/zhuanke/c/a;->d:I

    if-ne v6, v7, :cond_10

    aget v5, v5, v1

    sget v6, Lcn/zhuanke/c/a;->c:I

    if-ne v5, v6, :cond_10

    const/16 v0, 0x5a

    invoke-static {v0, v3}, Lcn/zhuanke/utils/r;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v3

    move v3, v1

    :goto_2
    if-nez v3, :cond_9

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    :cond_9
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcn/zhuanke/ui/crop/d;

    invoke-direct {v4}, Lcn/zhuanke/ui/crop/d;-><init>()V

    iget-object v5, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iget v5, v5, Lcn/zhuanke/ui/crop/b;->a:I

    iput v5, v4, Lcn/zhuanke/ui/crop/d;->b:I

    iput-object v3, v4, Lcn/zhuanke/ui/crop/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iget v3, v3, Lcn/zhuanke/ui/crop/b;->e:I

    int-to-long v6, v3

    invoke-static {v0, v6, v7}, Lcn/zhuanke/utils/y;->a(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iget-object v3, v3, Lcn/zhuanke/ui/crop/b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iget v5, v5, Lcn/zhuanke/ui/crop/b;->h:I

    invoke-static {v3, v0, v5}, Lcn/zhuanke/utils/r;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    iput v1, v4, Lcn/zhuanke/ui/crop/d;->a:I

    iput-object v3, v4, Lcn/zhuanke/ui/crop/d;->d:Ljava/lang/String;

    iput-object v0, v4, Lcn/zhuanke/ui/crop/d;->c:Landroid/graphics/Bitmap;

    :goto_3
    iget-object v0, p0, Lcn/zhuanke/utils/r;->d:Lcn/zhuanke/ui/crop/c;

    invoke-virtual {v0, v4}, Lcn/zhuanke/ui/crop/c;->a(Lcn/zhuanke/ui/crop/d;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/zhuanke/utils/r;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :cond_a
    iput v2, v4, Lcn/zhuanke/ui/crop/d;->a:I

    goto :goto_3

    :cond_b
    iput v2, v4, Lcn/zhuanke/ui/crop/d;->a:I

    goto :goto_3

    :cond_c
    if-eqz p2, :cond_e

    iget-object v0, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iget v0, v0, Lcn/zhuanke/ui/crop/b;->c:I

    if-ne v0, v4, :cond_e

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_d

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_e

    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iget v1, v1, Lcn/zhuanke/ui/crop/b;->e:I

    invoke-static {v0, v1}, Lcn/zhuanke/utils/y;->a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/zhuanke/utils/r;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_e
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iget v0, v0, Lcn/zhuanke/ui/crop/b;->c:I

    if-ne v0, v4, :cond_f

    iget-object v0, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iget-object v0, v0, Lcn/zhuanke/ui/crop/b;->f:Landroid/net/Uri;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iget-object v0, v0, Lcn/zhuanke/ui/crop/b;->f:Landroid/net/Uri;

    iget-object v1, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iget v1, v1, Lcn/zhuanke/ui/crop/b;->e:I

    invoke-static {v0, v1}, Lcn/zhuanke/utils/y;->a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/zhuanke/utils/r;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcn/zhuanke/utils/r;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_10
    move v8, v0

    move-object v0, v3

    move v3, v8

    goto/16 :goto_2

    :cond_11
    move v0, v2

    goto/16 :goto_1
.end method

.method public final a(Lcn/zhuanke/ui/crop/b;Lcn/zhuanke/ui/crop/c;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    iput-object p2, p0, Lcn/zhuanke/utils/r;->d:Lcn/zhuanke/ui/crop/c;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcn/zhuanke/utils/r;->b:Lcn/zhuanke/ui/crop/b;

    const/4 v1, 0x2

    :try_start_0
    iput v1, v0, Lcn/zhuanke/ui/crop/b;->c:I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "image/*"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcn/zhuanke/utils/r;->a:Lcn/zhuanke/base/ZKBaseActivity;

    const-string v3, "\u9009\u62e9\u56fe\u7247"

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0xf0000

    iget v0, v0, Lcn/zhuanke/ui/crop/b;->a:I

    or-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Lcn/zhuanke/base/ZKBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u5f88\u62b1\u6b49\uff0c\u65e0\u6cd5\u6253\u5f00\u76f8\u518c"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
