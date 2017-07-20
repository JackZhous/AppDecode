.class public final Lcom/fclib/a/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/fclib/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fclib/a/n",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fclib/a/j;

    invoke-direct {v0, p0}, Lcom/fclib/a/j;-><init>(Lcom/fclib/a/i;)V

    sput-object v0, Lcom/fclib/a/i;->a:Lcom/fclib/a/n;

    new-instance v0, Lcom/fclib/a/k;

    invoke-direct {v0, p0}, Lcom/fclib/a/k;-><init>(Lcom/fclib/a/i;)V

    sput-object v0, Lcom/fclib/a/i;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    sget-object v1, Lcom/fclib/a/i;->a:Lcom/fclib/a/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fclib/a/i;->a:Lcom/fclib/a/n;

    invoke-virtual {v0, p0}, Lcom/fclib/a/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/fclib/a/i;->a:Lcom/fclib/a/n;

    invoke-virtual {v2, p0}, Lcom/fclib/a/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/fclib/a/i;->a:Lcom/fclib/a/n;

    invoke-virtual {v2, p0, v0}, Lcom/fclib/a/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ImageMemoryCache"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get bmp from LruCache,url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fclib/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    sget-object v1, Lcom/fclib/a/i;->b:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/fclib/a/i;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/fclib/a/i;->a:Lcom/fclib/a/n;

    invoke-virtual {v2, p0, v0}, Lcom/fclib/a/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/fclib/a/i;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ImageMemoryCache"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get bmp from SoftReferenceCache, url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fclib/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/fclib/a/i;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object v0, Lcom/fclib/a/i;->b:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, Lcom/fclib/a/i;->a:Lcom/fclib/a/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fclib/a/i;->a:Lcom/fclib/a/n;

    invoke-virtual {v0, p0, p1}, Lcom/fclib/a/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
