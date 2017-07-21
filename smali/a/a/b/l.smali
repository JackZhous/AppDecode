.class La/a/b/l;
.super Ljava/lang/Object;
.source "HttpEngine.java"

# interfaces
.implements Lb/af;


# instance fields
.field a:Z

.field final synthetic b:Lb/i;

.field final synthetic c:La/a/b/a;

.field final synthetic d:Lb/h;

.field final synthetic e:La/a/b/j;


# direct methods
.method constructor <init>(La/a/b/j;Lb/i;La/a/b/a;Lb/h;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, La/a/b/l;->e:La/a/b/j;

    iput-object p2, p0, La/a/b/l;->b:Lb/i;

    iput-object p3, p0, La/a/b/l;->c:La/a/b/a;

    iput-object p4, p0, La/a/b/l;->d:Lb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/e;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 765
    :try_start_0
    iget-object v2, p0, La/a/b/l;->b:Lb/i;

    invoke-interface {v2, p1, p2, p3}, Lb/i;->a(Lb/e;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 774
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 775
    iget-boolean v2, p0, La/a/b/l;->a:Z

    if-nez v2, :cond_0

    .line 776
    iput-boolean v3, p0, La/a/b/l;->a:Z

    .line 777
    iget-object v2, p0, La/a/b/l;->d:Lb/h;

    invoke-interface {v2}, Lb/h;->close()V

    :cond_0
    move-wide v4, v0

    .line 784
    :goto_0
    return-wide v4

    .line 766
    :catch_0
    move-exception v0

    .line 767
    iget-boolean v1, p0, La/a/b/l;->a:Z

    if-nez v1, :cond_1

    .line 768
    iput-boolean v3, p0, La/a/b/l;->a:Z

    .line 769
    iget-object v1, p0, La/a/b/l;->c:La/a/b/a;

    invoke-interface {v1}, La/a/b/a;->a()V

    .line 771
    :cond_1
    throw v0

    .line 782
    :cond_2
    iget-object v0, p0, La/a/b/l;->d:Lb/h;

    invoke-interface {v0}, Lb/h;->c()Lb/e;

    move-result-object v1

    invoke-virtual {p1}, Lb/e;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lb/e;->a(Lb/e;JJ)Lb/e;

    .line 783
    iget-object v0, p0, La/a/b/l;->d:Lb/h;

    invoke-interface {v0}, Lb/h;->F()Lb/h;

    goto :goto_0
.end method

.method public a()Lb/ag;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, La/a/b/l;->b:Lb/i;

    invoke-interface {v0}, Lb/i;->a()Lb/ag;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 792
    iget-boolean v0, p0, La/a/b/l;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 793
    invoke-static {p0, v0, v1}, La/a/o;->a(Lb/af;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 794
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/l;->a:Z

    .line 795
    iget-object v0, p0, La/a/b/l;->c:La/a/b/a;

    invoke-interface {v0}, La/a/b/a;->a()V

    .line 797
    :cond_0
    iget-object v0, p0, La/a/b/l;->b:Lb/i;

    invoke-interface {v0}, Lb/i;->close()V

    .line 798
    return-void
.end method
