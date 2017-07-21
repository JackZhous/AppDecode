.class Lcom/umeng/a/b/ei;
.super Ljava/lang/Object;
.source "UMCCAggregatedManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/a/b/eh;


# direct methods
.method constructor <init>(Lcom/umeng/a/b/eh;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/umeng/a/b/ei;->a:Lcom/umeng/a/b/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 64
    iget-object v0, p0, Lcom/umeng/a/b/ei;->a:Lcom/umeng/a/b/eh;

    invoke-static {v0}, Lcom/umeng/a/b/eh;->a(Lcom/umeng/a/b/eh;)Lcom/umeng/a/b/eh$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/umeng/a/b/ei;->a:Lcom/umeng/a/b/eh;

    new-instance v1, Lcom/umeng/a/b/eh$a;

    iget-object v2, p0, Lcom/umeng/a/b/ei;->a:Lcom/umeng/a/b/eh;

    invoke-direct {v1, v2}, Lcom/umeng/a/b/eh$a;-><init>(Lcom/umeng/a/b/eh;)V

    invoke-static {v0, v1}, Lcom/umeng/a/b/eh;->a(Lcom/umeng/a/b/eh;Lcom/umeng/a/b/eh$a;)Lcom/umeng/a/b/eh$a;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/umeng/a/b/ei;->a:Lcom/umeng/a/b/eh;

    invoke-static {v0}, Lcom/umeng/a/b/eh;->b(Lcom/umeng/a/b/eh;)V

    .line 69
    return-void
.end method
