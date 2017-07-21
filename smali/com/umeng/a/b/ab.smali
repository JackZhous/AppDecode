.class Lcom/umeng/a/b/ab;
.super Lcom/umeng/a/b/bx;
.source "EventTracker.java"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/umeng/a/b/aa;


# direct methods
.method constructor <init>(Lcom/umeng/a/b/aa;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/umeng/a/b/ab;->b:Lcom/umeng/a/b/aa;

    iput-object p2, p0, Lcom/umeng/a/b/ab;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/umeng/a/b/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/umeng/a/b/ab;->b:Lcom/umeng/a/b/aa;

    invoke-static {v0}, Lcom/umeng/a/b/aa;->a(Lcom/umeng/a/b/aa;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/a/b/eh;->a(Landroid/content/Context;)Lcom/umeng/a/b/eh;

    move-result-object v0

    new-instance v1, Lcom/umeng/a/b/ac;

    invoke-direct {v1, p0}, Lcom/umeng/a/b/ac;-><init>(Lcom/umeng/a/b/ab;)V

    iget-object v2, p0, Lcom/umeng/a/b/ab;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/a/b/eh;->a(Lcom/umeng/a/b/dz;Ljava/util/Map;)V

    .line 350
    return-void
.end method
