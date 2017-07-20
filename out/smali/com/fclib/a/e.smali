.class public final Lcom/fclib/a/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/fclib/a/e;

.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/fclib/a/i;

.field private c:Lcom/fclib/a/c;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fclib/a/e;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fclib/a/e;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fclib/a/e;->f:Landroid/os/Handler;

    new-instance v0, Lcom/fclib/a/i;

    invoke-direct {v0}, Lcom/fclib/a/i;-><init>()V

    iput-object v0, p0, Lcom/fclib/a/e;->b:Lcom/fclib/a/i;

    new-instance v0, Lcom/fclib/a/c;

    invoke-direct {v0}, Lcom/fclib/a/c;-><init>()V

    iput-object v0, p0, Lcom/fclib/a/e;->c:Lcom/fclib/a/c;

    return-void
.end method

.method static synthetic a(Lcom/fclib/a/e;Lcom/fclib/a/l;Lcom/fclib/a/b;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/fclib/a/e;->b(Lcom/fclib/a/l;Lcom/fclib/a/b;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    array-length v2, v1

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p1, Lcom/fclib/a/l;->e:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/fclib/a/e;->f:Landroid/os/Handler;

    new-instance v2, Lcom/fclib/a/a;

    new-instance v3, Lcom/fclib/a/m;

    const/4 v4, 0x2

    invoke-direct {v3, v5, v4}, Lcom/fclib/a/m;-><init>(II)V

    invoke-direct {v2, p1, v3, p2}, Lcom/fclib/a/a;-><init>(Lcom/fclib/a/l;Lcom/fclib/a/m;Lcom/fclib/a/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/fclib/a/e;->c:Lcom/fclib/a/c;

    iget-object v1, p1, Lcom/fclib/a/l;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fclib/a/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fclib/a/e;->b:Lcom/fclib/a/i;

    iget-object v1, p1, Lcom/fclib/a/l;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/fclib/a/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :pswitch_1
    iget-object v1, p0, Lcom/fclib/a/e;->c:Lcom/fclib/a/c;

    iget-object v1, p1, Lcom/fclib/a/l;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fclib/a/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/fclib/a/e;->b:Lcom/fclib/a/i;

    iget-object v1, p1, Lcom/fclib/a/l;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/fclib/a/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/fclib/a/e;->f:Landroid/os/Handler;

    new-instance v2, Lcom/fclib/a/a;

    new-instance v3, Lcom/fclib/a/m;

    invoke-direct {v3, v5, v5}, Lcom/fclib/a/m;-><init>(II)V

    invoke-direct {v2, p1, v3, p2}, Lcom/fclib/a/a;-><init>(Lcom/fclib/a/l;Lcom/fclib/a/m;Lcom/fclib/a/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/fclib/a/e;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fclib/a/e;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/fclib/a/e;
    .locals 1

    sget-object v0, Lcom/fclib/a/e;->a:Lcom/fclib/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fclib/a/e;

    invoke-direct {v0}, Lcom/fclib/a/e;-><init>()V

    sput-object v0, Lcom/fclib/a/e;->a:Lcom/fclib/a/e;

    :cond_0
    sget-object v0, Lcom/fclib/a/e;->a:Lcom/fclib/a/e;

    return-object v0
.end method

.method static synthetic b()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/fclib/a/e;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Lcom/fclib/a/l;Lcom/fclib/a/b;)[B
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v5, p1, Lcom/fclib/a/l;->a:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1388

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x3a98

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v2, 0x800

    :try_start_3
    new-array v7, v2, [B

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v8

    const/4 v4, 0x0

    const/4 v2, -0x1

    :cond_0
    :goto_0
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v9, -0x1

    if-ne v6, v9, :cond_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    const/4 v9, -0x1

    if-eq v6, v9, :cond_0

    const/4 v9, 0x0

    :try_start_5
    invoke-virtual {v3, v7, v9, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    add-int/2addr v6, v4

    mul-int/lit8 v4, v6, 0x64

    div-int/2addr v4, v8

    if-eq v2, v4, :cond_b

    if-ltz v4, :cond_3

    const/16 v2, 0x64

    if-gt v4, v2, :cond_3

    iget-object v2, p0, Lcom/fclib/a/e;->f:Landroid/os/Handler;

    new-instance v9, Lcom/fclib/a/a;

    new-instance v10, Lcom/fclib/a/m;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v4}, Lcom/fclib/a/m;-><init>(II)V

    invoke-direct {v9, p1, v10, p2}, Lcom/fclib/a/a;-><init>(Lcom/fclib/a/l;Lcom/fclib/a/m;Lcom/fclib/a/b;)V

    invoke-virtual {v2, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_3
    move v2, v4

    move v4, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v4, :cond_4

    :try_start_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_5
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, v4

    :goto_3
    if-eqz v2, :cond_6

    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_8
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v5, v3

    move-object v2, v0

    move-object v0, v1

    move-object v3, v4

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v3, v4

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v5, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v12, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v12

    goto :goto_2

    :catch_5
    move-exception v2

    move-object v3, v5

    move-object v12, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v12

    goto :goto_2

    :catch_6
    move-exception v2

    move-object v4, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v5

    goto :goto_2

    :cond_a
    move-object v0, v1

    goto/16 :goto_1

    :cond_b
    move v4, v6

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fclib/a/e;->b:Lcom/fclib/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fclib/a/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/fclib/a/l;Lcom/fclib/a/b;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/fclib/a/l;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/fclib/a/b;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v1, Lcom/fclib/a/e;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fclib/a/e;->e:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/fclib/a/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ImageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pic\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/fclib/a/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\t\tload task is exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :try_start_1
    sget-object v0, Lcom/fclib/a/e;->e:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/fclib/a/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p1, Lcom/fclib/a/l;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fclib/a/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, v0}, Lcom/fclib/a/b;->a(Lcom/fclib/a/l;Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/fclib/a/e;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/fclib/a/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fclib/a/e;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fclib/a/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/fclib/a/h;-><init>(Lcom/fclib/a/e;Lcom/fclib/a/l;Lcom/fclib/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/fclib/a/e;->b:Lcom/fclib/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fclib/a/e;->b:Lcom/fclib/a/i;

    invoke-static {p1, p2}, Lcom/fclib/a/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/fclib/a/b;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/fclib/a/b;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/fclib/a/e;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fclib/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ImageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pic\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\t\tload task is exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/fclib/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "ImageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pic\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\t has exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    const/4 v0, 0x0

    invoke-interface {p3, v0, v1}, Lcom/fclib/a/b;->a(Lcom/fclib/a/l;Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/fclib/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    iget-object v0, p0, Lcom/fclib/a/e;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fclib/a/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/fclib/a/f;-><init>(Lcom/fclib/a/e;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fclib/a/e;->c:Lcom/fclib/a/c;

    invoke-static {p1}, Lcom/fclib/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fclib/a/e;->b:Lcom/fclib/a/i;

    invoke-static {p1}, Lcom/fclib/a/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fclib/a/e;->c:Lcom/fclib/a/c;

    invoke-static {p1}, Lcom/fclib/a/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fclib/a/e;->b:Lcom/fclib/a/i;

    invoke-static {p1, v0}, Lcom/fclib/a/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v1, p2, :cond_0

    if-lez p2, :cond_0

    div-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fclib/a/e;->b:Lcom/fclib/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fclib/a/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fclib/a/e;->b:Lcom/fclib/a/i;

    invoke-static {p1}, Lcom/fclib/a/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/fclib/a/e;->b:Lcom/fclib/a/i;

    invoke-static {p1, v0}, Lcom/fclib/a/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method
