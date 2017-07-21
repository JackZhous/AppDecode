.class Lcom/umeng/weixin/handler/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/umeng/weixin/handler/k;


# direct methods
.method constructor <init>(Lcom/umeng/weixin/handler/k;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/weixin/handler/l;->c:Lcom/umeng/weixin/handler/k;

    iput-object p2, p0, Lcom/umeng/weixin/handler/l;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/umeng/weixin/handler/l;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/umeng/weixin/handler/l;->c:Lcom/umeng/weixin/handler/k;

    iget-object v0, v0, Lcom/umeng/weixin/handler/k;->c:Lcom/umeng/weixin/handler/UmengWXHandler;

    iget-object v1, p0, Lcom/umeng/weixin/handler/l;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/umeng/weixin/handler/UmengWXHandler;->b(Lcom/umeng/weixin/handler/UmengWXHandler;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/umeng/weixin/handler/l;->c:Lcom/umeng/weixin/handler/k;

    iget-object v0, v0, Lcom/umeng/weixin/handler/k;->b:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/l;->b:Ljava/util/Map;

    const-string v1, "errcode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/umeng/socialize/b/h;->d:Lcom/umeng/socialize/b/h;

    invoke-virtual {v2}, Lcom/umeng/socialize/b/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/umeng/weixin/handler/l;->b:Ljava/util/Map;

    const-string v3, "errmsg"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/weixin/handler/l;->c:Lcom/umeng/weixin/handler/k;

    iget-object v0, v0, Lcom/umeng/weixin/handler/k;->b:Lcom/umeng/socialize/UMAuthListener;

    sget-object v2, Lcom/umeng/socialize/b/f;->i:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v2, v4, v1}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/b/f;ILjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/weixin/handler/l;->c:Lcom/umeng/weixin/handler/k;

    iget-object v0, v0, Lcom/umeng/weixin/handler/k;->b:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/b/f;->i:Lcom/umeng/socialize/b/f;

    iget-object v2, p0, Lcom/umeng/weixin/handler/l;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v4, v2}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/b/f;ILjava/util/Map;)V

    goto :goto_0
.end method
