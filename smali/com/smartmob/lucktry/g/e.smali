.class public Lcom/smartmob/lucktry/g/e;
.super Ljava/lang/Object;
.source "OkHttpClientUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartmob/lucktry/g/e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/smartmob/lucktry/g/e;


# instance fields
.field private b:La/an;

.field private c:Landroid/os/Handler;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartmob/lucktry/g/e;->d:Z

    .line 42
    new-instance v0, La/an;

    invoke-direct {v0}, La/an;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/g/e;->b:La/an;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/g/e;->c:Landroid/os/Handler;

    .line 44
    return-void
.end method

.method public static a()Lcom/smartmob/lucktry/g/e;
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/smartmob/lucktry/g/e;->a:Lcom/smartmob/lucktry/g/e;

    if-nez v0, :cond_1

    .line 50
    const-class v1, Lcom/smartmob/lucktry/g/e;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lcom/smartmob/lucktry/g/e;->a:Lcom/smartmob/lucktry/g/e;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/smartmob/lucktry/g/e;

    invoke-direct {v0}, Lcom/smartmob/lucktry/g/e;-><init>()V

    sput-object v0, Lcom/smartmob/lucktry/g/e;->a:Lcom/smartmob/lucktry/g/e;

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    sget-object v0, Lcom/smartmob/lucktry/g/e;->a:Lcom/smartmob/lucktry/g/e;

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/g/e;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/smartmob/lucktry/g/e;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/smartmob/lucktry/g/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/smartmob/lucktry/g/e;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/smartmob/lucktry/g/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, La/an;

    invoke-direct {v0}, La/an;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/g/e;->b:La/an;

    .line 187
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    const-string v1, "Screen"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v1, "lucktry_app"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 190
    const-string v2, "app_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    const-string v3, "username"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    new-instance v3, La/am$a;

    invoke-direct {v3}, La/am$a;-><init>()V

    .line 198
    sget-object v4, La/am;->e:La/al;

    invoke-virtual {v3, v4}, La/am$a;->a(La/al;)La/am$a;

    .line 199
    const-string v4, "userid"

    invoke-virtual {v3, v4, v2}, La/am$a;->a(Ljava/lang/String;Ljava/lang/String;)La/am$a;

    .line 200
    const-string v2, "username"

    invoke-virtual {v3, v2, v1}, La/am$a;->a(Ljava/lang/String;Ljava/lang/String;)La/am$a;

    .line 201
    const-string v1, "picture"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "image/png"

    invoke-static {v4}, La/al;->a(Ljava/lang/String;)La/al;

    move-result-object v4

    invoke-static {v4, v0}, La/au;->a(La/al;Ljava/io/File;)La/au;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, La/am$a;->a(Ljava/lang/String;Ljava/lang/String;La/au;)La/am$a;

    .line 202
    invoke-virtual {v3}, La/am$a;->a()La/am;

    move-result-object v0

    .line 204
    new-instance v1, La/as$a;

    invoke-direct {v1}, La/as$a;-><init>()V

    .line 205
    invoke-virtual {v1, p4}, La/as$a;->a(Ljava/lang/String;)La/as$a;

    move-result-object v1

    const-string v2, "auth-md5"

    invoke-virtual {v1, v2, p5}, La/as$a;->b(Ljava/lang/String;Ljava/lang/String;)La/as$a;

    move-result-object v1

    invoke-virtual {v1, v0}, La/as$a;->a(La/au;)La/as$a;

    move-result-object v0

    invoke-virtual {v0}, La/as$a;->d()La/as;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/smartmob/lucktry/g/e;->b:La/an;

    invoke-virtual {v1, v0}, La/an;->a(La/as;)La/k;

    move-result-object v1

    new-instance v2, Lcom/smartmob/lucktry/g/n;

    invoke-direct {v2, p0, p2, v0}, Lcom/smartmob/lucktry/g/n;-><init>(Lcom/smartmob/lucktry/g/e;Lcom/smartmob/lucktry/g/e$a;La/as;)V

    invoke-interface {v1, v2}, La/k;->a(La/l;)V

    .line 236
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;)V
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartmob/lucktry/g/e;->d:Z

    .line 75
    new-instance v0, La/an;

    invoke-direct {v0}, La/an;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/g/e;->b:La/an;

    .line 77
    new-instance v0, La/as$a;

    invoke-direct {v0}, La/as$a;-><init>()V

    .line 78
    invoke-virtual {v0, p2}, La/as$a;->a(Ljava/lang/String;)La/as$a;

    move-result-object v0

    invoke-virtual {v0}, La/as$a;->d()La/as;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/smartmob/lucktry/g/e;->b:La/an;

    invoke-virtual {v1, v0}, La/an;->a(La/as;)La/k;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/smartmob/lucktry/g/f;

    invoke-direct {v2, p0, p3, p1, v0}, Lcom/smartmob/lucktry/g/f;-><init>(Lcom/smartmob/lucktry/g/e;Lcom/smartmob/lucktry/g/e$a;Landroid/content/Context;La/as;)V

    invoke-interface {v1, v2}, La/k;->a(La/l;)V

    .line 126
    return-void
