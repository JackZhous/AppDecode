.class public Lcom/smartmob/lucktry/g/r;
.super Ljava/lang/Object;
.source "ProgressDownloader.java"


# static fields
.field public static final a:Ljava/lang/String; = "ProgressDownloader"


# instance fields
.field private b:Lcom/smartmob/lucktry/g/u$a;

.field private c:Ljava/lang/String;

.field private d:La/an;

.field private e:Ljava/io/File;

.field private f:La/k;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/smartmob/lucktry/g/u$a;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/smartmob/lucktry/g/r;->g:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/smartmob/lucktry/g/r;->c:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/smartmob/lucktry/g/r;->e:Ljava/io/File;

    .line 43
    iput-object p4, p0, Lcom/smartmob/lucktry/g/r;->b:Lcom/smartmob/lucktry/g/u$a;

    .line 45
    invoke-virtual {p0}, Lcom/smartmob/lucktry/g/r;->a()La/an;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/g/r;->d:La/an;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/g/r;)Lcom/smartmob/lucktry/g/u$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/smartmob/lucktry/g/r;->b:Lcom/smartmob/lucktry/g/u$a;

    return-object v0
.end method

.method private a(La/ay;J)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1}, La/ay;->h()La/ba;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, La/ba;->d()Ljava/io/InputStream;

    move-result-object v7

    .line 101
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/smartmob/lucktry/g/r;->e:Ljava/io/File;

    const-string v3, "rwd"

    invoke-direct {v6, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 105
    :try_start_2
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v2}, La/ba;->b()J

    move-result-wide v4

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 106
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 108
    :goto_0
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 109
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v6

    .line 112
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/smartmob/lucktry/g/r;->g:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.smartmob.lucktry.receiver.action.download"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 113
    const-string v3, "TAG"

    const-string v4, "IOException"

    invoke-static {v3, v4}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 117
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 118
    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 121
    :cond_0
    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 128
    :cond_1
    :goto_2
    return-void

    .line 117
    :cond_2
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 118
    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 121
    :cond_3
    if-eqz v6, :cond_1

    .line 122
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 124
    :catch_1
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 124
    :catch_2
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 117
    :goto_3
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 118
    if-eqz v2, :cond_4

    .line 119
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 121
    :cond_4
    if-eqz v1, :cond_5

    .line 122
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 126
    :cond_5
    :goto_4
    throw v0

    .line 124
    :catch_3
    move-exception v1

    .line 125
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 116
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v1, v6

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 111
    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v1, v6

    goto :goto_1
.end method

.method static synthetic a(Lcom/smartmob/lucktry/g/r;La/ay;J)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/smartmob/lucktry/g/r;->a(La/ay;J)V

    return-void
.end method

.method private b(J)La/k;
    .locals 5

    .prologue
    .line 49
    new-instance v0, La/as$a;

    invoke-direct {v0}, La/as$a;-><init>()V

    iget-object v1, p0, Lcom/smartmob/lucktry/g/r;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, La/as$a;->a(Ljava/lang/String;)La/as$a;

    move-result-object v0

    const-string v1, "RANGE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, La/as$a;->a(Ljava/lang/String;Ljava/lang/String;)La/as$a;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, La/as$a;->d()La/as;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/smartmob/lucktry/g/r;->d:La/an;

    invoke-virtual {v1, v0}, La/an;->a(La/as;)La/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()La/an;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/smartmob/lucktry/g/s;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/g/s;-><init>(Lcom/smartmob/lucktry/g/r;)V

    .line 68
    new-instance v1, La/an$a;

    invoke-direct {v1}, La/an$a;-><init>()V

    .line 69
    invoke-virtual {v1, v0}, La/an$a;->b(La/ak;)La/an$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, La/an$a;->c()La/an;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/smartmob/lucktry/g/r;->b(J)La/k;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/g/r;->f:La/k;

    .line 76
    iget-object v0, p0, Lcom/smartmob/lucktry/g/r;->f:La/k;

    new-instance v1, Lcom/smartmob/lucktry/g/t;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartmob/lucktry/g/t;-><init>(Lcom/smartmob/lucktry/g/r;J)V

    invoke-interface {v0, v1}, La/k;->a(La/l;)V

    .line 86
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/smartmob/lucktry/g/r;->f:La/k;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/smartmob/lucktry/g/r;->f:La/k;

    invoke-interface {v0}, La/k;->c()V

    .line 92
    :cond_0
    return-void
.end method
