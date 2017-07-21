.class La/a/a/o;
.super La/a/k;
.source "FramedConnection.java"


# instance fields
.field final synthetic a:La/a/a/ac;

.field final synthetic c:La/a/a/d$c;


# direct methods
.method varargs constructor <init>(La/a/a/d$c;Ljava/lang/String;[Ljava/lang/Object;La/a/a/ac;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, La/a/a/o;->c:La/a/a/d$c;

    iput-object p4, p0, La/a/a/o;->a:La/a/a/ac;

    invoke-direct {p0, p2, p3}, La/a/k;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .prologue
    .line 746
    :try_start_0
    iget-object v0, p0, La/a/a/o;->c:La/a/a/d$c;

    iget-object v0, v0, La/a/a/d$c;->c:La/a/a/d;

    iget-object v0, v0, La/a/a/d;->i:La/a/a/c;

    iget-object v1, p0, La/a/a/o;->a:La/a/a/ac;

    invoke-interface {v0, v1}, La/a/a/c;->a(La/a/a/ac;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    :goto_0
    return-void

    .line 747
    :catch_0
    move-exception v0

    goto :goto_0
.end method
