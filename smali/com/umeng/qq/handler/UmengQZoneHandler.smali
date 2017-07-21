.class public Lcom/umeng/qq/handler/UmengQZoneHandler;
.super Lcom/umeng/qq/handler/b;


# instance fields
.field private R:Lcom/umeng/qq/handler/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/qq/handler/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/qq/tencent/k;
    .locals 1

    new-instance v0, Lcom/umeng/qq/handler/u;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/handler/u;-><init>(Lcom/umeng/qq/handler/UmengQZoneHandler;Lcom/umeng/socialize/UMShareListener;)V

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2778

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->f:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, v0}, Lcom/umeng/qq/handler/UmengQZoneHandler;->a(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/qq/tencent/k;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/umeng/qq/tencent/a;->a(IILandroid/content/Intent;Lcom/umeng/qq/tencent/k;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/umeng/qq/handler/b;->a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    new-instance v0, Lcom/umeng/qq/handler/q;

    sget-object v1, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    invoke-virtual {v1}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/umeng/qq/handler/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->R:Lcom/umeng/qq/handler/q;

    return-void
.end method

.method public a(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 6

    const/4 v5, 0x0

    new-instance v1, Lcom/umeng/qq/handler/v;

    invoke-direct {v1, p1}, Lcom/umeng/qq/handler/v;-><init>(Lcom/umeng/socialize/ShareContent;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->f:Lcom/umeng/socialize/UMShareListener;

    :cond_0
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->e:Lcom/umeng/qq/tencent/a;

    if-nez v0, :cond_3

    sget-object v0, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u7cbe\u7b80\u7248"

    :goto_0
    new-instance v1, Lcom/umeng/qq/handler/s;

    invoke-direct {v1, p0, p2, v0}, Lcom/umeng/qq/handler/s;-><init>(Lcom/umeng/qq/handler/UmengQZoneHandler;Lcom/umeng/socialize/UMShareListener;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/umeng/socialize/c/a;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    return v5

    :cond_2
    const-string v0, "\u5b8c\u6574\u7248"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQZoneHandler;->d()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    if-eqz v0, :cond_4

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "http://log.umsns.com/link/qq/download/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    new-instance v0, Lcom/umeng/qq/handler/t;

    invoke-direct {v0, p0, p2}, Lcom/umeng/qq/handler/t;-><init>(Lcom/umeng/qq/handler/UmengQZoneHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/c/a;->a(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQZoneHandler;->l()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/umeng/qq/handler/v;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v1, Lcom/umeng/socialize/b/f;->f:Lcom/umeng/socialize/b/f;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/b/h;->c:Lcom/umeng/socialize/b/h;

    invoke-virtual {v4}, Lcom/umeng/socialize/b/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/b/f;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->e:Lcom/umeng/qq/tencent/a;

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->f:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, v3}, Lcom/umeng/qq/handler/UmengQZoneHandler;->a(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/qq/tencent/k;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/umeng/qq/tencent/a;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/qq/tencent/k;)V

    goto/16 :goto_1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->e:Lcom/umeng/qq/tencent/a;

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/umeng/qq/tencent/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u5b89\u88c5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "qq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5ba2\u6237\u7aef"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x2778

    return v0
.end method
