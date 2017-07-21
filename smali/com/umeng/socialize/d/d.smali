.class Lcom/umeng/socialize/d/d;
.super Ljava/lang/Object;
.source "SocialRouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/UMAuthListener;

.field final synthetic b:Lcom/umeng/socialize/b/f;

.field final synthetic c:Lcom/umeng/socialize/d/a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/d/a;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/b/f;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/umeng/socialize/d/d;->c:Lcom/umeng/socialize/d/a;

    iput-object p2, p0, Lcom/umeng/socialize/d/d;->a:Lcom/umeng/socialize/UMAuthListener;

    iput-object p3, p0, Lcom/umeng/socialize/d/d;->b:Lcom/umeng/socialize/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/umeng/socialize/d/d;->a:Lcom/umeng/socialize/UMAuthListener;

    iget-object v1, p0, Lcom/umeng/socialize/d/d;->b:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMAuthListener;->onStart(Lcom/umeng/socialize/b/f;)V

    .line 397
    return-void
.end method
