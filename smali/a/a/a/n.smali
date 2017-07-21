.class La/a/a/n;
.super La/a/k;
.source "FramedConnection.java"


# instance fields
.field final synthetic a:La/a/a/d$c;


# direct methods
.method varargs constructor <init>(La/a/a/d$c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, La/a/a/n;->a:La/a/a/d$c;

    invoke-direct {p0, p2, p3}, La/a/k;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, La/a/a/n;->a:La/a/a/d$c;

    iget-object v0, v0, La/a/a/d$c;->c:La/a/a/d;

    invoke-static {v0}, La/a/a/d;->f(La/a/a/d;)La/a/a/d$b;

    move-result-object v0

    iget-object v1, p0, La/a/a/n;->a:La/a/a/d$c;

    iget-object v1, v1, La/a/a/d$c;->c:La/a/a/d;

    invoke-virtual {v0, v1}, La/a/a/d$b;->a(La/a/a/d;)V

    .line 730
    return-void
.end method
