.class public final La/a/b$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:La/a/b;

.field private final b:La/a/b$b;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(La/a/b;La/a/b$b;)V
    .locals 1

    .prologue
    .line 837
    iput-object p1, p0, La/a/b$a;->a:La/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 838
    iput-object p2, p0, La/a/b$a;->b:La/a/b$b;

    .line 839
    invoke-static {p2}, La/a/b$b;->f(La/a/b$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La/a/b$a;->c:[Z

    .line 840
    return-void

    .line 839
    :cond_0
    invoke-static {p1}, La/a/b;->g(La/a/b;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(La/a/b;La/a/b$b;La/a/c;)V
    .locals 0

    .prologue
    .line 831
    invoke-direct {p0, p1, p2}, La/a/b$a;-><init>(La/a/b;La/a/b$b;)V

    return-void
.end method

.method static synthetic a(La/a/b$a;)La/a/b$b;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, La/a/b$a;->b:La/a/b$b;

    return-object v0
.end method

.method static synthetic a(La/a/b$a;Z)Z
    .locals 0

    .prologue
    .line 831
    iput-boolean p1, p0, La/a/b$a;->d:Z

    return p1
.end method

.method static synthetic b(La/a/b$a;)[Z
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, La/a/b$a;->c:[Z

    return-object v0
.end method


# virtual methods
.method public a(I)Lb/af;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 847
    iget-object v1, p0, La/a/b$a;->a:La/a/b;

    monitor-enter v1

    .line 848
    :try_start_0
    iget-object v2, p0, La/a/b$a;->b:La/a/b$b;

    invoke-static {v2}, La/a/b$b;->a(La/a/b$b;)La/a/b$a;

    move-result-object v2

    if-eq v2, p0, :cond_0

    .line 849
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 859
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 851
    :cond_0
    :try_start_1
    iget-object v2, p0, La/a/b$a;->b:La/a/b$b;

    invoke-static {v2}, La/a/b$b;->f(La/a/b$b;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 852
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 857
    :goto_0
    return-object v0

    .line 855
    :cond_1
    :try_start_2
    iget-object v2, p0, La/a/b$a;->a:La/a/b;

    invoke-static {v2}, La/a/b;->h(La/a/b;)La/a/c/a;

    move-result-object v2

    iget-object v3, p0, La/a/b$a;->b:La/a/b$b;

    invoke-static {v3}, La/a/b$b;->c(La/a/b$b;)[Ljava/io/File;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-interface {v2, v3}, La/a/c/a;->a(Ljava/io/File;)Lb/af;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    monitor-exit v1

    goto :goto_0

    .line 856
    :catch_0
    move-exception v2

    .line 857
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 897
    iget-object v1, p0, La/a/b$a;->a:La/a/b;

    monitor-enter v1

    .line 898
    :try_start_0
    iget-boolean v0, p0, La/a/b$a;->d:Z

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, La/a/b$a;->a:La/a/b;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, La/a/b;->a(La/a/b;La/a/b$a;Z)V

    .line 900
    iget-object v0, p0, La/a/b$a;->a:La/a/b;

    iget-object v2, p0, La/a/b$a;->b:La/a/b$b;

    invoke-static {v0, v2}, La/a/b;->a(La/a/b;La/a/b$b;)Z

    .line 904
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b$a;->e:Z

    .line 905
    monitor-exit v1

    .line 906
    return-void

    .line 902
    :cond_0
    iget-object v0, p0, La/a/b$a;->a:La/a/b;

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, La/a/b;->a(La/a/b;La/a/b$a;Z)V

    goto :goto_0

    .line 905
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)Lb/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 868
    iget-object v1, p0, La/a/b$a;->a:La/a/b;

    monitor-enter v1

    .line 869
    :try_start_0
    iget-object v0, p0, La/a/b$a;->b:La/a/b$b;

    invoke-static {v0}, La/a/b$b;->a(La/a/b$b;)La/a/b$a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 870
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 889
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 872
    :cond_0
    :try_start_1
    iget-object v0, p0, La/a/b$a;->b:La/a/b$b;

    invoke-static {v0}, La/a/b$b;->f(La/a/b$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 873
    iget-object v0, p0, La/a/b$a;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    .line 875
    :cond_1
    iget-object v0, p0, La/a/b$a;->b:La/a/b$b;

    invoke-static {v0}, La/a/b$b;->d(La/a/b$b;)[Ljava/io/File;

    move-result-object v0

    aget-object v0, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 878
    :try_start_2
    iget-object v2, p0, La/a/b$a;->a:La/a/b;

    invoke-static {v2}, La/a/b;->h(La/a/b;)La/a/c/a;

    move-result-object v2

    invoke-interface {v2, v0}, La/a/c/a;->b(Ljava/io/File;)Lb/ae;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 882
    :try_start_3
    new-instance v0, La/a/g;

    invoke-direct {v0, p0, v2}, La/a/g;-><init>(La/a/b$a;Lb/ae;)V

    monitor-exit v1

    :goto_0
    return-object v0

    .line 879
    :catch_0
    move-exception v0

    .line 880
    invoke-static {}, La/a/b;->i()Lb/ae;

    move-result-object v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 913
    iget-object v1, p0, La/a/b$a;->a:La/a/b;

    monitor-enter v1

    .line 914
    :try_start_0
    iget-object v0, p0, La/a/b$a;->a:La/a/b;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, La/a/b;->a(La/a/b;La/a/b$a;Z)V

    .line 915
    monitor-exit v1

    .line 916
    return-void

    .line 915
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 919
    iget-object v1, p0, La/a/b$a;->a:La/a/b;

    monitor-enter v1

    .line 920
    :try_start_0
    iget-boolean v0, p0, La/a/b$a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 922
    :try_start_1
    iget-object v0, p0, La/a/b$a;->a:La/a/b;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, La/a/b;->a(La/a/b;La/a/b$a;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 926
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 927
    return-void

    .line 926
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 923
    :catch_0
    move-exception v0

    goto :goto_0
.end method
