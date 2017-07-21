.class La/a/g;
.super La/a/h;
.source "DiskLruCache.java"


# instance fields
.field final synthetic a:La/a/b$a;


# direct methods
.method constructor <init>(La/a/b$a;Lb/ae;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, La/a/g;->a:La/a/b$a;

    invoke-direct {p0, p2}, La/a/h;-><init>(Lb/ae;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 884
    iget-object v0, p0, La/a/g;->a:La/a/b$a;

    iget-object v1, v0, La/a/b$a;->a:La/a/b;

    monitor-enter v1

    .line 885
    :try_start_0
    iget-object v0, p0, La/a/g;->a:La/a/b$a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, La/a/b$a;->a(La/a/b$a;Z)Z

    .line 886
    monitor-exit v1

    .line 887
    return-void

    .line 886
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
