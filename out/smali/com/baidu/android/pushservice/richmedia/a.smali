.class public Lcom/baidu/android/pushservice/richmedia/a;
.super Ljava/lang/Thread;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Thread;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/baidu/android/pushservice/richmedia/a;",
        ">;"
    }
.end annotation


# static fields
.field public static e:I

.field public static f:I

.field private static g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/baidu/android/pushservice/richmedia/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/baidu/android/pushservice/richmedia/f;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected c:J

.field public d:Lcom/baidu/android/pushservice/richmedia/c;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/baidu/android/pushservice/richmedia/a;->g:Ljava/util/HashSet;

    const/4 v0, 0x1

    sput v0, Lcom/baidu/android/pushservice/richmedia/a;->e:I

    const/4 v0, 0x2

    sput v0, Lcom/baidu/android/pushservice/richmedia/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/android/pushservice/richmedia/f;Lcom/baidu/android/pushservice/richmedia/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->h:Z

    iput-object p2, p0, Lcom/baidu/android/pushservice/richmedia/a;->a:Lcom/baidu/android/pushservice/richmedia/f;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->b:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->c:J

    iput-object p3, p0, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "HttpTaskThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "HttpTaskThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/util/q$h;
    .locals 3

    invoke-static {p1}, Lcom/baidu/android/pushservice/util/q;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/util/q$h;

    iget-object v0, v0, Lcom/baidu/android/pushservice/util/q$h;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/util/q$h;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/baidu/android/pushservice/richmedia/e;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->a:Lcom/baidu/android/pushservice/richmedia/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    invoke-static {v0}, Lcom/baidu/android/pushservice/richmedia/a;->b(Lcom/baidu/android/pushservice/richmedia/c;)Z

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget v0, p1, Lcom/baidu/android/pushservice/richmedia/e;->c:I

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/baidu/android/pushservice/richmedia/e;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/android/pushservice/richmedia/e;->a:Lcom/baidu/android/pushservice/richmedia/c$a;

    sget-object v2, Lcom/baidu/android/pushservice/richmedia/c$a;->a:Lcom/baidu/android/pushservice/richmedia/c$a;

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/richmedia/a;->a(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iput-object v1, p1, Lcom/baidu/android/pushservice/richmedia/e;->e:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->a:Lcom/baidu/android/pushservice/richmedia/f;

    invoke-interface {v0, p0, p1}, Lcom/baidu/android/pushservice/richmedia/f;->a(Lcom/baidu/android/pushservice/richmedia/a;Lcom/baidu/android/pushservice/richmedia/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    invoke-static {v0}, Lcom/baidu/android/pushservice/richmedia/a;->b(Lcom/baidu/android/pushservice/richmedia/c;)Z

    goto :goto_0

    :cond_4
    :try_start_2
    iget v0, p1, Lcom/baidu/android/pushservice/richmedia/e;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->a:Lcom/baidu/android/pushservice/richmedia/f;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error: response http error errorCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/baidu/android/pushservice/richmedia/e;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/baidu/android/pushservice/richmedia/f;->a(Lcom/baidu/android/pushservice/richmedia/a;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    invoke-static {v1}, Lcom/baidu/android/pushservice/richmedia/a;->b(Lcom/baidu/android/pushservice/richmedia/c;)Z

    throw v0

    :cond_5
    :try_start_3
    iget v0, p1, Lcom/baidu/android/pushservice/richmedia/e;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->a:Lcom/baidu/android/pushservice/richmedia/f;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "error: request error,request is null or fileName is null."

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/baidu/android/pushservice/richmedia/f;->a(Lcom/baidu/android/pushservice/richmedia/a;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    iget v0, p1, Lcom/baidu/android/pushservice/richmedia/e;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->a:Lcom/baidu/android/pushservice/richmedia/f;

    invoke-interface {v0, p0}, Lcom/baidu/android/pushservice/richmedia/f;->b(Lcom/baidu/android/pushservice/richmedia/a;)V

    goto :goto_1

    :cond_7
    iget v0, p1, Lcom/baidu/android/pushservice/richmedia/e;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->a:Lcom/baidu/android/pushservice/richmedia/f;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "IOException"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/baidu/android/pushservice/richmedia/f;->a(Lcom/baidu/android/pushservice/richmedia/a;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    move-object v2, v3

    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_4
    const-string v0, "DownloadCompleteReceiver: "

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "unzip----="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/baidu/android/pushservice/h/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1000

    new-array v6, v0, [B

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    const-string v0, "/"

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    array-length v10, v0

    add-int/lit8 v10, v10, -0x1

    aget-object v0, v0, v10

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    :cond_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v0, 0x1000

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_1
    const/4 v0, 0x0

    const/16 v1, 0x1000

    :try_start_6
    invoke-virtual {v5, v6, v0, v1}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v2, v6, v1, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    :goto_2
    :try_start_7
    const-string v3, "HttpTaskThread"

    invoke-static {v3, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v7

    :goto_3
    :try_start_8
    const-string v6, "HttpTaskThread"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "error "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v6, 0x0

    aput-object v5, v0, v6

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    :goto_4
    return-void

    :cond_4
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v7, v0, v3

    const/4 v3, 0x1

    aput-object v5, v0, v3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v6

    move-object v7, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    :goto_5
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v6, 0x0

    aput-object v7, v3, v6

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v5, 0x2

    aput-object v2, v3, v5

    const/4 v2, 0x3

    aput-object v1, v3, v2

    const/4 v1, 0x4

    aput-object v4, v3, v1

    invoke-static {v3}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v5, v6

    move-object v1, v2

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v5, v6

    move-object v2, v3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v7, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v4, v6

    move-object v5, v7

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object v1, v4

    move-object v5, v7

    move-object v4, v6

    goto/16 :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2
.end method

.method private static declared-synchronized a(Lcom/baidu/android/pushservice/richmedia/c;)Z
    .locals 2

    const-class v1, Lcom/baidu/android/pushservice/richmedia/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/android/pushservice/richmedia/a;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()Lcom/baidu/android/pushservice/richmedia/e;
    .locals 11

    const/4 v10, -0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/baidu/android/pushservice/richmedia/e;

    invoke-direct {v2}, Lcom/baidu/android/pushservice/richmedia/e;-><init>()V

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    iput-object v1, v2, Lcom/baidu/android/pushservice/richmedia/e;->d:Lcom/baidu/android/pushservice/richmedia/c;

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/richmedia/c;->a()Lcom/baidu/android/pushservice/richmedia/c$a;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/android/pushservice/richmedia/e;->a:Lcom/baidu/android/pushservice/richmedia/c$a;

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    iget-object v1, v1, Lcom/baidu/android/pushservice/richmedia/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    invoke-static {v1}, Lcom/baidu/android/pushservice/richmedia/a;->a(Lcom/baidu/android/pushservice/richmedia/c;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "HttpTaskThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/richmedia/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed, already in queue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->a:Lcom/baidu/android/pushservice/richmedia/f;

    iput-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/richmedia/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/android/pushservice/richmedia/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/util/q$h;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/baidu/android/pushservice/util/q$h;

    invoke-direct {v1}, Lcom/baidu/android/pushservice/util/q$h;-><init>()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/richmedia/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/android/pushservice/util/q$h;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    iget-object v0, v0, Lcom/baidu/android/pushservice/richmedia/c;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/android/pushservice/util/q$h;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    iget-object v0, v0, Lcom/baidu/android/pushservice/richmedia/c;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/android/pushservice/util/q$h;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    iget-object v0, v0, Lcom/baidu/android/pushservice/richmedia/c;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/android/pushservice/util/q$h;->d:Ljava/lang/String;

    iput v5, v1, Lcom/baidu/android/pushservice/util/q$h;->g:I

    iget-object v0, v1, Lcom/baidu/android/pushservice/util/q$h;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/android/pushservice/richmedia/a;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/android/pushservice/util/q$h;->h:I

    sget v0, Lcom/baidu/android/pushservice/richmedia/a;->e:I

    iput v0, v1, Lcom/baidu/android/pushservice/util/q$h;->i:I

    iget-object v0, v1, Lcom/baidu/android/pushservice/util/q$h;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/baidu/android/pushservice/util/q$h;->b:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/android/pushservice/util/q$h;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    iget-object v0, v0, Lcom/baidu/android/pushservice/richmedia/c;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/android/pushservice/util/q$h;->e:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/q;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/util/q$h;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget v0, v1, Lcom/baidu/android/pushservice/util/q$h;->i:I

    sget v3, Lcom/baidu/android/pushservice/richmedia/a;->f:I

    if-ne v0, v3, :cond_2

    iput v5, v2, Lcom/baidu/android/pushservice/richmedia/e;->c:I

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    iput-object v0, v2, Lcom/baidu/android/pushservice/richmedia/e;->d:Lcom/baidu/android/pushservice/richmedia/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/baidu/android/pushservice/util/q$h;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/baidu/android/pushservice/util/q$h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/android/pushservice/richmedia/e;->e:Ljava/lang/String;

    move-object v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "HttpTaskThread"

    const-string v3, "HttpTask insertFileDownloadingInfo"

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/baidu/android/pushservice/util/q$h;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/baidu/android/pushservice/richmedia/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/android/pushservice/util/q$h;->h:I

    move-object v1, v0

    goto :goto_1

    :cond_2
    const-string v0, "HttpTaskThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Request url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/richmedia/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->a:Lcom/baidu/android/pushservice/richmedia/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->a:Lcom/baidu/android/pushservice/richmedia/f;

    invoke-interface {v0, p0}, Lcom/baidu/android/pushservice/richmedia/f;->a(Lcom/baidu/android/pushservice/richmedia/a;)V

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/richmedia/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/richmedia/c;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    iget-object v4, v4, Lcom/baidu/android/pushservice/richmedia/c;->f:Ljava/util/HashMap;

    invoke-static {v0, v3, v4}, Lcom/baidu/android/pushservice/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/baidu/android/pushservice/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/f/a;->b()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_a

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/f/a;->a()Ljava/io/InputStream;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lcom/baidu/android/pushservice/util/q$h;->e:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/baidu/android/pushservice/util/q$h;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/baidu/android/pushservice/util/q$h;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    :cond_5
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v6, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v0, v1, Lcom/baidu/android/pushservice/util/q$h;->g:I

    int-to-long v8, v0

    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    const v0, 0x19000

    new-array v0, v0, [B

    iget v3, v1, Lcom/baidu/android/pushservice/util/q$h;->g:I

    new-instance v7, Lcom/baidu/android/pushservice/richmedia/b;

    invoke-direct {v7}, Lcom/baidu/android/pushservice/richmedia/b;-><init>()V

    iget v8, v1, Lcom/baidu/android/pushservice/util/q$h;->h:I

    int-to-long v8, v8

    iput-wide v8, v7, Lcom/baidu/android/pushservice/richmedia/b;->b:J

    int-to-long v8, v3

    iput-wide v8, v7, Lcom/baidu/android/pushservice/richmedia/b;->a:J

    invoke-virtual {p0, v7}, Lcom/baidu/android/pushservice/richmedia/a;->a(Lcom/baidu/android/pushservice/richmedia/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    :try_start_2
    iget-boolean v7, p0, Lcom/baidu/android/pushservice/richmedia/a;->h:Z

    if-nez v7, :cond_7

    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v10, :cond_7

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v3, v7

    new-instance v7, Lcom/baidu/android/pushservice/richmedia/b;

    invoke-direct {v7}, Lcom/baidu/android/pushservice/richmedia/b;-><init>()V

    iget v8, v1, Lcom/baidu/android/pushservice/util/q$h;->h:I

    int-to-long v8, v8

    iput-wide v8, v7, Lcom/baidu/android/pushservice/richmedia/b;->b:J

    int-to-long v8, v3

    iput-wide v8, v7, Lcom/baidu/android/pushservice/richmedia/b;->a:J

    invoke-virtual {p0, v7}, Lcom/baidu/android/pushservice/richmedia/a;->a(Lcom/baidu/android/pushservice/richmedia/b;)V

    iget v7, v1, Lcom/baidu/android/pushservice/util/q$h;->h:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v7, :cond_6

    :cond_7
    const/4 v0, 0x2

    :try_start_3
    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v7, 0x0

    aput-object v4, v0, v7

    const/4 v4, 0x1

    aput-object v6, v0, v4

    invoke-static {v0}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    :goto_2
    iget-boolean v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->h:Z

    if-nez v0, :cond_9

    iput v3, v1, Lcom/baidu/android/pushservice/util/q$h;->g:I

    sget v0, Lcom/baidu/android/pushservice/richmedia/a;->f:I

    iput v0, v1, Lcom/baidu/android/pushservice/util/q$h;->i:I

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, v1, Lcom/baidu/android/pushservice/util/q$h;->b:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/baidu/android/pushservice/util/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pushservice/util/q$h;)I

    const/4 v0, 0x0

    iput v0, v2, Lcom/baidu/android/pushservice/richmedia/e;->c:I

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/android/pushservice/richmedia/e;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_8
    :goto_3
    move-object v0, v2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    const-string v7, "HttpTaskThread"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "error : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x2

    :try_start_5
    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v7, 0x0

    aput-object v4, v0, v7

    const/4 v4, 0x1

    aput-object v6, v0, v4

    invoke-static {v0}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "HttpTaskThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "download file Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v10, v2, Lcom/baidu/android/pushservice/richmedia/e;->c:I

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    :try_start_6
    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v6, v1, v3

    invoke-static {v1}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    throw v0

    :cond_9
    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lcom/baidu/android/pushservice/util/q$h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/q;->b(Landroid/content/Context;Ljava/lang/String;)I

    const/4 v0, 0x2

    iput v0, v2, Lcom/baidu/android/pushservice/richmedia/e;->c:I

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_a
    const/4 v1, 0x1

    iput v1, v2, Lcom/baidu/android/pushservice/richmedia/e;->c:I

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/f/a;->b()I

    move-result v0

    iput v0, v2, Lcom/baidu/android/pushservice/richmedia/e;->b:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :cond_b
    const-string v0, "HttpTaskThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "download file Request error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, v2, Lcom/baidu/android/pushservice/richmedia/e;->c:I

    goto/16 :goto_3
.end method

.method private static declared-synchronized b(Lcom/baidu/android/pushservice/richmedia/c;)Z
    .locals 2

    const-class v1, Lcom/baidu/android/pushservice/richmedia/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/android/pushservice/richmedia/a;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/richmedia/a;)I
    .locals 6

    const/4 v0, -0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/android/pushservice/richmedia/a;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/android/pushservice/richmedia/a;->c:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    iget-wide v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->c:J

    return-wide v0
.end method

.method protected a(Lcom/baidu/android/pushservice/richmedia/b;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->a:Lcom/baidu/android/pushservice/richmedia/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/a;->a:Lcom/baidu/android/pushservice/richmedia/f;

    invoke-interface {v0, p0, p1}, Lcom/baidu/android/pushservice/richmedia/f;->a(Lcom/baidu/android/pushservice/richmedia/a;Lcom/baidu/android/pushservice/richmedia/b;)V

    :cond_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/baidu/android/pushservice/richmedia/a;

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/richmedia/a;->a(Lcom/baidu/android/pushservice/richmedia/a;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/android/pushservice/richmedia/a;->b()Lcom/baidu/android/pushservice/richmedia/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/android/pushservice/richmedia/a;->a(Lcom/baidu/android/pushservice/richmedia/e;)V

    return-void
.end method
