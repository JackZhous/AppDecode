.class Lcom/umeng/qq/handler/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/qq/tencent/k;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/UMShareListener;

.field final synthetic b:Lcom/umeng/qq/handler/UmengQZoneHandler;


# direct methods
.method constructor <init>(Lcom/umeng/qq/handler/UmengQZoneHandler;Lcom/umeng/socialize/UMShareListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/qq/handler/u;->b:Lcom/umeng/qq/handler/UmengQZoneHandler;

    iput-object p2, p0, Lcom/umeng/qq/handler/u;->a:Lcom/umeng/socialize/UMShareListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/qq/handler/u;->a:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/handler/u;->a:Lcom/umeng/socialize/UMShareListener;

    sget-object v1, Lcom/umeng/socialize/b/f;->f:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/b/f;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/umeng/qq/tencent/s;)V
    .locals 5

    iget-object v0, p0, Lcom/umeng/qq/handler/u;->a:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/handler/u;->a:Lcom/umeng/socialize/UMShareListener;

    sget-object v1, Lcom/umeng/socialize/b/f;->f:Lcom/umeng/socialize/b/f;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/b/h;->c:Lcom/umeng/socialize/b/h;

    invoke-virtual {v4}, Lcom/umeng/socialize/b/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/umeng/qq/tencent/s;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/b/f;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/qq/handler/u;->a:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/handler/u;->a:Lcom/umeng/socialize/UMShareListener;

    sget-object v1, Lcom/umeng/socialize/b/f;->f:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/b/f;)V

    :cond_0
    return-void
.end method
