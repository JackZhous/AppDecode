.class Lcom/umeng/a/b/w;
.super Lcom/umeng/a/b/bx;
.source "CacheService.java"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/umeng/a/b/v;


# direct methods
.method constructor <init>(Lcom/umeng/a/b/v;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/umeng/a/b/w;->b:Lcom/umeng/a/b/v;

    iput-object p2, p0, Lcom/umeng/a/b/w;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/umeng/a/b/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/umeng/a/b/w;->b:Lcom/umeng/a/b/v;

    invoke-static {v0}, Lcom/umeng/a/b/v;->a(Lcom/umeng/a/b/v;)Lcom/umeng/a/b/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/a/b/w;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/a/b/ad;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
