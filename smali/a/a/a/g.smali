.class La/a/a/g;
.super La/a/k;
.source "FramedConnection.java"


# instance fields
.field final synthetic a:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:La/a/a/z;

.field final synthetic f:La/a/a/d;


# direct methods
.method varargs constructor <init>(La/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ZIILa/a/a/z;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, La/a/a/g;->f:La/a/a/d;

    iput-boolean p4, p0, La/a/a/g;->a:Z

    iput p5, p0, La/a/a/g;->c:I

    iput p6, p0, La/a/a/g;->d:I

    iput-object p7, p0, La/a/a/g;->e:La/a/a/z;

    invoke-direct {p0, p2, p3}, La/a/k;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 5

    .prologue
    .line 396
    :try_start_0
    iget-object v0, p0, La/a/a/g;->f:La/a/a/d;

    iget-boolean v1, p0, La/a/a/g;->a:Z

    iget v2, p0, La/a/a/g;->c:I

    iget v3, p0, La/a/a/g;->d:I

    iget-object v4, p0, La/a/a/g;->e:La/a/a/z;

    invoke-static {v0, v1, v2, v3, v4}, La/a/a/d;->a(La/a/a/d;ZIILa/a/a/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_0
    return-void

    .line 397
    :catch_0
    move-exception v0

    goto :goto_0
.end method
