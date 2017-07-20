.class public final Lcn/zhuanke/b/f;
.super Ljava/lang/Object;


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field public final a:C

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/zhuanke/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:J

.field private n:J

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Landroid/os/Handler;

.field private w:Landroid/os/Handler;

.field private x:Ljava/lang/Thread;

.field private y:[Ljava/lang/Thread;

.field private z:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcn/zhuanke/b/f;->c:Ljava/lang/String;

    const-string v0, "cache/"

    sput-object v0, Lcn/zhuanke/b/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput-char v0, p0, Lcn/zhuanke/b/f;->a:C

    iput-wide v2, p0, Lcn/zhuanke/b/f;->m:J

    iput-wide v2, p0, Lcn/zhuanke/b/f;->n:J

    iput v1, p0, Lcn/zhuanke/b/f;->o:I

    iput v1, p0, Lcn/zhuanke/b/f;->p:I

    iput-boolean v1, p0, Lcn/zhuanke/b/f;->q:Z

    iput-boolean v1, p0, Lcn/zhuanke/b/f;->r:Z

    iput-boolean v1, p0, Lcn/zhuanke/b/f;->s:Z

    iput-boolean v1, p0, Lcn/zhuanke/b/f;->t:Z

    iput-boolean v1, p0, Lcn/zhuanke/b/f;->u:Z

    new-instance v0, Lcn/zhuanke/b/g;

    invoke-direct {v0, p0}, Lcn/zhuanke/b/g;-><init>(Lcn/zhuanke/b/f;)V

    iput-object v0, p0, Lcn/zhuanke/b/f;->z:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/zhuanke/b/f;->c(I)V

    iput p5, p0, Lcn/zhuanke/b/f;->l:I

    iput-object p4, p0, Lcn/zhuanke/b/f;->e:Landroid/content/Context;

    iput-object p2, p0, Lcn/zhuanke/b/f;->f:Ljava/lang/String;

    iput-object p3, p0, Lcn/zhuanke/b/f;->h:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcn/zhuanke/b/f;->i:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :cond_0
    :goto_1
    iput-object v0, p0, Lcn/zhuanke/b/f;->j:Ljava/lang/String;

    iput-object p1, p0, Lcn/zhuanke/b/f;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/b/f;->b:Ljava/util/List;

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v0, v0, Lcn/zhuanke/b/a;->c:Lcn/zhuanke/b/n;

    iget-object v2, p0, Lcn/zhuanke/b/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/zhuanke/b/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/b/f;->b:Ljava/util/List;

    iget-object v0, p0, Lcn/zhuanke/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-lt v1, v2, :cond_3

    :goto_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Thread;

    iput-object v0, p0, Lcn/zhuanke/b/f;->y:[Ljava/lang/Thread;

    iget-object v0, p0, Lcn/zhuanke/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    iget-object v0, p0, Lcn/zhuanke/b/f;->i:Ljava/lang/String;

    invoke-static {p2, v0}, Lcn/zhuanke/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/zhuanke/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/zhuanke/b/f;->e:Landroid/content/Context;

    invoke-static {v3}, Lcn/zhuanke/b/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v2, p0, Lcn/zhuanke/b/f;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zhuanke/b/f;->e:Landroid/content/Context;

    invoke-static {v2}, Lcn/zhuanke/b/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcn/zhuanke/b/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcn/zhuanke/b/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/b/e;

    invoke-virtual {v0}, Lcn/zhuanke/b/e;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/zhuanke/b/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcn/zhuanke/b/f;->b()V

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/b/e;

    invoke-virtual {v0}, Lcn/zhuanke/b/e;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/zhuanke/b/f;->m:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    invoke-virtual {v0}, Lcn/zhuanke/b/e;->c()J

    move-result-wide v2

    :goto_5
    iput-wide v2, p0, Lcn/zhuanke/b/f;->m:J

    invoke-virtual {v0}, Lcn/zhuanke/b/e;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/zhuanke/b/f;->n:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcn/zhuanke/b/f;->n:J

    invoke-virtual {v0}, Lcn/zhuanke/b/e;->toString()Ljava/lang/String;

    goto/16 :goto_4

    :cond_6
    iget-wide v2, p0, Lcn/zhuanke/b/f;->m:J

    goto :goto_5
.end method

.method static synthetic a(Lcn/zhuanke/b/f;)J
    .locals 2

    iget-wide v0, p0, Lcn/zhuanke/b/f;->n:J

    return-wide v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x9

    const/4 v0, 0x0

    new-array v2, v5, [Ljava/lang/String;

    const-string v1, "\\"

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v3, "/"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, ":"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "\""

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "<"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, ">"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string v3, "?"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const-string v3, "|"

    aput-object v3, v2, v1

    const/16 v1, 0x8

    const-string v3, "*"

    aput-object v3, v2, v1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    move-object v0, p0

    :goto_0
    if-lt v1, v5, :cond_1

    :goto_1
    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".apk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v3, v2, v1

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v0, p0

    goto :goto_1
.end method

.method private a(IJJ)V
    .locals 4

    iget-object v0, p0, Lcn/zhuanke/b/f;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    long-to-int v1, p2

    iput v1, v0, Landroid/os/Message;->arg1:I

    long-to-int v1, p4

    iput v1, v0, Landroid/os/Message;->arg2:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcn/zhuanke/b/f;->v:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/b/f;->w:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    long-to-int v1, p2

    iput v1, v0, Landroid/os/Message;->arg1:I

    long-to-int v1, p4

    iput v1, v0, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lcn/zhuanke/b/f;->w:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "DownloaderFile_mHandler"

    const-string v1, "\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "DownloaderFile_mHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5b8c\u6210:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "DownloaderFile_mHandler"

    const-string v1, "\u5b89\u88c5\u4e2d"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "DownloaderFile_mHandler"

    const-string v1, "\u8fd0\u884c"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "DownloaderFile_mHandler"

    const-string v1, "\u6682\u505c"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string v0, "DownloaderFile_mHandler"

    const-string v1, "\u7b49\u5f85"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcn/zhuanke/b/f;I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/b/f;->p:I

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/b/f;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcn/zhuanke/b/f;->a(IJJ)V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/b/f;J)V
    .locals 1

    iput-wide p1, p0, Lcn/zhuanke/b/f;->n:J

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/b/f;JJ)V
    .locals 5

    iget-object v0, p0, Lcn/zhuanke/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/b/e;

    invoke-virtual {v0}, Lcn/zhuanke/b/e;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-virtual {v0, p3, p4}, Lcn/zhuanke/b/e;->a(J)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/zhuanke/b/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/b/f;->x:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/b/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/zhuanke/b/f;->u:Z

    return-void
.end method

.method static synthetic b(Lcn/zhuanke/b/f;)I
    .locals 1

    iget v0, p0, Lcn/zhuanke/b/f;->o:I

    return v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/zhuanke/b/f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fclib/d/c;->a()Lcom/fclib/d/c;

    move-result-object v1

    sget-object v2, Lcom/fclib/d/c;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/fclib/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/app/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/zhuanke/b/f;->c:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcn/zhuanke/b/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/zhuanke/b/f;->c:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcn/zhuanke/b/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b(IJJ)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/b/f;->z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    long-to-int v1, p2

    iput v1, v0, Landroid/os/Message;->arg1:I

    long-to-int v1, p4

    iput v1, v0, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lcn/zhuanke/b/f;->z:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcn/zhuanke/b/f;I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/b/f;->o:I

    return-void
.end method

.method static synthetic b(Lcn/zhuanke/b/f;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcn/zhuanke/b/f;->b(IJJ)V

    return-void
.end method

.method static synthetic b(Lcn/zhuanke/b/f;J)V
    .locals 1

    iput-wide p1, p0, Lcn/zhuanke/b/f;->m:J

    return-void
.end method

.method static synthetic b(Lcn/zhuanke/b/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/zhuanke/b/f;->t:Z

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcn/zhuanke/b/f;)J
    .locals 2

    iget-wide v0, p0, Lcn/zhuanke/b/f;->m:J

    return-wide v0
.end method

.method private declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcn/zhuanke/b/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcn/zhuanke/b/f;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/b/f;->x:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic e(Lcn/zhuanke/b/f;)I
    .locals 1

    iget v0, p0, Lcn/zhuanke/b/f;->p:I

    return v0
.end method

.method static synthetic f(Lcn/zhuanke/b/f;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/b/f;->z:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcn/zhuanke/b/f;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/b/f;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcn/zhuanke/b/f;)[Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/b/f;->y:[Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic i(Lcn/zhuanke/b/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/b/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcn/zhuanke/b/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/b/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcn/zhuanke/b/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/b/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcn/zhuanke/b/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/b/f;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcn/zhuanke/b/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/b/f;->s:Z

    return v0
.end method

.method static synthetic n(Lcn/zhuanke/b/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/b/f;->t:Z

    return v0
.end method

.method static synthetic o(Lcn/zhuanke/b/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/b/f;->r:Z

    return v0
.end method

.method static synthetic p(Lcn/zhuanke/b/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/b/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcn/zhuanke/b/f;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcn/zhuanke/b/f;->c(I)V

    return-void
.end method

.method static synthetic r(Lcn/zhuanke/b/f;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/b/f;->r:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/b/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/b/f;->l:I

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/b/f;->e:Landroid/content/Context;

    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/b/f;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/zhuanke/b/f;->v:Landroid/os/Handler;

    :cond_0
    iput-object p1, p0, Lcn/zhuanke/b/f;->v:Landroid/os/Handler;

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lcn/zhuanke/b/f;->o:I

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcn/zhuanke/b/f;->n:J

    iget-wide v2, p0, Lcn/zhuanke/b/f;->m:J

    iget-object v4, p0, Lcn/zhuanke/b/f;->v:Landroid/os/Handler;

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/4 v5, 0x6

    iput v5, v4, Landroid/os/Message;->what:I

    long-to-int v0, v0

    iput v0, v4, Landroid/os/Message;->arg1:I

    long-to-int v0, v2

    iput v0, v4, Landroid/os/Message;->arg2:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcn/zhuanke/b/f;->v:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/zhuanke/b/f;->z:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/b/f;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v1, 0x6

    :try_start_2
    iget-wide v2, p0, Lcn/zhuanke/b/f;->n:J

    iget-wide v4, p0, Lcn/zhuanke/b/f;->m:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/zhuanke/b/f;->a(IJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final b()V
    .locals 6

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v0, v0, Lcn/zhuanke/b/a;->c:Lcn/zhuanke/b/n;

    iget-object v1, p0, Lcn/zhuanke/b/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/n;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/b/f;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/b/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/zhuanke/b/f;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/zhuanke/b/f;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcn/zhuanke/b/f;->q:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eq p1, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zhuanke/b/f;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/zhuanke/utils/y;->a(Ljava/lang/String;I)V

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "appId"	#APPId应该是下载的APPId不是当前的APPId

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/zhuanke/b/f;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v4, :cond_3

    iget-object v0, p0, Lcn/zhuanke/b/f;->k:Ljava/lang/String;

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tmp_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "status"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "3"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v0, ""

    iget v2, p0, Lcn/zhuanke/b/f;->l:I

    packed-switch v2, :pswitch_data_0

    :goto_3
    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://api.zhuanke.cn/api/lee/v1/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "leeencry"

    invoke-static {v1, v3}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcn/zhuanke/b/i;

    invoke-direct {v3, p0, p1}, Lcn/zhuanke/b/i;-><init>(Lcn/zhuanke/b/f;I)V

    invoke-static {v2, v0, v1, v3}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "status"		#status表示访问时，任务处于什么状态，未下载、已下载完成等

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_0
    const-string v0, "xianshi/ing"

    goto :goto_3

    :pswitch_1
    const-string v0, "shendu/ing"

    goto :goto_3

    :pswitch_2
    const-string v0, "jietu/ing"

    goto :goto_3

    :pswitch_3
    const-string v0, "gaoe/ing"

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final declared-synchronized b(Z)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :try_start_0
    iput v0, p0, Lcn/zhuanke/b/f;->o:I

    const/4 v1, 0x7

    iget-wide v2, p0, Lcn/zhuanke/b/f;->n:J

    iget-wide v4, p0, Lcn/zhuanke/b/f;->m:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/zhuanke/b/f;->a(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcn/zhuanke/b/f;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcn/zhuanke/b/f;->o:I

    const/4 v1, 0x6

    iget-wide v2, p0, Lcn/zhuanke/b/f;->n:J

    iget-wide v4, p0, Lcn/zhuanke/b/f;->m:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/zhuanke/b/f;->a(IJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput v0, p0, Lcn/zhuanke/b/f;->o:I

    const/4 v1, 0x1

    iget-wide v2, p0, Lcn/zhuanke/b/f;->n:J

    iget-wide v4, p0, Lcn/zhuanke/b/f;->m:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/zhuanke/b/f;->a(IJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final c()C
    .locals 10

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v0, 0x0

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/zhuanke/b/f;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcn/zhuanke/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcn/zhuanke/b/f;->i:Ljava/lang/String;

    invoke-static {v3}, Lcn/zhuanke/b/f;->b(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0}, Lcn/zhuanke/b/f;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcn/zhuanke/b/f;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    iget-wide v2, p0, Lcn/zhuanke/b/f;->n:J

    iget-wide v4, p0, Lcn/zhuanke/b/f;->m:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/zhuanke/b/f;->a(IJJ)V

    :goto_0
    return v1

    :cond_0
    iget v0, p0, Lcn/zhuanke/b/f;->o:I

    if-ne v0, v7, :cond_1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcn/zhuanke/b/f;->n:J

    iget-wide v4, p0, Lcn/zhuanke/b/f;->m:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/zhuanke/b/f;->a(IJJ)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcn/zhuanke/b/f;->n:J

    iget-wide v4, p0, Lcn/zhuanke/b/f;->m:J

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcn/zhuanke/b/f;->a(IJJ)V

    move v0, v6

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcn/zhuanke/b/f;->u:Z

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcn/zhuanke/b/f;->n:J

    iget-wide v4, p0, Lcn/zhuanke/b/f;->m:J

    move-object v0, p0

    move v1, v7

    invoke-direct/range {v0 .. v5}, Lcn/zhuanke/b/f;->a(IJJ)V

    move v0, v7

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iput v6, p0, Lcn/zhuanke/b/f;->o:I

    const/4 v6, 0x3

    const/4 v1, 0x3

    iget-wide v2, p0, Lcn/zhuanke/b/f;->n:J

    iget-wide v4, p0, Lcn/zhuanke/b/f;->m:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/zhuanke/b/f;->a(IJJ)V

    move v0, v6

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lcn/zhuanke/b/f;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcn/zhuanke/b/f;->n:J

    iget-wide v4, p0, Lcn/zhuanke/b/f;->m:J

    move-object v0, p0

    move v1, v8

    invoke-direct/range {v0 .. v5}, Lcn/zhuanke/b/f;->a(IJJ)V

    move v0, v8

    goto :goto_1

    :cond_5
    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/b/f;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lcn/zhuanke/b/f;->n:J

    iget-wide v4, p0, Lcn/zhuanke/b/f;->m:J

    move-object v0, p0

    move v1, v8

    invoke-direct/range {v0 .. v5}, Lcn/zhuanke/b/f;->a(IJJ)V

    move v0, v8

    goto :goto_1

    :cond_6
    iget-wide v2, p0, Lcn/zhuanke/b/f;->n:J

    iget-wide v4, p0, Lcn/zhuanke/b/f;->m:J

    move-object v0, p0

    move v1, v9

    invoke-direct/range {v0 .. v5}, Lcn/zhuanke/b/f;->a(IJJ)V

    move v0, v9

    goto :goto_1

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcn/zhuanke/b/f;->q:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/fclib/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "nonWifiDown"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/zhuanke/view/b;

    invoke-static {}, Lcn/zhuanke/base/ZKBaseActivity;->h()Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    new-instance v1, Lcn/zhuanke/b/h;

    invoke-direct {v1, p0, v0}, Lcn/zhuanke/b/h;-><init>(Lcn/zhuanke/b/f;Lcn/zhuanke/view/b;)V

    invoke-virtual {v0, v3, v1}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->b()V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcn/zhuanke/b/f;->r:Z

    invoke-virtual {p0}, Lcn/zhuanke/b/f;->j()V

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcn/zhuanke/b/f;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/b/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/b/f;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcn/zhuanke/b/f;->m:J

    return-wide v0
.end method

.method public final h()J
    .locals 5

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcn/zhuanke/b/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/b/e;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcn/zhuanke/b/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcn/zhuanke/b/f;->o:I

    return v0
.end method

.method public final j()V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/zhuanke/b/f;->i:Ljava/lang/String;

    invoke-static {v0}, Lcn/zhuanke/b/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/zhuanke/b/f;->q:Z

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    iget-wide v2, p0, Lcn/zhuanke/b/f;->n:J

    iget-wide v4, p0, Lcn/zhuanke/b/f;->m:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/zhuanke/b/f;->a(IJJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcn/zhuanke/b/f;->k()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcn/zhuanke/b/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcn/zhuanke/b/f;->t:Z

    iput v2, p0, Lcn/zhuanke/b/f;->p:I

    invoke-direct {p0, v1}, Lcn/zhuanke/b/f;->c(I)V

    iget-wide v2, p0, Lcn/zhuanke/b/f;->n:J

    iget-wide v4, p0, Lcn/zhuanke/b/f;->m:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/zhuanke/b/f;->a(IJJ)V

    const-string v0, "DownloaderFile"

    const-string v1, "doDownload"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/b/f;->z:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/zhuanke/b/f;->z:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcn/zhuanke/b/f;->x:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/zhuanke/b/f;->x:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "DownloaderFile"

    const-string v1, "\u4e0b\u8f7d\u4e3b\u7ebf\u7a0b\u8fd0\u884c\u4e2d"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iput-object v6, p0, Lcn/zhuanke/b/f;->x:Ljava/lang/Thread;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/zhuanke/b/k;

    invoke-direct {v1, p0}, Lcn/zhuanke/b/k;-><init>(Lcn/zhuanke/b/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcn/zhuanke/b/f;->x:Ljava/lang/Thread;

    iget-object v0, p0, Lcn/zhuanke/b/f;->x:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public final k()V
    .locals 7

    const-wide/16 v2, 0x0

    iget-boolean v0, p0, Lcn/zhuanke/b/f;->u:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/b/f;->u:Z

    const/4 v1, 0x4

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcn/zhuanke/b/f;->b(IJJ)V

    iget-boolean v0, p0, Lcn/zhuanke/b/f;->q:Z

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    iget-wide v2, p0, Lcn/zhuanke/b/f;->n:J

    iget-wide v4, p0, Lcn/zhuanke/b/f;->m:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/zhuanke/b/f;->a(IJJ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/b/f;->i:Ljava/lang/String;

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v1

    const-string v4, "hasGetRoot"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "DownloaderFile"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isRootGet:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "DownloaderFile"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5b89\u88c5:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcn/zhuanke/utils/t;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    const/16 v1, 0xd

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcn/zhuanke/b/f;->b(IJJ)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcn/zhuanke/b/f;->b(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/zhuanke/b/f;->k:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcn/zhuanke/utils/y;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/zhuanke/b/f;->f:Ljava/lang/String;

    iget-object v4, p0, Lcn/zhuanke/b/f;->z:Landroid/os/Handler;

    invoke-static {v2, v3, v0, v1, v4}, Lcn/zhuanke/utils/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Handler;)V

    goto/16 :goto_0
.end method

.method public final declared-synchronized l()J
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcn/zhuanke/b/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/zhuanke/b/f;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    :try_start_1
    new-instance v0, Landroid/os/StatFs;

    sget-object v1, Lcn/zhuanke/b/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/b/f;->q:Z

    return-void
.end method
