.class La/a/a/k;
.super La/a/k;
.source "FramedConnection.java"


# instance fields
.field final synthetic a:I

.field final synthetic c:La/a/a/a;

.field final synthetic d:La/a/a/d;


# direct methods
.method varargs constructor <init>(La/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ILa/a/a/a;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, La/a/a/k;->d:La/a/a/d;

    iput p4, p0, La/a/a/k;->a:I

    iput-object p5, p0, La/a/a/k;->c:La/a/a/a;

    invoke-direct {p0, p2, p3}, La/a/k;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .prologue
    .line 900
    iget-object v0, p0, La/a/a/k;->d:La/a/a/d;

    invoke-static {v0}, La/a/a/d;->h(La/a/a/d;)La/a/a/aa;

    move-result-object v0

    iget v1, p0, La/a/a/k;->a:I

    iget-object v2, p0, La/a/a/k;->c:La/a/a/a;

    invoke-interface {v0, v1, v2}, La/a/a/aa;->a(ILa/a/a/a;)V

    .line 901
    iget-object v1, p0, La/a/a/k;->d:La/a/a/d;

    monitor-enter v1

    .line 902
    :try_start_0
    iget-object v0, p0, La/a/a/k;->d:La/a/a/d;

    invoke-static {v0}, La/a/a/d;->i(La/a/a/d;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, La/a/a/k;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 903
    monitor-exit v1

    .line 904
    return-void

    .line 903
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
