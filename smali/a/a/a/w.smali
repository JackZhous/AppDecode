.class La/a/a/w;
.super Ljava/lang/Object;
.source "NameValueBlockReader.java"


# instance fields
.field private final a:Lb/s;

.field private b:I

.field private final c:Lb/i;


# direct methods
.method public constructor <init>(Lb/i;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, La/a/a/x;

    invoke-direct {v0, p0, p1}, La/a/a/x;-><init>(La/a/a/w;Lb/af;)V

    .line 64
    new-instance v1, La/a/a/y;

    invoke-direct {v1, p0}, La/a/a/y;-><init>(La/a/a/w;)V

    .line 76
    new-instance v2, Lb/s;

    invoke-direct {v2, v0, v1}, Lb/s;-><init>(Lb/af;Ljava/util/zip/Inflater;)V

    iput-object v2, p0, La/a/a/w;->a:Lb/s;

    .line 77
    iget-object v0, p0, La/a/a/w;->a:Lb/s;

    invoke-static {v0}, Lb/t;->a(Lb/af;)Lb/i;

    move-result-object v0

    iput-object v0, p0, La/a/a/w;->c:Lb/i;

    .line 78
    return-void
.end method

.method static synthetic a(La/a/a/w;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, La/a/a/w;->b:I

    return v0
.end method

.method static synthetic a(La/a/a/w;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, La/a/a/w;->b:I

    return p1
.end method

.method private b()Lb/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, La/a/a/w;->c:Lb/i;

    invoke-interface {v0}, Lb/i;->l()I

    move-result v0

    .line 101
    iget-object v1, p0, La/a/a/w;->c:Lb/i;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lb/i;->d(J)Lb/j;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    iget v0, p0, La/a/a/w;->b:I

    if-lez v0, :cond_0

    .line 109
    iget-object v0, p0, La/a/a/w;->a:Lb/s;

    invoke-virtual {v0}, Lb/s;->b()Z

    .line 110
    iget v0, p0, La/a/a/w;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compressedLimit > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/a/w;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "La/a/a/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    iget v0, p0, La/a/a/w;->b:I

    add-int/2addr v0, p1

    iput v0, p0, La/a/a/w;->b:I

    .line 83
    iget-object v0, p0, La/a/a/w;->c:Lb/i;

    invoke-interface {v0}, Lb/i;->l()I

    move-result v1

    .line 84
    if-gez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfPairs < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    const/16 v0, 0x400

    if-le v1, v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfPairs > 1024: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 89
    invoke-direct {p0}, La/a/a/w;->b()Lb/j;

    move-result-object v3

    invoke-virtual {v3}, Lb/j;->h()Lb/j;

    move-result-object v3

    .line 90
    invoke-direct {p0}, La/a/a/w;->b()Lb/j;

    move-result-object v4

    .line 91
    invoke-virtual {v3}, Lb/j;->j()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "name.size == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_2
    new-instance v5, La/a/a/r;

    invoke-direct {v5, v3, v4}, La/a/a/r;-><init>(Lb/j;Lb/j;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_3
    invoke-direct {p0}, La/a/a/w;->c()V

    .line 96
    return-object v2
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, La/a/a/w;->c:Lb/i;

    invoke-interface {v0}, Lb/i;->close()V

    .line 116
    return-void
.end method
