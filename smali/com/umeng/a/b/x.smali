.class Lcom/umeng/a/b/x;
.super Lcom/umeng/a/b/bx;
.source "CacheService.java"


# instance fields
.field final synthetic a:Lcom/umeng/a/b/v;


# direct methods
.method constructor <init>(Lcom/umeng/a/b/v;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/umeng/a/b/x;->a:Lcom/umeng/a/b/v;

    invoke-direct {p0}, Lcom/umeng/a/b/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/umeng/a/b/x;->a:Lcom/umeng/a/b/v;

    invoke-static {v0}, Lcom/umeng/a/b/v;->a(Lcom/umeng/a/b/v;)Lcom/umeng/a/b/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/a/b/ad;->a()V

    .line 54
    return-void
.end method
