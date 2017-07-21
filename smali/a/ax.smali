.class final La/ax;
.super La/au;
.source "RequestBody.java"


# instance fields
.field final synthetic a:La/al;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(La/al;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, La/ax;->a:La/al;

    iput-object p2, p0, La/ax;->b:Ljava/io/File;

    invoke-direct {p0}, La/au;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    const/4 v1, 0x0

    .line 117
    :try_start_0
    iget-object v0, p0, La/ax;->b:Ljava/io/File;

    invoke-static {v0}, Lb/t;->a(Ljava/io/File;)Lb/af;

    move-result-object v1

    .line 118
    invoke-interface {p1, v1}, Lb/h;->a(Lb/af;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-static {v1}, La/a/o;->a(Ljava/io/Closeable;)V

    .line 122
    return-void

    .line 120
    :catchall_0
    move-exception v0

    invoke-static {v1}, La/a/o;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public b()La/al;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, La/ax;->a:La/al;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, La/ax;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
