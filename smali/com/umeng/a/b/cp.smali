.class public Lcom/umeng/a/b/cp;
.super Ljava/lang/Object;
.source "TSerializer.java"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lcom/umeng/a/b/dt;

.field private c:Lcom/umeng/a/b/dh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/umeng/a/b/da$a;

    invoke-direct {v0}, Lcom/umeng/a/b/da$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/umeng/a/b/cp;-><init>(Lcom/umeng/a/b/dj;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/umeng/a/b/dj;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/umeng/a/b/cp;->a:Ljava/io/ByteArrayOutputStream;

    .line 47
    new-instance v0, Lcom/umeng/a/b/dt;

    iget-object v1, p0, Lcom/umeng/a/b/cp;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lcom/umeng/a/b/dt;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/umeng/a/b/cp;->b:Lcom/umeng/a/b/dt;

    .line 68
    iget-object v0, p0, Lcom/umeng/a/b/cp;->b:Lcom/umeng/a/b/dt;

    invoke-interface {p1, v0}, Lcom/umeng/a/b/dj;->a(Lcom/umeng/a/b/dv;)Lcom/umeng/a/b/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/b/cp;->c:Lcom/umeng/a/b/dh;

    .line 69
    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/a/b/cf;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    .line 97
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/a/b/cp;->a(Lcom/umeng/a/b/cf;)[B

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v0, Lcom/umeng/a/b/cm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JVM DOES NOT SUPPORT ENCODING: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/a/b/cm;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/umeng/a/b/cf;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/umeng/a/b/cp;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 82
    iget-object v0, p0, Lcom/umeng/a/b/cp;->c:Lcom/umeng/a/b/dh;

    invoke-interface {p1, v0}, Lcom/umeng/a/b/cf;->b(Lcom/umeng/a/b/dh;)V

    .line 83
    iget-object v0, p0, Lcom/umeng/a/b/cp;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/umeng/a/b/cf;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/a/b/cp;->a(Lcom/umeng/a/b/cf;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
