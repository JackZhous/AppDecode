.class La/a/c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/b;


# direct methods
.method constructor <init>(La/a/b;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, La/a/c;->a:La/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    iget-object v2, p0, La/a/c;->a:La/a/b;

    monitor-enter v2

    .line 168
    :try_start_0
    iget-object v3, p0, La/a/c;->a:La/a/b;

    invoke-static {v3}, La/a/b;->a(La/a/b;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    iget-object v1, p0, La/a/c;->a:La/a/b;

    invoke-static {v1}, La/a/b;->b(La/a/b;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 169
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 168
    goto :goto_0

    .line 173
    :cond_1
    :try_start_1
    iget-object v0, p0, La/a/c;->a:La/a/b;

    invoke-static {v0}, La/a/b;->c(La/a/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :goto_2
    :try_start_2
    iget-object v0, p0, La/a/c;->a:La/a/b;

    invoke-static {v0}, La/a/b;->d(La/a/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, La/a/c;->a:La/a/b;

    invoke-static {v0}, La/a/b;->e(La/a/b;)V

    .line 181
    iget-object v0, p0, La/a/c;->a:La/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/b;->a(La/a/b;I)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    :cond_2
    :try_start_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :try_start_4
    iget-object v0, p0, La/a/c;->a:La/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/b;->a(La/a/b;Z)Z

    goto :goto_2

    .line 183
    :catch_1
    move-exception v0

    .line 184
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
