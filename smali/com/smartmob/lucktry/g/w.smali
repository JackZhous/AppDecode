.class public Lcom/smartmob/lucktry/g/w;
.super Ljava/lang/Object;
.source "ScreenShotListenManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartmob/lucktry/g/w$a;,
        Lcom/smartmob/lucktry/g/w$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ScreenShotListenManager"

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static e:Landroid/graphics/Point;


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:Lcom/smartmob/lucktry/g/w$b;

.field private i:J

.field private j:Lcom/smartmob/lucktry/g/w$a;

.field private k:Lcom/smartmob/lucktry/g/w$a;

.field private final l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v0, v2

    const-string v1, "datetaken"

    aput-object v1, v0, v3

    sput-object v0, Lcom/smartmob/lucktry/g/w;->b:[Ljava/lang/String;

    .line 70
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v0, v2

    const-string v1, "datetaken"

    aput-object v1, v0, v3

    const-string v1, "width"

    aput-object v1, v0, v4

    const-string v1, "height"

    aput-object v1, v0, v5

    sput-object v0, Lcom/smartmob/lucktry/g/w;->c:[Ljava/lang/String;

    .line 78
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "screenshot"

    aput-object v1, v0, v2

    const-string v1, "screen_shot"

    aput-object v1, v0, v3

    const-string v1, "screen-shot"

    aput-object v1, v0, v4

    const-string v1, "screen shot"

    aput-object v1, v0, v5

    const-string v1, "screencapture"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "screen_capture"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "screen-capture"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "screen capture"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "screencap"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "screen_cap"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "screen-cap"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "screen cap"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u622a\u5c4f"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "camera"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "screenshots"

    aput-object v2, v0, v1

    sput-object v0, Lcom/smartmob/lucktry/g/w;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/g/w;->f:Ljava/util/List;

    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/g/w;->l:Landroid/os/Handler;

    .line 106
    if-nez p1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    iput-object p1, p0, Lcom/smartmob/lucktry/g/w;->g:Landroid/content/Context;

    .line 112
    sget-object v0, Lcom/smartmob/lucktry/g/w;->e:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 113
    invoke-direct {p0}, Lcom/smartmob/lucktry/g/w;->c()Landroid/graphics/Point;

    move-result-object v0

    sput-object v0, Lcom/smartmob/lucktry/g/w;->e:Landroid/graphics/Point;

    .line 114
    sget-object v0, Lcom/smartmob/lucktry/g/w;->e:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    .line 115
    const-string v0, "ScreenShotListenManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen Real Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/smartmob/lucktry/g/w;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/smartmob/lucktry/g/w;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_1
    :goto_0
    return-void

    .line 117
    :cond_2
    const-string v0, "ScreenShotListenManager"

    const-string v1, "Get screen real size failed."

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 247
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 248
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 249
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 250
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;)Lcom/smartmob/lucktry/g/w;
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/smartmob/lucktry/g/w;->d()V

    .line 124
    new-instance v0, Lcom/smartmob/lucktry/g/w;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/g/w;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 188
    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/smartmob/lucktry/g/w;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v8, :cond_1

    sget-object v2, Lcom/smartmob/lucktry/g/w;->b:[Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date_added desc limit 1"

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 199
    if-nez v6, :cond_2

    .line 200
    :try_start_1
    const-string v0, "ScreenShotListenManager"

    const-string v1, "Deviant logic."

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 244
    :cond_0
    :goto_1
    return-void

    .line 191
    :cond_1
    :try_start_2
    sget-object v2, Lcom/smartmob/lucktry/g/w;->c:[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 203
    :cond_2
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    const-string v0, "ScreenShotListenManager"

    const-string v1, "Cursor no data."

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 209
    :cond_3
    :try_start_4
    const-string v0, "_data"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 210
    const-string v0, "datetaken"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_6

    .line 214
    const-string v0, "width"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 215
    const-string v0, "height"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 219
    :goto_2
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 223
    if-ltz v7, :cond_4

    if-ltz v0, :cond_4

    .line 224
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 225
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    :goto_3
    move-object v0, p0

    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/smartmob/lucktry/g/w;->a(Ljava/lang/String;JII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 228
    :cond_4
    :try_start_5
    invoke-direct {p0, v1}, Lcom/smartmob/lucktry/g/w;->a(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    .line 229
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 230
    iget v5, v0, Landroid/graphics/Point;->y:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 236
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 237
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 240
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 240
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 241
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 240
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_5

    .line 236
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_4

    :cond_6
    move v0, v7

    goto :goto_2
.end method

.method static synthetic a(Lcom/smartmob/lucktry/g/w;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/g/w;->a(Landroid/net/Uri;)V

    return-void
.end method

.method private a(Ljava/lang/String;JII)V
    .locals 4

    .prologue
    .line 257
    invoke-direct/range {p0 .. p5}, Lcom/smartmob/lucktry/g/w;->b(Ljava/lang/String;JII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    const-string v0, "ScreenShotListenManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScreenShot: path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; date = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/smartmob/lucktry/g/w;->h:Lcom/smartmob/lucktry/g/w$b;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/g/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/smartmob/lucktry/g/w;->h:Lcom/smartmob/lucktry/g/w$b;

    invoke-interface {v0, p1}, Lcom/smartmob/lucktry/g/w$b;->a(Ljava/lang/String;)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    const-string v0, "ScreenShotListenManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Media content changed, but not screenshot: path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; date = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 319
    iget-object v1, p0, Lcom/smartmob/lucktry/g/w;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    const/4 v0, 0x1

    .line 329
    :goto_0
    return v0

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/smartmob/lucktry/g/w;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    move v1, v0

    .line 324
    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 325
    iget-object v2, p0, Lcom/smartmob/lucktry/g/w;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 324
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 328
    :cond_1
    iget-object v1, p0, Lcom/smartmob/lucktry/g/w;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b(Ljava/lang/String;JII)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 278
    iget-wide v2, p0, Lcom/smartmob/lucktry/g/w;->i:J

    cmp-long v1, p2, v2

    if-ltz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 285
    :cond_1
    sget-object v1, Lcom/smartmob/lucktry/g/w;->e:Landroid/graphics/Point;

    if-eqz v1, :cond_3

    .line 287
    sget-object v1, Lcom/smartmob/lucktry/g/w;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-gt p4, v1, :cond_2

    sget-object v1, Lcom/smartmob/lucktry/g/w;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le p5, v1, :cond_3

    :cond_2
    sget-object v1, Lcom/smartmob/lucktry/g/w;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-gt p5, v1, :cond_0

    sget-object v1, Lcom/smartmob/lucktry/g/w;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-gt p4, v1, :cond_0

    .line 300
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 305
    sget-object v3, Lcom/smartmob/lucktry/g/w;->d:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 306
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 307
    const/4 v0, 0x1

    goto :goto_0

    .line 305
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private c()Landroid/graphics/Point;
    .locals 7

    .prologue
    .line 336
    const/4 v2, 0x0

    .line 338
    :try_start_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 339
    :try_start_1
    iget-object v0, p0, Lcom/smartmob/lucktry/g/w;->g:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 340
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 341
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 342
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v0, v1

    .line 359
    :goto_1
    return-object v0

    .line 345
    :cond_0
    :try_start_2
    const-class v0, Landroid/view/Display;

    const-string v3, "getRawWidth"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 346
    const-class v3, Landroid/view/Display;

    const-string v4, "getRawHeight"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 347
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 348
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 349
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 347
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Point;->set(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    :try_start_3
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Point;->set(II)V

    .line 353
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 356
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 357
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 356
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_2
.end method

.method private static d()V
    .locals 4

    .prologue
    .line 374
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 375
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 376
    const/4 v0, 0x0

    .line 377
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 378
    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call the method must be in main thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 382
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-static {}, Lcom/smartmob/lucktry/g/w;->d()V

    .line 133
    iget-object v0, p0, Lcom/smartmob/lucktry/g/w;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartmob/lucktry/g/w;->i:J

    .line 139
    new-instance v0, Lcom/smartmob/lucktry/g/w$a;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/smartmob/lucktry/g/w;->l:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Lcom/smartmob/lucktry/g/w$a;-><init>(Lcom/smartmob/lucktry/g/w;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/g/w;->j:Lcom/smartmob/lucktry/g/w$a;

    .line 140
    new-instance v0, Lcom/smartmob/lucktry/g/w$a;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/smartmob/lucktry/g/w;->l:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Lcom/smartmob/lucktry/g/w$a;-><init>(Lcom/smartmob/lucktry/g/w;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/g/w;->k:Lcom/smartmob/lucktry/g/w$a;

    .line 143
    iget-object v0, p0, Lcom/smartmob/lucktry/g/w;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/smartmob/lucktry/g/w;->j:Lcom/smartmob/lucktry/g/w$a;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 148
    iget-object v0, p0, Lcom/smartmob/lucktry/g/w;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/smartmob/lucktry/g/w;->k:Lcom/smartmob/lucktry/g/w$a;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 153
    return-void
.end method

.method public a(Lcom/smartmob/lucktry/g/w$b;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/smartmob/lucktry/g/w;->h:Lcom/smartmob/lucktry/g/w$b;

    .line 367
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    invoke-static {}, Lcom/smartmob/lucktry/g/w;->d()V

    .line 162
    iget-object v0, p0, Lcom/smartmob/lucktry/g/w;->j:Lcom/smartmob/lucktry/g/w$a;

    if-eqz v0, :cond_0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/smartmob/lucktry/g/w;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/g/w;->j:Lcom/smartmob/lucktry/g/w$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    iput-object v2, p0, Lcom/smartmob/lucktry/g/w;->j:Lcom/smartmob/lucktry/g/w$a;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/g/w;->k:Lcom/smartmob/lucktry/g/w$a;

    if-eqz v0, :cond_1

    .line 172
    :try_start_1
    iget-object v0, p0, Lcom/smartmob/lucktry/g/w;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/g/w;->k:Lcom/smartmob/lucktry/g/w$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    :goto_1
    iput-object v2, p0, Lcom/smartmob/lucktry/g/w;->k:Lcom/smartmob/lucktry/g/w$a;

    .line 180
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartmob/lucktry/g/w;->i:J

    .line 181
    iget-object v0, p0, Lcom/smartmob/lucktry/g/w;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
