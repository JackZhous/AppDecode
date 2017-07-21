.class final Lcom/umeng/socialize/net/a/b;
.super Ljava/lang/Object;
.source "SocialAnalytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/umeng/socialize/media/UMediaObject;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/umeng/socialize/net/a/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/socialize/net/a/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/socialize/net/a/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/umeng/socialize/net/a/b;->d:Lcom/umeng/socialize/media/UMediaObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lcom/umeng/socialize/net/a/k;

    iget-object v1, p0, Lcom/umeng/socialize/net/a/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/net/a/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/socialize/net/a/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/net/a/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/umeng/socialize/net/a/b;->d:Lcom/umeng/socialize/media/UMediaObject;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/a/k;->a(Lcom/umeng/socialize/media/UMediaObject;)V

    .line 43
    invoke-static {}, Lcom/umeng/socialize/net/a/a;->a()Lcom/umeng/socialize/net/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/net/b/a;->a(Lcom/umeng/socialize/net/c/g;)Lcom/umeng/socialize/net/b/d;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/a/l;

    .line 44
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/socialize/net/a/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, " send log succeed"

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->f(Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    const-string v0, " fail to send log"

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->f(Ljava/lang/String;)V

    goto :goto_0
.end method
