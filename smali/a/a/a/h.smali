.class La/a/a/h;
.super La/a/k;
.source "FramedConnection.java"


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:La/a/a/d;


# direct methods
.method varargs constructor <init>(La/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, La/a/a/h;->d:La/a/a/d;

    iput p4, p0, La/a/a/h;->a:I

    iput-object p5, p0, La/a/a/h;->c:Ljava/util/List;

    invoke-direct {p0, p2, p3}, La/a/k;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .prologue
    .line 839
    iget-object v0, p0, La/a/a/h;->d:La/a/a/d;

    invoke-static {v0}, La/a/a/d;->h(La/a/a/d;)La/a/a/aa;

    move-result-object v0

    iget v1, p0, La/a/a/h;->a:I

    iget-object v2, p0, La/a/a/h;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, La/a/a/aa;->a(ILjava/util/List;)Z

    move-result v0

    .line 841
    if-eqz v0, :cond_0

    .line 842
    :try_start_0
    iget-object v0, p0, La/a/a/h;->d:La/a/a/d;

    iget-object v0, v0, La/a/a/d;->i:La/a/a/c;

    iget v1, p0, La/a/a/h;->a:I

    sget-object v2, La/a/a/a;->l:La/a/a/a;

    invoke-interface {v0, v1, v2}, La/a/a/c;->a(ILa/a/a/a;)V

    .line 843
    iget-object v1, p0, La/a/a/h;->d:La/a/a/d;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    :try_start_1
    iget-object v0, p0, La/a/a/h;->d:La/a/a/d;

    invoke-static {v0}, La/a/a/d;->i(La/a/a/d;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, La/a/a/h;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 845
    monitor-exit v1

    .line 849
    :cond_0
    :goto_0
    return-void

    .line 845
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 847
    :catch_0
    move-exception v0

    goto :goto_0
.end method
