.class Lcom/umeng/weixin/handler/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/UMAuthListener;

.field final synthetic b:Lcom/umeng/weixin/handler/UmengWXHandler;


# direct methods
.method constructor <init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/weixin/handler/m;->b:Lcom/umeng/weixin/handler/UmengWXHandler;

    iput-object p2, p0, Lcom/umeng/weixin/handler/m;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/b/f;I)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/m;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/b/f;I)V

    return-void
.end method

.method public onComplete(Lcom/umeng/socialize/b/f;ILjava/util/Map;)V
    .locals 1

    new-instance v0, Lcom/umeng/weixin/handler/n;

    invoke-direct {v0, p0}, Lcom/umeng/weixin/handler/n;-><init>(Lcom/umeng/weixin/handler/m;)V

    invoke-static {v0}, Lcom/umeng/socialize/c/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Lcom/umeng/socialize/b/f;ILjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/m;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/b/f;ILjava/lang/Throwable;)V

    return-void
.end method

.method public onStart(Lcom/umeng/socialize/b/f;)V
    .locals 0

    return-void
.end method
