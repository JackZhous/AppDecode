.class Lcom/umeng/socialize/d/h;
.super Ljava/lang/Object;
.source "SocialRouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/UMShareListener;

.field final synthetic b:Lcom/umeng/socialize/ShareAction;

.field final synthetic c:Lcom/umeng/socialize/d/a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/d/a;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/ShareAction;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/umeng/socialize/d/h;->c:Lcom/umeng/socialize/d/a;

    iput-object p2, p0, Lcom/umeng/socialize/d/h;->a:Lcom/umeng/socialize/UMShareListener;

    iput-object p3, p0, Lcom/umeng/socialize/d/h;->b:Lcom/umeng/socialize/ShareAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/umeng/socialize/d/h;->a:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/umeng/socialize/d/h;->a:Lcom/umeng/socialize/UMShareListener;

    iget-object v1, p0, Lcom/umeng/socialize/d/h;->b:Lcom/umeng/socialize/ShareAction;

    invoke-virtual {v1}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/b/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onStart(Lcom/umeng/socialize/b/f;)V

    .line 711
    :cond_0
    return-void
.end method
