.class Lcom/umeng/a/b/ev;
.super Lcom/umeng/a/b/dz;
.source "UMCCAggregatedManager.java"


# instance fields
.field final synthetic a:Lcom/umeng/a/b/eh;


# direct methods
.method constructor <init>(Lcom/umeng/a/b/eh;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/umeng/a/b/ev;->a:Lcom/umeng/a/b/eh;

    invoke-direct {p0}, Lcom/umeng/a/b/dz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 256
    instance-of v0, p1, Lcom/umeng/a/b/eb;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/umeng/a/b/ev;->a:Lcom/umeng/a/b/eh;

    check-cast p1, Lcom/umeng/a/b/eb;

    invoke-static {v0, p1}, Lcom/umeng/a/b/eh;->a(Lcom/umeng/a/b/eh;Lcom/umeng/a/b/eb;)Lcom/umeng/a/b/eb;

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/umeng/a/b/ev;->a:Lcom/umeng/a/b/eh;

    invoke-static {v0}, Lcom/umeng/a/b/eh;->i(Lcom/umeng/a/b/eh;)V

    goto :goto_0
.end method
