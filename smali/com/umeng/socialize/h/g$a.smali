.class Lcom/umeng/socialize/h/g$a;
.super Ljava/lang/Object;
.source "OauthDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/umeng/socialize/UMAuthListener;

.field private b:Lcom/umeng/socialize/b/f;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/b/f;)V
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/h/g$a;->a:Lcom/umeng/socialize/UMAuthListener;

    .line 334
    iput-object p1, p0, Lcom/umeng/socialize/h/g$a;->a:Lcom/umeng/socialize/UMAuthListener;

    .line 335
    iput-object p2, p0, Lcom/umeng/socialize/h/g$a;->b:Lcom/umeng/socialize/b/f;

    .line 336
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/umeng/socialize/h/g$a;->a:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/h/g$a;->a:Lcom/umeng/socialize/UMAuthListener;

    iget-object v1, p0, Lcom/umeng/socialize/h/g$a;->b:Lcom/umeng/socialize/b/f;

    iget v2, p0, Lcom/umeng/socialize/h/g$a;->c:I

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/b/f;I)V

    .line 350
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 344
    iget-object v0, p0, Lcom/umeng/socialize/h/g$a;->a:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/umeng/socialize/h/g$a;->a:Lcom/umeng/socialize/UMAuthListener;

    iget-object v1, p0, Lcom/umeng/socialize/h/g$a;->b:Lcom/umeng/socialize/b/f;

    iget v2, p0, Lcom/umeng/socialize/h/g$a;->c:I

    invoke-static {p1}, Lcom/umeng/socialize/utils/e;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/b/f;ILjava/util/Map;)V

    .line 346
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/umeng/socialize/h/g$a;->a:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/h/g$a;->a:Lcom/umeng/socialize/UMAuthListener;

    iget-object v1, p0, Lcom/umeng/socialize/h/g$a;->b:Lcom/umeng/socialize/b/f;

    iget v2, p0, Lcom/umeng/socialize/h/g$a;->c:I

    invoke-interface {v0, v1, v2, p1}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/b/f;ILjava/lang/Throwable;)V

    .line 340
    :cond_0
    return-void
.end method
