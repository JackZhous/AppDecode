.class public final La/a/a/d/a;
.super La/a/a/d/c;


# instance fields
.field protected a:Ljava/io/InputStream;

.field protected b:Ljava/io/OutputStream;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, La/a/a/d/c;-><init>()V

    iput-object v0, p0, La/a/a/d/a;->a:Ljava/io/InputStream;

    iput-object v0, p0, La/a/a/d/a;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, La/a/a/d/c;-><init>()V

    iput-object v0, p0, La/a/a/d/a;->a:Ljava/io/InputStream;

    iput-object v0, p0, La/a/a/d/a;->b:Ljava/io/OutputStream;

    iput-object p1, p0, La/a/a/d/a;->a:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, La/a/a/d/c;-><init>()V

    iput-object v0, p0, La/a/a/d/a;->a:Ljava/io/InputStream;

    iput-object v0, p0, La/a/a/d/a;->b:Ljava/io/OutputStream;

    iput-object p1, p0, La/a/a/d/a;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    iget-object v0, p0, La/a/a/d/a;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/d/d;

    const-string v1, "Cannot read from null inputStream"

    invoke-direct {v0, v1}, La/a/a/d/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/a/d/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, La/a/a/d/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/d/d;-><init>(B)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/d/d;

    invoke-direct {v1, v0}, La/a/a/d/d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return v0
.end method

.method public final b([BII)V
    .locals 2

    iget-object v0, p0, La/a/a/d/a;->b:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/d/d;

    const-string v1, "Cannot write to null outputStream"

    invoke-direct {v0, v1}, La/a/a/d/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/a/d/a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/d/d;

    invoke-direct {v1, v0}, La/a/a/d/d;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
