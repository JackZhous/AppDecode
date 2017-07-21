.class Lcom/umeng/socialize/d/f;
.super Ljava/lang/Object;
.source "SocialRouter.java"

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/umeng/socialize/d/a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/d/a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/umeng/socialize/d/f;->c:Lcom/umeng/socialize/d/a;

    iput p2, p0, Lcom/umeng/socialize/d/f;->a:I

    iput-object p3, p0, Lcom/umeng/socialize/d/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/b/f;I)V
    .locals 5

    .prologue
    .line 519
    iget-object v0, p0, Lcom/umeng/socialize/d/f;->c:Lcom/umeng/socialize/d/a;

    iget v1, p0, Lcom/umeng/socialize/d/f;->a:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/d/a;->b(Lcom/umeng/socialize/d/a;I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/b/f;I)V

    .line 524
    :cond_0
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 525
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancel"

    const-string v3, ""

    iget-object v4, p0, Lcom/umeng/socialize/d/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/net/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_1
    return-void
.end method

.method public onComplete(Lcom/umeng/socialize/b/f;ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/socialize/b/f;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 489
    iget-object v0, p0, Lcom/umeng/socialize/d/f;->c:Lcom/umeng/socialize/d/a;

    iget v1, p0, Lcom/umeng/socialize/d/f;->a:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/d/a;->b(Lcom/umeng/socialize/d/a;I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_0

    .line 491
    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/b/f;ILjava/util/Map;)V

    .line 494
    :cond_0
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 495
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    const-string v3, ""

    iget-object v4, p0, Lcom/umeng/socialize/d/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/net/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_1
    return-void
.end method

.method public onError(Lcom/umeng/socialize/b/f;ILjava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 501
    iget-object v0, p0, Lcom/umeng/socialize/d/f;->c:Lcom/umeng/socialize/d/a;

    iget v1, p0, Lcom/umeng/socialize/d/f;->a:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/d/a;->b(Lcom/umeng/socialize/d/a;I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_0

    .line 504
    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/b/f;ILjava/lang/Throwable;)V

    .line 507
    :cond_0
    if-eqz p3, :cond_2

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    .line 512
    :goto_0
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 513
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/socialize/d/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/net/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_1
    return-void

    .line 510
    :cond_2
    const-string v0, "error:null"

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart(Lcom/umeng/socialize/b/f;)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/umeng/socialize/d/f;->c:Lcom/umeng/socialize/d/a;

    iget v1, p0, Lcom/umeng/socialize/d/f;->a:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/d/a;->b(Lcom/umeng/socialize/d/a;I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_0

    .line 483
    invoke-interface {v0, p1}, Lcom/umeng/socialize/UMAuthListener;->onStart(Lcom/umeng/socialize/b/f;)V

    .line 485
    :cond_0
    return-void
.end method
