.class Lcom/umeng/weixin/handler/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lcom/umeng/socialize/UMAuthListener;

.field final synthetic c:Lcom/umeng/weixin/handler/UmengWXHandler;


# direct methods
.method constructor <init>(Lcom/umeng/weixin/handler/UmengWXHandler;Ljava/lang/StringBuilder;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/weixin/handler/k;->c:Lcom/umeng/weixin/handler/UmengWXHandler;

    iput-object p2, p0, Lcom/umeng/weixin/handler/k;->a:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/umeng/weixin/handler/k;->b:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/weixin/handler/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/weixin/handler/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/umeng/weixin/handler/k;->c:Lcom/umeng/weixin/handler/UmengWXHandler;

    invoke-static {v2}, Lcom/umeng/weixin/handler/UmengWXHandler;->d(Lcom/umeng/weixin/handler/UmengWXHandler;)Ljava/util/Map;

    :cond_1
    iget-object v2, p0, Lcom/umeng/weixin/handler/k;->c:Lcom/umeng/weixin/handler/UmengWXHandler;

    invoke-static {v2, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->a(Lcom/umeng/weixin/handler/UmengWXHandler;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/weixin/handler/k;->c:Lcom/umeng/weixin/handler/UmengWXHandler;

    invoke-static {v2, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->a(Lcom/umeng/weixin/handler/UmengWXHandler;Landroid/os/Bundle;)V

    new-instance v2, Lcom/umeng/weixin/handler/l;

    invoke-direct {v2, p0, v0, v1}, Lcom/umeng/weixin/handler/l;-><init>(Lcom/umeng/weixin/handler/k;Landroid/os/Bundle;Ljava/util/Map;)V

    invoke-static {v2}, Lcom/umeng/socialize/c/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
