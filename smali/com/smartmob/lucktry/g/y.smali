.class public Lcom/smartmob/lucktry/g/y;
.super Ljava/lang/Object;
.source "UpdateManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/gson/Gson;

.field private c:Lcom/smartmob/lucktry/bean/VersionBean;

.field private d:Lcom/smartmob/lucktry/c/e;

.field private e:Landroid/os/Handler;

.field private f:J

.field private g:Lcom/smartmob/lucktry/view/a;

.field private h:Ljava/io/File;

.field private i:Lcom/smartmob/lucktry/e/e;

.field private j:Lcom/smartmob/lucktry/g/x;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/g/y;->e:Landroid/os/Handler;

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartmob/lucktry/g/y;->f:J

    .line 57
    const-string v0, "\u5df2\u66f4\u65b0"

    iput-object v0, p0, Lcom/smartmob/lucktry/g/y;->k:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/smartmob/lucktry/g/y;->a:Landroid/content/Context;

    .line 61
    invoke-static {}, Lcom/smartmob/lucktry/view/a;->a()Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/g/y;->g:Lcom/smartmob/lucktry/view/a;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/g/y;J)J
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/smartmob/lucktry/g/y;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/smartmob/lucktry/g/y;)Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/smartmob/lucktry/g/y;->b:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/g/y;Lcom/smartmob/lucktry/bean/VersionBean;)Lcom/smartmob/lucktry/bean/VersionBean;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/smartmob/lucktry/g/y;->c:Lcom/smartmob/lucktry/bean/VersionBean;

    return-object p1
.end method

.method static synthetic a(Lcom/smartmob/lucktry/g/y;Lcom/smartmob/lucktry/c/e;)Lcom/smartmob/lucktry/c/e;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/smartmob/lucktry/g/y;->d:Lcom/smartmob/lucktry/c/e;

    return-object p1
.end method

.method static synthetic a(Lcom/smartmob/lucktry/g/y;Lcom/smartmob/lucktry/g/x;)Lcom/smartmob/lucktry/g/x;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/smartmob/lucktry/g/y;->j:Lcom/smartmob/lucktry/g/x;

    return-object p1
.end method

.method static synthetic a(Lcom/smartmob/lucktry/g/y;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/smartmob/lucktry/g/y;->h:Ljava/io/File;

    return-object p1
.end method

.method private a(D)V
    .locals 9

    .prologue
    .line 88
    new-instance v0, Lcom/smartmob/lucktry/c/j;

    iget-object v1, p0, Lcom/smartmob/lucktry/g/y;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/c/j;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6b63\u5728\u68c0\u6d4b\u65b0\u7248\u672c"

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/j;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 90
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iput-object v1, p0, Lcom/smartmob/lucktry/g/y;->b:Lcom/google/gson/Gson;

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/smartmob/lucktry/g/y;->a:Landroid/content/Context;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/smartmob/lucktry/g/y;->a:Landroid/content/Context;

    const-string v4, "http://api.lucktry.com/api/getcurrentversion"

    new-instance v5, Lcom/smartmob/lucktry/g/z;

    invoke-direct {v5, p0, v0, p1, p2}, Lcom/smartmob/lucktry/g/z;-><init>(Lcom/smartmob/lucktry/g/y;Landroid/app/Dialog;D)V

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v7

    const/4 v7, 0x1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 94
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/g/y;D)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/smartmob/lucktry/g/y;->a(D)V

    return-void
.end method

.method static synthetic b(Lcom/smartmob/lucktry/g/y;)Lcom/smartmob/lucktry/bean/VersionBean;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/smartmob/lucktry/g/y;->c:Lcom/smartmob/lucktry/bean/VersionBean;

    return-object v0
.end method

.method static synthetic c(Lcom/smartmob/lucktry/g/y;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/smartmob/lucktry/g/y;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/smartmob/lucktry/g/y;)Lcom/smartmob/lucktry/view/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/smartmob/lucktry/g/y;->g:Lcom/smartmob/lucktry/view/a;

    return-object v0
.end method

