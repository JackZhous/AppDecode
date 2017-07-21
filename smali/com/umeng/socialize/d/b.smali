.class Lcom/umeng/socialize/d/b;
.super Ljava/lang/Object;
.source "SocialRouter.java"

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/d/a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/d/a;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/umeng/socialize/d/b;->a:Lcom/umeng/socialize/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/b/f;I)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public onComplete(Lcom/umeng/socialize/b/f;ILjava/util/Map;)V
    .locals 0
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
    .line 296
    return-void
.end method

.method public onError(Lcom/umeng/socialize/b/f;ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/b/f;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method
