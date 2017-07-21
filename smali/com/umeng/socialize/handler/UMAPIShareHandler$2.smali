.class Lcom/umeng/socialize/handler/UMAPIShareHandler$2;
.super Ljava/lang/Object;
.source "UMAPIShareHandler.java"

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/UMShareListener;

.field final synthetic b:Lcom/umeng/socialize/ShareContent;

.field final synthetic c:Lcom/umeng/socialize/handler/UMAPIShareHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/ShareContent;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;->c:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;->a:Lcom/umeng/socialize/UMShareListener;

    iput-object p3, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;->b:Lcom/umeng/socialize/ShareContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/b/f;I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;->a:Lcom/umeng/socialize/UMShareListener;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/b/f;)V

    .line 125
    return-void
.end method

.method public onComplete(Lcom/umeng/socialize/b/f;ILjava/util/Map;)V
    .locals 1
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
    .line 109
    new-instance v0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2$1;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler$2$1;-><init>(Lcom/umeng/socialize/handler/UMAPIShareHandler$2;)V

    invoke-static {v0}, Lcom/umeng/socialize/c/a;->b(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method

.method public onError(Lcom/umeng/socialize/b/f;ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;->a:Lcom/umeng/socialize/UMShareListener;

    invoke-interface {v0, p1, p3}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/b/f;Ljava/lang/Throwable;)V

    .line 120
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/b/f;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;->a:Lcom/umeng/socialize/UMShareListener;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/UMShareListener;->onStart(Lcom/umeng/socialize/b/f;)V

    .line 104
    return-void
.end method
