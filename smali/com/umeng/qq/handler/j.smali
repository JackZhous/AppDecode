.class Lcom/umeng/qq/handler/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/qq/handler/UmengQQHandler;


# direct methods
.method constructor <init>(Lcom/umeng/qq/handler/UmengQQHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/qq/handler/j;->a:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/umeng/qq/handler/j;->a:Lcom/umeng/qq/handler/UmengQQHandler;

    iget-object v0, v0, Lcom/umeng/qq/handler/UmengQQHandler;->d:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Throwable;

    sget-object v4, Lcom/umeng/socialize/b/h;->g:Lcom/umeng/socialize/b/h;

    invoke-virtual {v4}, Lcom/umeng/socialize/b/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/b/f;ILjava/lang/Throwable;)V

    return-void
.end method
