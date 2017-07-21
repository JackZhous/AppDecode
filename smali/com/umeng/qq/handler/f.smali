.class Lcom/umeng/qq/handler/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/qq/tencent/k;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/UMAuthListener;

.field final synthetic b:Lcom/umeng/qq/handler/UmengQQHandler;


# direct methods
.method constructor <init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/qq/handler/f;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    iput-object p2, p0, Lcom/umeng/qq/handler/f;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/qq/handler/f;->a:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/handler/f;->a:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/b/f;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/umeng/qq/tencent/s;)V
    .locals 6

    iget-object v0, p0, Lcom/umeng/qq/handler/f;->a:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/handler/f;->a:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/b/h;->b:Lcom/umeng/socialize/b/h;

    invoke-virtual {v5}, Lcom/umeng/socialize/b/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u6388\u6743\u5931\u8d25! ==> errorCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/umeng/qq/tencent/s;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", errorMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/umeng/qq/tencent/s;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", detail = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/umeng/qq/tencent/s;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/b/f;ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/umeng/qq/handler/f;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    iget-object v0, v0, Lcom/umeng/qq/handler/UmengQQHandler;->a:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/umeng/qq/handler/f;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-virtual {v0, p1}, Lcom/umeng/qq/handler/UmengQQHandler;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/qq/handler/f;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v1}, Lcom/umeng/qq/handler/UmengQQHandler;->a(Lcom/umeng/qq/handler/UmengQQHandler;)Lcom/umeng/qq/handler/q;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/umeng/qq/handler/f;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-virtual {v1}, Lcom/umeng/qq/handler/UmengQQHandler;->j()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/qq/handler/f;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    new-instance v2, Lcom/umeng/qq/handler/q;

    iget-object v3, p0, Lcom/umeng/qq/handler/f;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-virtual {v3}, Lcom/umeng/qq/handler/UmengQQHandler;->j()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    invoke-virtual {v4}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/umeng/qq/handler/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/umeng/qq/handler/UmengQQHandler;->a(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/qq/handler/q;)Lcom/umeng/qq/handler/q;

    :cond_0
    iget-object v1, p0, Lcom/umeng/qq/handler/f;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v1}, Lcom/umeng/qq/handler/UmengQQHandler;->a(Lcom/umeng/qq/handler/UmengQQHandler;)Lcom/umeng/qq/handler/q;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/qq/handler/f;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v1}, Lcom/umeng/qq/handler/UmengQQHandler;->a(Lcom/umeng/qq/handler/UmengQQHandler;)Lcom/umeng/qq/handler/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/qq/handler/q;->a(Landroid/os/Bundle;)Lcom/umeng/qq/handler/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/qq/handler/q;->f()V

    :cond_1
    new-instance v1, Lcom/umeng/qq/handler/g;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/qq/handler/g;-><init>(Lcom/umeng/qq/handler/f;Ljava/lang/Object;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/umeng/socialize/c/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
