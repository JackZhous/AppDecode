.class Lcom/umeng/socialize/handler/UMAPIShareHandler$4;
.super Ljava/lang/Object;
.source "UMAPIShareHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/net/b/d;

.field final synthetic b:Lcom/umeng/socialize/ShareContent;

.field final synthetic c:Lcom/umeng/socialize/UMShareListener;

.field final synthetic d:Lcom/umeng/socialize/b/f;

.field final synthetic e:Lcom/umeng/socialize/net/b/d;

.field final synthetic f:Lcom/umeng/socialize/handler/UMAPIShareHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/net/b/d;Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/b/f;Lcom/umeng/socialize/net/b/d;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->f:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->a:Lcom/umeng/socialize/net/b/d;

    iput-object p3, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->b:Lcom/umeng/socialize/ShareContent;

    iput-object p4, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->c:Lcom/umeng/socialize/UMShareListener;

    iput-object p5, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->d:Lcom/umeng/socialize/b/f;

    iput-object p6, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->e:Lcom/umeng/socialize/net/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 181
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->a:Lcom/umeng/socialize/net/b/d;

    iget v0, v0, Lcom/umeng/socialize/net/b/d;->n:I

    const/16 v1, 0x13a3

    if-ne v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->f:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->i()V

    .line 183
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->f:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->b:Lcom/umeng/socialize/ShareContent;

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->c:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->a(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->c:Lcom/umeng/socialize/UMShareListener;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->d:Lcom/umeng/socialize/b/f;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/b/h;->c:Lcom/umeng/socialize/b/h;

    invoke-virtual {v4}, Lcom/umeng/socialize/b/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->e:Lcom/umeng/socialize/net/b/d;

    iget-object v4, v4, Lcom/umeng/socialize/net/b/d;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/b/f;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