.method static synthetic e(Lcom/smartmob/lucktry/g/y;)Lcom/smartmob/lucktry/g/x;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/smartmob/lucktry/g/y;->j:Lcom/smartmob/lucktry/g/x;

    return-object v0
.end method

.method static synthetic f(Lcom/smartmob/lucktry/g/y;)Lcom/smartmob/lucktry/e/e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/smartmob/lucktry/g/y;->i:Lcom/smartmob/lucktry/e/e;

    return-object v0
.end method

.method static synthetic g(Lcom/smartmob/lucktry/g/y;)Lcom/smartmob/lucktry/c/e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/smartmob/lucktry/g/y;->d:Lcom/smartmob/lucktry/c/e;

    return-object v0
.end method

.method static synthetic h(Lcom/smartmob/lucktry/g/y;)Ljava/io/File;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/smartmob/lucktry/g/y;->h:Ljava/io/File;

    return-object v0
.end method

.method static synthetic i(Lcom/smartmob/lucktry/g/y;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/smartmob/lucktry/g/y;->f:J

    return-wide v0
.end method

.method static synthetic j(Lcom/smartmob/lucktry/g/y;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/smartmob/lucktry/g/y;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 72
    const-wide/16 v2, 0x0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/smartmob/lucktry/g/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 75
    :try_start_1
    const-string v2, "testLucktry"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ceshicehshi"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :goto_0
    const-string v2, "TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "versionCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, v0, v1}, Lcom/smartmob/lucktry/g/y;->a(D)V

    .line 84
    return-void

    .line 76
    :catch_0
    move-exception v0

    move-object v5, v0

    move-wide v0, v2

    move-object v2, v5

    .line 77
    :goto_1
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 76
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public a(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 134
    const-string v5, "\u53d6\u6d88"

    .line 135
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 136
    const-string v5, "\u9000\u51fa"

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7248\u672c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/g/y;->c:Lcom/smartmob/lucktry/bean/VersionBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/VersionBean;->getVersion()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "     \u5927\u5c0f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/g/y;->c:Lcom/smartmob/lucktry/bean/VersionBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/VersionBean;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    new-instance v0, Lcom/smartmob/lucktry/c/a;

    invoke-direct {v0, p1}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f04005f

    iget-object v3, p0, Lcom/smartmob/lucktry/g/y;->c:Lcom/smartmob/lucktry/bean/VersionBean;

    .line 140
    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/VersionBean;->getContext()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u7acb\u5373\u66f4\u65b0"

    .line 139
    invoke-virtual/range {v0 .. v5}, Lcom/smartmob/lucktry/c/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->show()V

    .line 142
    new-instance v1, Lcom/smartmob/lucktry/g/aa;

    invoke-direct {v1, p0, p1, v0}, Lcom/smartmob/lucktry/g/aa;-><init>(Lcom/smartmob/lucktry/g/y;Landroid/content/Context;Lcom/smartmob/lucktry/c/a;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/a;->a(Lcom/smartmob/lucktry/e/a;)V

    .line 170
    return-void
.end method

.method public a(Lcom/smartmob/lucktry/bean/VersionBean;Lcom/smartmob/lucktry/e/e;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/smartmob/lucktry/g/y;->c:Lcom/smartmob/lucktry/bean/VersionBean;

    .line 67
    iput-object p2, p0, Lcom/smartmob/lucktry/g/y;->i:Lcom/smartmob/lucktry/e/e;

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 178
    new-instance v0, La/as$a;

    invoke-direct {v0}, La/as$a;-><init>()V

    .line 179
    invoke-virtual {v0, p1}, La/as$a;->a(Ljava/lang/String;)La/as$a;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, La/as$a;->d()La/as;

    move-result-object v0

    .line 181
    new-instance v1, La/an;

    invoke-direct {v1}, La/an;-><init>()V

    .line 182
    invoke-virtual {v1, v0}, La/an;->a(La/as;)La/k;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/smartmob/lucktry/g/ab;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/g/ab;-><init>(Lcom/smartmob/lucktry/g/y;)V

    invoke-interface {v0, v1}, La/k;->a(La/l;)V

    .line 245
    return-void
.end method
