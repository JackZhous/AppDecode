.class public final Lcom/smartmob/lucktry/g/d;
.super Ljava/lang/Object;
.source "EncodingHandler.java"


# static fields
.field static final a:I = -0x1000000

.field static final b:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 117
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v3, v1

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v4, v1

    .line 122
    int-to-float v1, p1

    div-float/2addr v1, v3

    int-to-float v2, p2

    div-float/2addr v2, v4

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 123
    const/4 v1, 0x0

    const/4 v2, 0x0

    float-to-int v3, v3

    float-to-int v4, v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 128
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/zxing/common/BitMatrix;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v3

    .line 77
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v7

    .line 78
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move v4, v2

    .line 79
    :goto_0
    if-ge v4, v7, :cond_2

    .line 80
    mul-int v5, v4, v3

    move v0, v2

    .line 81
    :goto_1
    if-ge v0, v3, :cond_1

    .line 82
    invoke-virtual {p0, v0, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 83
    add-int v6, v5, v0

    const/high16 v8, -0x1000000

    aput v8, v1, v6

    .line 81
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_0
    add-int v6, v5, v0

    const/4 v8, -0x1

    aput v8, v1, v6

    goto :goto_2

    .line 79
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 89
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 90
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 91
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 46
    const/4 v6, 0x0

    .line 48
    :try_start_0
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {}, Lcom/smartmob/lucktry/g/d;->a()Ljava/util/Hashtable;

    move-result-object v5

    move-object v1, p0

    move v3, p1

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_0
    const/16 v1, 0xf

    .line 53
    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/d;->a(Lcom/google/zxing/common/BitMatrix;I)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/smartmob/lucktry/g/d;->a(Lcom/google/zxing/common/BitMatrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Lcom/google/zxing/WriterException;->printStackTrace()V

    move-object v0, v6

    goto :goto_0
.end method

.method private static a(Lcom/google/zxing/common/BitMatrix;I)Lcom/google/zxing/common/BitMatrix;
    .locals 9

    .prologue
    .line 95
    mul-int/lit8 v0, p1, 0x2

    .line 96
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getEnclosingRectangle()[I

    move-result-object v2

    .line 97
    const/4 v1, 0x2

    aget v1, v2, v1

    add-int v3, v1, v0

    .line 98
    const/4 v1, 0x3

    aget v1, v2, v1

    add-int v4, v1, v0

    .line 99
    new-instance v5, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v5, v3, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 100
    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->clear()V

    move v1, p1

    .line 101
    :goto_0
    sub-int v0, v3, p1

    if-ge v1, v0, :cond_2

    move v0, p1

    .line 102
    :goto_1
    sub-int v6, v4, p1

    if-ge v0, v6, :cond_1

    .line 103
    sub-int v6, v1, p1

    const/4 v7, 0x0

    aget v7, v2, v7

    add-int/2addr v6, v7

    sub-int v7, v0, p1

    const/4 v8, 0x1

    aget v8, v2, v8

    add-int/2addr v7, v8

    invoke-virtual {p0, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 104
    invoke-virtual {v5, v1, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_2
    return-object v5
.end method

.method private static a()Ljava/util/Hashtable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Lcom/google/zxing/EncodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 64
    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 168
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "/lucktry/app"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 172
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 177
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 178
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {p2, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 179
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 180
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 189
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 190
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 189
    invoke-static {v0, v2, p1, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 195
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 198
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 191
    :catch_2
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 140
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v4, v0, 0x2

    .line 141
    add-int v5, v4, v2

    .line 144
    if-nez p2, :cond_0

    .line 145
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v6, v0, 0x2

    .line 146
    add-int v7, v6, v3

    .line 147
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v6, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    :goto_0
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 158
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160
    invoke-virtual {v4, p1, v5, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 161
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 149
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v6, v0, 0xf

    .line 150
    add-int v7, v6, v3

    .line 151
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v6, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
