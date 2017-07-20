.class public final Lcn/zhuanke/d/a;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Ljava/io/File;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Lcn/zhuanke/d/b;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/zhuanke/d/a;->b:Ljava/io/File;

    iget-object v0, p0, Lcn/zhuanke/d/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    iput v0, p0, Lcn/zhuanke/d/a;->g:I

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/d/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/zhuanke/d/a;->a:J

    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "path=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",first time=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcn/zhuanke/d/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcn/zhuanke/d/a;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcn/zhuanke/d/a;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/d/a;I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/d/a;->g:I

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/d/a;J)V
    .locals 1

    iput-wide p1, p0, Lcn/zhuanke/d/a;->a:J

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/d/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/d/a;->d:Z

    return v0
.end method

.method static synthetic b(Lcn/zhuanke/d/a;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/d/a;->b:Ljava/io/File;

    return-object v0
.end method

.method static synthetic c(Lcn/zhuanke/d/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/d/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcn/zhuanke/d/a;)J
    .locals 2

    iget-wide v0, p0, Lcn/zhuanke/d/a;->a:J

    return-wide v0
.end method

.method static synthetic e(Lcn/zhuanke/d/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/d/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcn/zhuanke/d/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/d/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/d/a;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/d/a;->e:Lcn/zhuanke/d/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/d/a;->e:Lcn/zhuanke/d/b;

    invoke-virtual {v0}, Lcn/zhuanke/d/b;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/zhuanke/d/a;->e:Lcn/zhuanke/d/b;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/d/a;->d:Z

    new-instance v0, Lcn/zhuanke/d/b;

    invoke-direct {v0, p0}, Lcn/zhuanke/d/b;-><init>(Lcn/zhuanke/d/a;)V

    iput-object v0, p0, Lcn/zhuanke/d/a;->e:Lcn/zhuanke/d/b;

    iget-object v0, p0, Lcn/zhuanke/d/a;->e:Lcn/zhuanke/d/b;

    invoke-virtual {v0}, Lcn/zhuanke/d/b;->start()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/d/a;->d:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 13

    const-string v4, ""

    iget-object v0, p0, Lcn/zhuanke/d/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/zhuanke/d/a;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/d/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-string v2, "tag"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "path=="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcn/zhuanke/d/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",alter after time=="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/d/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    array-length v7, v6

    iget v0, p0, Lcn/zhuanke/d/a;->g:I

    if-le v7, v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-lt v5, v7, :cond_0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    aget-object v2, v6, v5

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    const-string v10, "tag"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "tmp file"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",time=="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isHidden()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_2

    cmp-long v10, v8, v0

    if-lez v10, :cond_2

    iget-wide v10, p0, Lcn/zhuanke/d/a;->a:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "new file name=="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_2
.end method
