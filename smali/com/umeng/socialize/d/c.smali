.class Lcom/umeng/socialize/d/c;
.super Ljava/lang/Object;
.source "SocialRouter.java"

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/umeng/socialize/d/a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/d/a;ILjava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/umeng/socialize/d/c;->d:Lcom/umeng/socialize/d/a;

    iput p2, p0, Lcom/umeng/socialize/d/c;->a:I

    iput-object p3, p0, Lcom/umeng/socialize/d/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/umeng/socialize/d/c;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/b/f;I)V
    .locals 5

    .prologue
    .line 381
    iget-object v0, p0, Lcom/umeng/socialize/d/c;->d:Lcom/umeng/socialize/d/a;

    iget v1, p0, Lcom/umeng/socialize/d/c;->a:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/d/a;->a(Lcom/umeng/socialize/d/a;I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/b/f;I)V

    .line 387
    :cond_0
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 388
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancel"

    const-string v3, ""

    iget-object v4, p0, Lcom/umeng/socialize/d/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/net/a/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
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
    .line 347
    iget-object v0, p0, Lcom/umeng/socialize/d/c;->d:Lcom/umeng/socialize/d/a;

    iget v1, p0, Lcom/umeng/socialize/d/c;->a:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/d/a;->a(Lcom/umeng/socialize/d/a;I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/b/f;ILjava/util/Map;)V

    .line 353
    :cond_0
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    const-string v3, ""

    iget-object v4, p0, Lcom/umeng/socialize/d/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/net/a/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_1
    return-void
.end method

.method public onError(Lcom/umeng/socialize/b/f;ILjava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 360
    iget-object v0, p0, Lcom/umeng/socialize/d/c;->d:Lcom/umeng/socialize/d/a;

    iget v1, p0, Lcom/umeng/socialize/d/c;->a:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/d/a;->a(Lcom/umeng/socialize/d/a;I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/b/f;ILjava/lang/Throwable;)V

    .line 366
    :cond_0
    if-eqz p3, :cond_2

    .line 367
    iget-object v0, p0, Lcom/umeng/socialize/d/c;->c:Landroid/app/Activity;

    const-string v1, "\u6388\u6743\u5931\u8d25\uff0c\u8bf7\u67e5\u770blog"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    .line 369
    const-string v0, "\u89e3\u51b3\u65b9\u6848\uff1ahttps://at.umeng.com/CuKXbi?cid=476"

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    .line 374
    :goto_0
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 375
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/socialize/d/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/net/a/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_1
    return-void

    .line 371
    :cond_2
    const-string v0, "null"

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart(Lcom/umeng/socialize/b/f;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/umeng/socialize/d/c;->d:Lcom/umeng/socialize/d/a;

    iget v1, p0, Lcom/umeng/socialize/d/c;->a:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/d/a;->a(Lcom/umeng/socialize/d/a;I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    invoke-interface {v0, p1}, Lcom/umeng/socialize/UMAuthListener;->onStart(Lcom/umeng/socialize/b/f;)V

    .line 343
    :cond_0
    return-void
.end method
