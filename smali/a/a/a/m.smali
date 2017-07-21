.class La/a/a/m;
.super La/a/k;
.source "FramedConnection.java"


# instance fields
.field final synthetic a:La/a/a/p;

.field final synthetic c:La/a/a/d$c;


# direct methods
.method varargs constructor <init>(La/a/a/d$c;Ljava/lang/String;[Ljava/lang/Object;La/a/a/p;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, La/a/a/m;->c:La/a/a/d$c;

    iput-object p4, p0, La/a/a/m;->a:La/a/a/p;

    invoke-direct {p0, p2, p3}, La/a/k;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 5

    .prologue
    .line 669
    :try_start_0
    iget-object v0, p0, La/a/a/m;->c:La/a/a/d$c;

    iget-object v0, v0, La/a/a/d$c;->c:La/a/a/d;

    invoke-static {v0}, La/a/a/d;->f(La/a/a/d;)La/a/a/d$b;

    move-result-object v0

    iget-object v1, p0, La/a/a/m;->a:La/a/a/p;

    invoke-virtual {v0, v1}, La/a/a/d$b;->a(La/a/a/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :goto_0
    return-void

    .line 670
    :catch_0
    move-exception v0

    .line 671
    sget-object v1, La/a/i;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FramedConnection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, La/a/a/m;->c:La/a/a/d$c;

    iget-object v4, v4, La/a/a/d$c;->c:La/a/a/d;

    invoke-static {v4}, La/a/a/d;->a(La/a/a/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    :try_start_1
    iget-object v0, p0, La/a/a/m;->a:La/a/a/p;

    sget-object v1, La/a/a/a;->b:La/a/a/a;

    invoke-virtual {v0, v1}, La/a/a/p;->a(La/a/a/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 674
    :catch_1
    move-exception v0

    goto :goto_0
.end method
