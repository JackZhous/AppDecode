.class La/g;
.super Lb/l;
.source "Cache.java"


# instance fields
.field final synthetic a:La/d;

.field final synthetic b:La/a/b$a;

.field final synthetic c:La/d$a;


# direct methods
.method constructor <init>(La/d$a;Lb/ae;La/d;La/a/b$a;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, La/g;->c:La/d$a;

    iput-object p3, p0, La/g;->a:La/d;

    iput-object p4, p0, La/g;->b:La/a/b$a;

    invoke-direct {p0, p2}, Lb/l;-><init>(Lb/ae;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 439
    iget-object v0, p0, La/g;->c:La/d$a;

    iget-object v1, v0, La/d$a;->a:La/d;

    monitor-enter v1

    .line 440
    :try_start_0
    iget-object v0, p0, La/g;->c:La/d$a;

    invoke-static {v0}, La/d$a;->a(La/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    monitor-exit v1

    .line 448
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, La/g;->c:La/d$a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, La/d$a;->a(La/d$a;Z)Z

    .line 444
    iget-object v0, p0, La/g;->c:La/d$a;

    iget-object v0, v0, La/d$a;->a:La/d;

    invoke-static {v0}, La/d;->c(La/d;)I

    .line 445
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    invoke-super {p0}, Lb/l;->close()V

    .line 447
    iget-object v0, p0, La/g;->b:La/a/b$a;

    invoke-virtual {v0}, La/a/b$a;->a()V

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
