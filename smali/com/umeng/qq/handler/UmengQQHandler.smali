.class public Lcom/umeng/qq/handler/UmengQQHandler;
.super Lcom/umeng/qq/handler/b;


# instance fields
.field private R:Lcom/umeng/qq/tencent/k;

.field private S:Lcom/umeng/qq/handler/q;

.field private final T:Ljava/lang/String;

.field private final U:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/qq/handler/b;-><init>()V

    const-string v0, "https://graph.qq.com/oauth2.0/me?access_token="

    iput-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->T:Ljava/lang/String;

    const-string v0, "&unionid=1"

    iput-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->U:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/umeng/qq/handler/UmengQQHandler;)Lcom/umeng/qq/handler/q;
    .locals 1

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->S:Lcom/umeng/qq/handler/q;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/qq/handler/q;)Lcom/umeng/qq/handler/q;
    .locals 0

    iput-object p1, p0, Lcom/umeng/qq/handler/UmengQQHandler;->S:Lcom/umeng/qq/handler/q;

    return-object p1
.end method

.method private a(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/qq/tencent/k;
    .locals 1

    new-instance v0, Lcom/umeng/qq/handler/e;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/handler/e;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMShareListener;)V

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/qq/handler/UmengQQHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/umeng/qq/handler/UmengQQHandler;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler;->g(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/qq/handler/UmengQQHandler;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/umeng/qq/handler/UmengQQHandler;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler;->f(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method static synthetic c(Lcom/umeng/qq/handler/UmengQQHandler;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/umeng/qq/handler/UmengQQHandler;)Lorg/json/JSONObject;
    .locals 1

    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->t()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/qq/tencent/k;
    .locals 1

    new-instance v0, Lcom/umeng/qq/handler/f;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/handler/f;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V

    return-object v0
.end method

.method static synthetic e(Lcom/umeng/qq/handler/UmengQQHandler;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/umeng/qq/handler/UmengQQHandler;)J
    .locals 2

    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method private f(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    new-instance v0, Lcom/umeng/qq/handler/k;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/handler/k;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/c/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic g(Lcom/umeng/qq/handler/UmengQQHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->s()V

    return-void
.end method

.method private g(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    new-instance v0, Lcom/umeng/qq/handler/o;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/handler/o;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-virtual {p0, v0}, Lcom/umeng/qq/handler/UmengQQHandler;->b(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method private h()V
    .locals 4

    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/umeng/qq/handler/UmengQQHandler;->e:Lcom/umeng/qq/tencent/a;

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v2, "all"

    iget-object v3, p0, Lcom/umeng/qq/handler/UmengQQHandler;->d:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0, v3}, Lcom/umeng/qq/handler/UmengQQHandler;->e(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/qq/tencent/k;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/umeng/qq/tencent/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/qq/tencent/k;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "http://log.umsns.com/link/qq/download/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    new-instance v0, Lcom/umeng/qq/handler/j;

    invoke-direct {v0, p0}, Lcom/umeng/qq/handler/j;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;)V

    invoke-static {v0}, Lcom/umeng/socialize/c/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->S:Lcom/umeng/qq/handler/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->S:Lcom/umeng/qq/handler/q;

    invoke-virtual {v0}, Lcom/umeng/qq/handler/q;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->S:Lcom/umeng/qq/handler/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->S:Lcom/umeng/qq/handler/q;

    invoke-virtual {v0}, Lcom/umeng/qq/handler/q;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private q()J
    .locals 2

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->S:Lcom/umeng/qq/handler/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->S:Lcom/umeng/qq/handler/q;

    invoke-virtual {v0}, Lcom/umeng/qq/handler/q;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->S:Lcom/umeng/qq/handler/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->S:Lcom/umeng/qq/handler/q;

    invoke-virtual {v0}, Lcom/umeng/qq/handler/q;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->S:Lcom/umeng/qq/handler/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->S:Lcom/umeng/qq/handler/q;

    invoke-virtual {v0}, Lcom/umeng/qq/handler/q;->g()V

    :cond_0
    return-void
.end method

.method private t()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://openmobile.qq.com/user/get_simple_userinfo?status_os=5.1.1&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "access_token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&oauth_consumer_key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/qq/handler/UmengQQHandler;->c:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v3, v3, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&format=json&openid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&status_version=22&status_machine=SM801"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&pf=openmobile_android&sdkp=a&sdkv=3.1.0.lite"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/qq/handler/UmengQQHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "/n"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/umeng/qq/handler/UmengQQHandler;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2777

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->R:Lcom/umeng/qq/tencent/k;

    invoke-static {p1, p2, p3, v0}, Lcom/umeng/qq/tencent/a;->a(IILandroid/content/Intent;Lcom/umeng/qq/tencent/k;)Z

    :cond_0
    const/16 v0, 0x2b5d

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->d:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0, v0}, Lcom/umeng/qq/handler/UmengQQHandler;->e(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/qq/tencent/k;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/umeng/qq/tencent/a;->a(IILandroid/content/Intent;Lcom/umeng/qq/tencent/k;)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/umeng/qq/handler/b;->a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/umeng/qq/handler/q;

    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->j()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    invoke-virtual {v2}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/umeng/qq/handler/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->S:Lcom/umeng/qq/handler/q;

    :cond_0
    return-void
.end method

.method public a(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/qq/handler/UmengQQHandler;->d:Lcom/umeng/socialize/UMAuthListener;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "openid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/umeng/qq/handler/UmengQQHandler;->e:Lcom/umeng/qq/tencent/a;

    invoke-virtual {v3, v0, v1}, Lcom/umeng/qq/tencent/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->e:Lcom/umeng/qq/tencent/a;

    invoke-virtual {v0, v2}, Lcom/umeng/qq/tencent/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->S:Lcom/umeng/qq/handler/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->S:Lcom/umeng/qq/handler/q;

    invoke-virtual {v0}, Lcom/umeng/qq/handler/q;->d()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Lcom/umeng/qq/handler/r;

    invoke-direct {v2, p1}, Lcom/umeng/qq/handler/r;-><init>(Lcom/umeng/socialize/ShareContent;)V

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->e:Lcom/umeng/qq/tencent/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u7cbe\u7b80\u7248"

    :goto_0
    new-instance v2, Lcom/umeng/qq/handler/c;

    invoke-direct {v2, p0, p2, v0}, Lcom/umeng/qq/handler/c;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMShareListener;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/umeng/socialize/c/a;->a(Ljava/lang/Runnable;)V

    move v0, v1

    :goto_1
    return v0

    :cond_0
    const-string v0, "\u5b8c\u6574\u7248"

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/umeng/qq/handler/UmengQQHandler;->a(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/qq/tencent/k;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->R:Lcom/umeng/qq/tencent/k;

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->R:Lcom/umeng/qq/tencent/k;

    if-nez v0, :cond_2

    const-string v0, "listen"

    const-string v3, "listener is null"

    invoke-static {v0, v3}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->d()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    if-eqz v0, :cond_3

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "http://log.umsns.com/link/qq/download/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    new-instance v0, Lcom/umeng/qq/handler/d;

    invoke-direct {v0, p0, p2}, Lcom/umeng/qq/handler/d;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/c/a;->a(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->l()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->isHideQzoneOnQQFriendList()Z

    move-result v0

    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->l()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/socialize/UMShareConfig;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/umeng/qq/handler/r;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "error"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v2, p0, Lcom/umeng/qq/handler/UmengQQHandler;->R:Lcom/umeng/qq/tencent/k;

    new-instance v3, Lcom/umeng/qq/tencent/s;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0, v0}, Lcom/umeng/qq/tencent/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/umeng/qq/tencent/k;->a(Lcom/umeng/qq/tencent/s;)V

    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/umeng/qq/handler/UmengQQHandler;->e:Lcom/umeng/qq/tencent/a;

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lcom/umeng/qq/handler/UmengQQHandler;->R:Lcom/umeng/qq/tencent/k;

    invoke-virtual {v1, v0, v2, v3}, Lcom/umeng/qq/tencent/a;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/qq/tencent/k;)V

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "qq"

    return-object v0
.end method

.method public b(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 2

    iput-object p1, p0, Lcom/umeng/qq/handler/UmengQQHandler;->d:Lcom/umeng/socialize/UMAuthListener;

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->e:Lcom/umeng/qq/tencent/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u7cbe\u7b80\u7248"

    :goto_0
    new-instance v1, Lcom/umeng/qq/handler/i;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/qq/handler/i;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/umeng/socialize/c/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->h()V

    return-void

    :cond_1
    const-string v0, "\u5b8c\u6574\u7248"

    goto :goto_0
.end method

.method public c(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->S:Lcom/umeng/qq/handler/q;

    invoke-virtual {v0}, Lcom/umeng/qq/handler/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->l()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->isNeedAuthOnGetUserInfo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler;->f(Lcom/umeng/socialize/UMAuthListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler;->g(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->d:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->e:Lcom/umeng/qq/tencent/a;

    invoke-virtual {v0}, Lcom/umeng/qq/tencent/a;->b()V

    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->s()V

    new-instance v0, Lcom/umeng/qq/handler/p;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/handler/p;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/c/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v1, p0, Lcom/umeng/qq/handler/UmengQQHandler;->e:Lcom/umeng/qq/tencent/a;

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/umeng/qq/tencent/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x2777

    return v0
.end method
