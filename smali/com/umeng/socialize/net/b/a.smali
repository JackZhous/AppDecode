.class public Lcom/umeng/socialize/net/b/a;
.super Lcom/umeng/socialize/net/c/f;
.source "SocializeClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/umeng/socialize/net/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/socialize/net/c/g;)Lcom/umeng/socialize/net/b/d;
    .locals 2

    .prologue
    .line 26
    sget-boolean v0, Lcom/umeng/socialize/c/f;->l:Z

    if-eqz v0, :cond_0

    .line 28
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/umeng/socialize/net/c/g;->j:Ljava/lang/Class;

    invoke-super {p0, p1, v0}, Lcom/umeng/socialize/net/c/f;->a(Lcom/umeng/socialize/net/c/g;Ljava/lang/Class;)Lcom/umeng/socialize/net/c/k;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/b/d;

    return-object v0

    .line 29
    :catch_0
    move-exception v0

    goto :goto_0
.end method