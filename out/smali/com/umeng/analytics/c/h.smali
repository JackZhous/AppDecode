.class public Lcom/umeng/analytics/c/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = ".imprint"

.field private static final b:[B

.field private static f:Lcom/umeng/analytics/c/h;


# instance fields
.field private c:Lcom/umeng/analytics/d/l;

.field private d:Lcom/umeng/analytics/c/h$a;

.field private e:Lcom/umeng/analytics/f/e;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pbl0"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/c/h;->b:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/umeng/analytics/c/h$a;

    invoke-direct {v0}, Lcom/umeng/analytics/c/h$a;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/c/h;->d:Lcom/umeng/analytics/c/h$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/c/h;->e:Lcom/umeng/analytics/f/e;

    iput-object p1, p0, Lcom/umeng/analytics/c/h;->g:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/c/h;
    .locals 2

    const-class v1, Lcom/umeng/analytics/c/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/c/h;->f:Lcom/umeng/analytics/c/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/analytics/c/h;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/c/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/analytics/c/h;->f:Lcom/umeng/analytics/c/h;

    invoke-virtual {v0}, Lcom/umeng/analytics/c/h;->c()V

    :cond_0
    sget-object v0, Lcom/umeng/analytics/c/h;->f:Lcom/umeng/analytics/c/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/umeng/analytics/f/e;Lcom/umeng/analytics/f/e;)Lcom/umeng/analytics/f/e;
    .locals 4

    if-nez p2, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/f/e;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2}, Lcom/umeng/analytics/f/e;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/f/f;

    invoke-virtual {v1}, Lcom/umeng/analytics/f/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/umeng/analytics/f/e;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/f/e;->a(I)Lcom/umeng/analytics/f/e;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/c/h;->a(Lcom/umeng/analytics/f/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/f/e;->a(Ljava/lang/String;)Lcom/umeng/analytics/f/e;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private c(Lcom/umeng/analytics/f/e;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/umeng/analytics/f/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/c/h;->a(Lcom/umeng/analytics/f/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/f/e;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/f/f;

    invoke-virtual {v0}, Lcom/umeng/analytics/f/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/a/c;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/c/h;->a(Lcom/umeng/analytics/f/f;)[B

    move-result-object v4

    move v0, v1

    :goto_1
    const/4 v5, 0x4

    if-ge v0, v5, :cond_1

    aget-byte v5, v3, v0

    aget-byte v6, v4, v0

    if-eq v5, v6, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Lcom/umeng/analytics/f/e;)Lcom/umeng/analytics/f/e;
    .locals 5

    invoke-virtual {p1}, Lcom/umeng/analytics/f/e;->d()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/f/f;

    invoke-virtual {v1}, Lcom/umeng/analytics/f/f;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a()Lcom/umeng/analytics/f/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/c/h;->e:Lcom/umeng/analytics/f/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/umeng/analytics/f/e;)Ljava/lang/String;
    .locals 6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/umeng/analytics/f/e;->d()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/f/f;

    invoke-virtual {v1}, Lcom/umeng/analytics/f/f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/f/f;

    invoke-virtual {v1}, Lcom/umeng/analytics/f/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/f/f;

    invoke-virtual {v1}, Lcom/umeng/analytics/f/f;->f()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/f/f;

    invoke-virtual {v0}, Lcom/umeng/analytics/f/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/umeng/analytics/f/e;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/umeng/analytics/d/l;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/c/h;->c:Lcom/umeng/analytics/d/l;

    return-void
.end method

.method public a(Lcom/umeng/analytics/f/f;)[B
    .locals 7

    const/4 v6, 0x4

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/umeng/analytics/f/f;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    sget-object v2, Lcom/umeng/analytics/c/h;->b:[B

    new-array v3, v6, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    aget-byte v4, v1, v0

    aget-byte v5, v2, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public b()Lcom/umeng/analytics/c/h$a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/c/h;->d:Lcom/umeng/analytics/c/h$a;

    return-object v0
.end method

.method public b(Lcom/umeng/analytics/f/e;)V
    .locals 5

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/umeng/analytics/c/h;->c(Lcom/umeng/analytics/f/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/umeng/analytics/c/h;->e:Lcom/umeng/analytics/f/e;

    if-nez v4, :cond_3

    move-object v3, v1

    :goto_1
    if-nez v4, :cond_4

    invoke-direct {p0, p1}, Lcom/umeng/analytics/c/h;->d(Lcom/umeng/analytics/f/e;)Lcom/umeng/analytics/f/e;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/umeng/analytics/c/h;->e:Lcom/umeng/analytics/f/e;

    if-nez v2, :cond_5

    :goto_3
    invoke-direct {p0, v3, v1}, Lcom/umeng/analytics/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/umeng/analytics/c/h;->e:Lcom/umeng/analytics/f/e;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/c/h;->d:Lcom/umeng/analytics/c/h$a;

    iget-object v1, p0, Lcom/umeng/analytics/c/h;->e:Lcom/umeng/analytics/f/e;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/c/h$a;->a(Lcom/umeng/analytics/f/e;)V

    iget-object v0, p0, Lcom/umeng/analytics/c/h;->c:Lcom/umeng/analytics/d/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/c/h;->c:Lcom/umeng/analytics/d/l;

    iget-object v1, p0, Lcom/umeng/analytics/c/h;->d:Lcom/umeng/analytics/c/h$a;

    invoke-interface {v0, v1}, Lcom/umeng/analytics/d/l;->a(Lcom/umeng/analytics/c/h$a;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lcom/umeng/analytics/f/e;->j()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    :cond_4
    invoke-direct {p0, v4, p1}, Lcom/umeng/analytics/c/h;->a(Lcom/umeng/analytics/f/e;Lcom/umeng/analytics/f/e;)Lcom/umeng/analytics/f/e;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/umeng/analytics/f/e;->j()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 4

    const/4 v2, 0x0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/umeng/analytics/c/h;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, ".imprint"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/c/h;->g:Landroid/content/Context;

    const-string v1, ".imprint"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Lcom/umeng/a/f;->b(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    invoke-static {v1}, Lcom/umeng/a/f;->c(Ljava/io/InputStream;)V

    :goto_1
    if-eqz v2, :cond_0

    :try_start_2
    new-instance v0, Lcom/umeng/analytics/f/e;

    invoke-direct {v0}, Lcom/umeng/analytics/f/e;-><init>()V

    new-instance v1, La/a/a/f;

    invoke-direct {v1}, La/a/a/f;-><init>()V

    invoke-virtual {v1, v0, v2}, La/a/a/f;->a(La/a/a/c;[B)V

    iput-object v0, p0, Lcom/umeng/analytics/c/h;->e:Lcom/umeng/analytics/f/e;

    iget-object v1, p0, Lcom/umeng/analytics/c/h;->d:Lcom/umeng/analytics/c/h$a;

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/c/h$a;->a(Lcom/umeng/analytics/f/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1}, Lcom/umeng/a/f;->c(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v2}, Lcom/umeng/a/f;->c(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/analytics/c/h;->e:Lcom/umeng/analytics/f/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, La/a/a/i;

    invoke-direct {v0}, La/a/a/i;-><init>()V

    iget-object v1, p0, Lcom/umeng/analytics/c/h;->e:Lcom/umeng/analytics/f/e;

    invoke-virtual {v0, v1}, La/a/a/i;->a(La/a/a/c;)[B

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/umeng/analytics/c/h;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, ".imprint"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/umeng/a/f;->a(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/umeng/analytics/c/h;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".imprint"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method
