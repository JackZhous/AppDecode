.class La/a/a/e;
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
    .line 345
    iput-object p1, p0, La/a/a/e;->d:La/a/a/d;

    iput p4, p0, La/a/a/e;->a:I

    iput-object p5, p0, La/a/a/e;->c:La/a/a/a;

    invoke-direct {p0, p2, p3}, La/a/k;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .prologue
    .line 348
    :try_start_0
    iget-object v0, p0, La/a/a/e;->d:La/a/a/d;

    iget v1, p0, La/a/a/e;->a:I

    iget-object v2, p0, La/a/a/e;->c:La/a/a/a;

    invoke-virtual {v0, v1, v2}, La/a/a/d;->b(ILa/a/a/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    return-void

    .line 349
    :catch_0
    move-exception v0

    goto :goto_0
.end method
