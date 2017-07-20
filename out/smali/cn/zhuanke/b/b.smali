.class public final Lcn/zhuanke/b/b;
.super Ljava/io/RandomAccessFile;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:[B

.field private h:J

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/zhuanke/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/zhuanke/b/b;->a:Ljava/lang/String;

    iput-boolean v2, p0, Lcn/zhuanke/b/b;->b:Z

    iput-wide v4, p0, Lcn/zhuanke/b/b;->f:J

    iput-wide v4, p0, Lcn/zhuanke/b/b;->d:J

    iput-wide v4, p0, Lcn/zhuanke/b/b;->e:J

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcn/zhuanke/b/b;->g:[B

    const-wide/32 v0, 0x10000

    iput-wide v0, p0, Lcn/zhuanke/b/b;->h:J

    iput-boolean v2, p0, Lcn/zhuanke/b/b;->i:Z

    iput-wide v4, p0, Lcn/zhuanke/b/b;->j:J

    return-void
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcn/zhuanke/b/b;->b:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcn/zhuanke/b/b;->j:J

    iget-wide v2, p0, Lcn/zhuanke/b/b;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcn/zhuanke/b/b;->e:J

    invoke-super {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_0
    iget-wide v0, p0, Lcn/zhuanke/b/b;->d:J

    iget-wide v2, p0, Lcn/zhuanke/b/b;->e:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcn/zhuanke/b/b;->g:[B

    invoke-super {p0, v1, v4, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v0, p0, Lcn/zhuanke/b/b;->d:J

    iput-wide v0, p0, Lcn/zhuanke/b/b;->j:J

    iput-boolean v4, p0, Lcn/zhuanke/b/b;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcn/zhuanke/b/b;->b()V

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-direct {p0}, Lcn/zhuanke/b/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/zhuanke/b/b;->g:[B

    invoke-super {p0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public final getFilePointer()J
    .locals 2

    iget-wide v0, p0, Lcn/zhuanke/b/b;->d:J

    return-wide v0
.end method

.method public final length()J
    .locals 4

    iget-wide v0, p0, Lcn/zhuanke/b/b;->d:J

    invoke-super {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final read()I
    .locals 6

    const/4 v0, -0x1

    iget-wide v2, p0, Lcn/zhuanke/b/b;->d:J

    iget-wide v4, p0, Lcn/zhuanke/b/b;->f:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    iget-boolean v1, p0, Lcn/zhuanke/b/b;->i:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcn/zhuanke/b/b;->d:J

    invoke-virtual {p0, v2, v3}, Lcn/zhuanke/b/b;->seek(J)V

    iget-wide v2, p0, Lcn/zhuanke/b/b;->d:J

    iget-wide v4, p0, Lcn/zhuanke/b/b;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/b/b;->g:[B

    iget-wide v2, p0, Lcn/zhuanke/b/b;->d:J

    iget-wide v4, p0, Lcn/zhuanke/b/b;->e:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    aget-byte v0, v0, v1

    iget-wide v2, p0, Lcn/zhuanke/b/b;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcn/zhuanke/b/b;->d:J

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcn/zhuanke/b/b;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 6

    const/4 v0, -0x1

    iget-wide v2, p0, Lcn/zhuanke/b/b;->d:J

    iget-wide v4, p0, Lcn/zhuanke/b/b;->f:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    iget-boolean v1, p0, Lcn/zhuanke/b/b;->i:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcn/zhuanke/b/b;->d:J

    invoke-virtual {p0, v2, v3}, Lcn/zhuanke/b/b;->seek(J)V

    iget-wide v2, p0, Lcn/zhuanke/b/b;->d:J

    iget-wide v4, p0, Lcn/zhuanke/b/b;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    :cond_2
    iget-wide v0, p0, Lcn/zhuanke/b/b;->f:J

    iget-wide v2, p0, Lcn/zhuanke/b/b;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-wide v2, p0, Lcn/zhuanke/b/b;->d:J

    iget-wide v4, p0, Lcn/zhuanke/b/b;->e:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iget-object v2, p0, Lcn/zhuanke/b/b;->g:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, p0, Lcn/zhuanke/b/b;->d:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcn/zhuanke/b/b;->d:J

    goto :goto_0
.end method

.method public final seek(J)V
    .locals 7

    const/4 v0, 0x0

    iget-wide v2, p0, Lcn/zhuanke/b/b;->f:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    iget-wide v2, p0, Lcn/zhuanke/b/b;->e:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_7

    :cond_0
    invoke-direct {p0}, Lcn/zhuanke/b/b;->b()V

    const-wide/32 v2, -0x10000

    and-long/2addr v2, p1

    iput-wide v2, p0, Lcn/zhuanke/b/b;->e:J

    iget-wide v2, p0, Lcn/zhuanke/b/b;->e:J

    iget-object v1, p0, Lcn/zhuanke/b/b;->g:[B

    array-length v1, v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcn/zhuanke/b/b;->h:J

    iget-wide v2, p0, Lcn/zhuanke/b/b;->j:J

    iget-wide v4, p0, Lcn/zhuanke/b/b;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcn/zhuanke/b/b;->e:J

    invoke-super {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v2, p0, Lcn/zhuanke/b/b;->e:J

    iput-wide v2, p0, Lcn/zhuanke/b/b;->j:J

    :cond_1
    iget-object v1, p0, Lcn/zhuanke/b/b;->g:[B

    array-length v1, v1

    move v2, v0

    :goto_0
    if-gtz v1, :cond_6

    :cond_2
    if-gez v2, :cond_4

    iget-object v1, p0, Lcn/zhuanke/b/b;->g:[B

    array-length v1, v1

    if-ge v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcn/zhuanke/b/b;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/zhuanke/b/b;->g:[B

    iget-object v1, p0, Lcn/zhuanke/b/b;->g:[B

    array-length v1, v1

    const/4 v3, -0x1

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_4
    iget-wide v0, p0, Lcn/zhuanke/b/b;->j:J

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcn/zhuanke/b/b;->j:J

    iget-wide v0, p0, Lcn/zhuanke/b/b;->e:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcn/zhuanke/b/b;->f:J

    :cond_5
    :goto_1
    iput-wide p1, p0, Lcn/zhuanke/b/b;->d:J

    return-void

    :cond_6
    iget-object v3, p0, Lcn/zhuanke/b/b;->g:[B

    invoke-super {p0, v3, v2, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    if-ltz v3, :cond_2

    add-int/2addr v2, v3

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Lcn/zhuanke/b/b;->d:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_5

    invoke-direct {p0}, Lcn/zhuanke/b/b;->b()V

    goto :goto_1
.end method

.method public final write(I)V
    .locals 9

    const/4 v8, 0x1

    const-wide/16 v6, 0x1

    iget-wide v0, p0, Lcn/zhuanke/b/b;->d:J

    iget-wide v2, p0, Lcn/zhuanke/b/b;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcn/zhuanke/b/b;->i:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcn/zhuanke/b/b;->f:J

    iget-wide v2, p0, Lcn/zhuanke/b/b;->h:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcn/zhuanke/b/b;->f:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcn/zhuanke/b/b;->f:J

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/zhuanke/b/b;->g:[B

    iget-wide v2, p0, Lcn/zhuanke/b/b;->d:J

    iget-wide v4, p0, Lcn/zhuanke/b/b;->e:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget-wide v0, p0, Lcn/zhuanke/b/b;->d:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcn/zhuanke/b/b;->d:J

    iput-boolean v8, p0, Lcn/zhuanke/b/b;->b:Z

    iput-boolean v8, p0, Lcn/zhuanke/b/b;->c:Z

    return-void

    :cond_1
    iget-wide v0, p0, Lcn/zhuanke/b/b;->d:J

    invoke-virtual {p0, v0, v1}, Lcn/zhuanke/b/b;->seek(J)V

    iget-wide v0, p0, Lcn/zhuanke/b/b;->d:J

    iget-wide v2, p0, Lcn/zhuanke/b/b;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcn/zhuanke/b/b;->f:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcn/zhuanke/b/b;->f:J

    goto :goto_0
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcn/zhuanke/b/b;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 7

    const/4 v6, 0x1

    :goto_0
    if-gtz p3, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcn/zhuanke/b/b;->d:J

    iget-wide v2, p0, Lcn/zhuanke/b/b;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcn/zhuanke/b/b;->i:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcn/zhuanke/b/b;->f:J

    iget-wide v2, p0, Lcn/zhuanke/b/b;->h:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, p0, Lcn/zhuanke/b/b;->h:J

    iput-wide v0, p0, Lcn/zhuanke/b/b;->f:J

    :cond_1
    :goto_1
    iget-wide v0, p0, Lcn/zhuanke/b/b;->f:J

    iget-wide v2, p0, Lcn/zhuanke/b/b;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-wide v2, p0, Lcn/zhuanke/b/b;->d:J

    iget-wide v4, p0, Lcn/zhuanke/b/b;->e:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iget-object v2, p0, Lcn/zhuanke/b/b;->g:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, p0, Lcn/zhuanke/b/b;->d:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcn/zhuanke/b/b;->d:J

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iput-boolean v6, p0, Lcn/zhuanke/b/b;->b:Z

    iput-boolean v6, p0, Lcn/zhuanke/b/b;->c:Z

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcn/zhuanke/b/b;->d:J

    invoke-virtual {p0, v0, v1}, Lcn/zhuanke/b/b;->seek(J)V

    iget-wide v0, p0, Lcn/zhuanke/b/b;->d:J

    iget-wide v2, p0, Lcn/zhuanke/b/b;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcn/zhuanke/b/b;->h:J

    iput-wide v0, p0, Lcn/zhuanke/b/b;->f:J

    goto :goto_1
.end method
