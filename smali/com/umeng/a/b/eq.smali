.class Lcom/umeng/a/b/eq;
.super Lcom/umeng/a/b/dz;
.source "UMCCAggregatedManager.java"


# instance fields
.field final synthetic a:Lcom/umeng/a/b/eh;


# direct methods
.method constructor <init>(Lcom/umeng/a/b/eh;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/umeng/a/b/eq;->a:Lcom/umeng/a/b/eh;

    invoke-direct {p0}, Lcom/umeng/a/b/dz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 481
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/umeng/a/b/eq;->a:Lcom/umeng/a/b/eh;

    invoke-static {v0}, Lcom/umeng/a/b/eh;->j(Lcom/umeng/a/b/eh;)Lcom/umeng/a/b/fa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/a/b/fa;->b()V

    .line 484
    :cond_0
    return-void
.end method