.end method

.method public varargs a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    iput-boolean v3, p0, Lcom/smartmob/lucktry/g/e;->d:Z

    .line 132
    new-instance v0, La/an;

    invoke-direct {v0}, La/an;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/g/e;->b:La/an;

    .line 133
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, La/al;->a(Ljava/lang/String;)La/al;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p4, v1

    invoke-static {v0, v1}, La/au;->a(La/al;Ljava/lang/String;)La/au;

    move-result-object v0

    .line 134
    new-instance v1, La/as$a;

    invoke-direct {v1}, La/as$a;-><init>()V

    .line 135
    invoke-virtual {v1, p2}, La/as$a;->a(Ljava/lang/String;)La/as$a;

    move-result-object v1

    const-string v2, "auth-md5"

    aget-object v3, p4, v3

    invoke-virtual {v1, v2, v3}, La/as$a;->b(Ljava/lang/String;Ljava/lang/String;)La/as$a;

    move-result-object v1

    invoke-virtual {v1, v0}, La/as$a;->a(La/au;)La/as$a;

    move-result-object v0

    invoke-virtual {v0}, La/as$a;->d()La/as;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/smartmob/lucktry/g/e;->b:La/an;

    invoke-virtual {v1, v0}, La/an;->a(La/as;)La/k;

    move-result-object v1

    new-instance v2, Lcom/smartmob/lucktry/g/j;

    invoke-direct {v2, p0, p3, p1, v0}, Lcom/smartmob/lucktry/g/j;-><init>(Lcom/smartmob/lucktry/g/e;Lcom/smartmob/lucktry/g/e$a;Landroid/content/Context;La/as;)V

    invoke-interface {v1, v2}, La/k;->a(La/l;)V

    .line 180
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;)V
    .locals 2

    .prologue
    .line 244
    new-instance v0, La/as$a;

    invoke-direct {v0}, La/as$a;-><init>()V

    .line 245
    invoke-virtual {v0, p1}, La/as$a;->a(Ljava/lang/String;)La/as$a;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, La/as$a;->d()La/as;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/smartmob/lucktry/g/e;->b:La/an;

    invoke-virtual {v1, v0}, La/an;->a(La/as;)La/k;

    move-result-object v0

    .line 248
    new-instance v1, Lcom/smartmob/lucktry/g/q;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/smartmob/lucktry/g/q;-><init>(Lcom/smartmob/lucktry/g/e;Ljava/lang/String;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;)V

    invoke-interface {v0, v1}, La/k;->a(La/l;)V

    .line 288
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/smartmob/lucktry/g/e;->b:La/an;

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/g/e;->d:Z

    .line 65
    iget-object v0, p0, Lcom/smartmob/lucktry/g/e;->b:La/an;

    invoke-virtual {v0}, La/an;->t()La/aa;

    move-result-object v0

    invoke-virtual {v0}, La/aa;->d()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartmob/lucktry/g/e;->b:La/an;

    .line 67
    const-string v0, "TAG"

    const-string v1, "OkHttpClient is Cancel"

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    return-void
.end method
