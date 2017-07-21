.class public Lcom/umeng/socialize/h/g;
.super Lcom/umeng/socialize/h/a;
.source "OauthDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/h/g$a;,
        Lcom/umeng/socialize/h/g$c;,
        Lcom/umeng/socialize/h/g$b;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "OauthDialog"

.field private static final n:Ljava/lang/String; = "https://log.umsns.com/"

.field private static p:Ljava/lang/String;


# instance fields
.field private o:Lcom/umeng/socialize/h/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-string v0, "error"

    sput-object v0, Lcom/umeng/socialize/h/g;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/umeng/socialize/b/f;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/h/a;-><init>(Landroid/app/Activity;Lcom/umeng/socialize/b/f;)V

    .line 83
    new-instance v0, Lcom/umeng/socialize/h/g$a;

    invoke-direct {v0, p3, p2}, Lcom/umeng/socialize/h/g$a;-><init>(Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/b/f;)V

    iput-object v0, p0, Lcom/umeng/socialize/h/g;->o:Lcom/umeng/socialize/h/g$a;

    .line 84
    invoke-virtual {p0}, Lcom/umeng/socialize/h/g;->a()V

    .line 85
    return-void
.end method

.method private a(Lcom/umeng/socialize/b/f;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Lcom/umeng/socialize/utils/f;

    iget-object v1, p0, Lcom/umeng/socialize/h/g;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/utils/f;-><init>(Landroid/content/Context;)V

    .line 91
    const-string v1, "https://log.umsns.com/"

    .line 92
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/utils/f;->a(Ljava/lang/String;)Lcom/umeng/socialize/utils/f;

    move-result-object v1

    const-string v2, "share/auth/"

    .line 93
    invoke-virtual {v1, v2}, Lcom/umeng/socialize/utils/f;->b(Ljava/lang/String;)Lcom/umeng/socialize/utils/f;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/h/g;->i:Landroid/content/Context;

    .line 94
    invoke-static {v2}, Lcom/umeng/socialize/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/utils/f;->c(Ljava/lang/String;)Lcom/umeng/socialize/utils/f;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v2}, Lcom/umeng/socialize/utils/f;->d(Ljava/lang/String;)Lcom/umeng/socialize/utils/f;

    move-result-object v1

    .line 96
    invoke-virtual {v1, p1}, Lcom/umeng/socialize/utils/f;->a(Lcom/umeng/socialize/b/f;)Lcom/umeng/socialize/utils/f;

    move-result-object v1

    const-string v2, "10"

    .line 97
    invoke-virtual {v1, v2}, Lcom/umeng/socialize/utils/f;->e(Ljava/lang/String;)Lcom/umeng/socialize/utils/f;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/Config;->SessionId:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v2}, Lcom/umeng/socialize/utils/f;->f(Ljava/lang/String;)Lcom/umeng/socialize/utils/f;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/Config;->UID:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v2}, Lcom/umeng/socialize/utils/f;->g(Ljava/lang/String;)Lcom/umeng/socialize/utils/f;

    .line 101
    invoke-virtual {v0}, Lcom/umeng/socialize/utils/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/socialize/h/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/umeng/socialize/h/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 279
    :try_start_0
    const-string v0, "ud_get="

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 280
    const/4 v1, 0x1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Lcom/umeng/socialize/net/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 287
    :goto_0
    return-object p1

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const-string v1, "OauthDialog"

    const-string v2, "### AuthWebViewClient\u89e3\u5bc6\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/umeng/socialize/h/g;->p:Ljava/lang/String;

    return-object v0
.end method

.method private e()Landroid/webkit/WebViewClient;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/umeng/socialize/h/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/umeng/socialize/h/g$c;-><init>(Lcom/umeng/socialize/h/g;Lcom/umeng/socialize/h/h;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/umeng/socialize/h/g;->e()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 109
    new-instance v0, Lcom/umeng/socialize/h/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/umeng/socialize/h/g$b;-><init>(Lcom/umeng/socialize/h/g;Lcom/umeng/socialize/h/h;)V

    .line 110
    iget-object v1, p0, Lcom/umeng/socialize/h/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 111
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    sput-object p1, Lcom/umeng/socialize/h/g;->p:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public dismiss()V
    .locals 6

    .prologue
    .line 305
    iget-object v0, p0, Lcom/umeng/socialize/h/g;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/umeng/socialize/h/g;->f:Landroid/os/Bundle;

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/umeng/socialize/h/g;->f:Landroid/os/Bundle;

    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 308
    iget-object v2, p0, Lcom/umeng/socialize/h/g;->f:Landroid/os/Bundle;

    const-string v3, "error_description"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    iget-object v3, p0, Lcom/umeng/socialize/h/g;->k:Lcom/umeng/socialize/b/f;

    sget-object v4, Lcom/umeng/socialize/b/f;->e:Lcom/umeng/socialize/b/f;

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 310
    iget-object v0, p0, Lcom/umeng/socialize/h/g;->o:Lcom/umeng/socialize/h/g$a;

    new-instance v3, Lcom/umeng/socialize/SocializeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/b/h;->b:Lcom/umeng/socialize/b/h;

    invoke-virtual {v5}, Lcom/umeng/socialize/b/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "errorcode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " message:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/umeng/socialize/h/g$a;->a(Ljava/lang/Exception;)V

    .line 324
    :goto_0
    invoke-super {p0}, Lcom/umeng/socialize/h/a;->dismiss()V

    .line 325
    invoke-virtual {p0}, Lcom/umeng/socialize/h/g;->c()V

    .line 326
    return-void

    .line 313
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/umeng/socialize/h/g;->o:Lcom/umeng/socialize/h/g$a;

    new-instance v1, Lcom/umeng/socialize/SocializeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/b/h;->b:Lcom/umeng/socialize/b/h;

    invoke-virtual {v3}, Lcom/umeng/socialize/b/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "unfetch usid..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/h/g$a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 316
    :cond_1
    const-string v0, "OauthDialog"

    const-string v1, "### dismiss "

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/umeng/socialize/h/g;->f:Landroid/os/Bundle;

    const-string v1, "accessToken"

    iget-object v2, p0, Lcom/umeng/socialize/h/g;->f:Landroid/os/Bundle;

    const-string v3, "access_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/umeng/socialize/h/g;->f:Landroid/os/Bundle;

    const-string v1, "expiration"

    iget-object v2, p0, Lcom/umeng/socialize/h/g;->f:Landroid/os/Bundle;

    const-string v3, "expires_in"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/umeng/socialize/h/g;->o:Lcom/umeng/socialize/h/g$a;

    iget-object v1, p0, Lcom/umeng/socialize/h/g;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/h/g$a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/h/g;->o:Lcom/umeng/socialize/h/g$a;

    invoke-virtual {v0}, Lcom/umeng/socialize/h/g$a;->a()V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 292
    invoke-super {p0}, Lcom/umeng/socialize/h/a;->show()V

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/h/g;->f:Landroid/os/Bundle;

    .line 294
    iget-object v0, p0, Lcom/umeng/socialize/h/g;->k:Lcom/umeng/socialize/b/f;

    sget-object v1, Lcom/umeng/socialize/b/f;->e:Lcom/umeng/socialize/b/f;

    if-ne v0, v1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/umeng/socialize/h/g;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/umeng/socialize/h/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 301
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/h/g;->k:Lcom/umeng/socialize/b/f;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/h/g;->a(Lcom/umeng/socialize/b/f;)Ljava/lang/String;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/umeng/socialize/h/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
