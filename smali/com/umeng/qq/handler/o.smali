.class Lcom/umeng/qq/handler/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/UMAuthListener;

.field final synthetic b:Lcom/umeng/qq/handler/UmengQQHandler;


# direct methods
.method constructor <init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/qq/handler/o;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    iput-object p2, p0, Lcom/umeng/qq/handler/o;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/b/f;I)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/qq/handler/o;->a:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/b/f;I)V

    return-void
.end method

.method public onComplete(Lcom/umeng/socialize/b/f;ILjava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/qq/handler/o;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    iget-object v1, p0, Lcom/umeng/qq/handler/o;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-static {v0, v1}, Lcom/umeng/qq/handler/UmengQQHandler;->b(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method public onError(Lcom/umeng/socialize/b/f;ILjava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/qq/handler/o;->a:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, p3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/b/f;ILjava/lang/Throwable;)V

    return-void
.end method

.method public onStart(Lcom/umeng/socialize/b/f;)V
    .locals 0

    return-void
.end method
