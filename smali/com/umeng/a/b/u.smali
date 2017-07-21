.class Lcom/umeng/a/b/u;
.super Lcom/umeng/a/b/bx;
.source "CacheImpl.java"


# instance fields
.field final synthetic a:Lcom/umeng/a/b/t;


# direct methods
.method constructor <init>(Lcom/umeng/a/b/t;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/umeng/a/b/u;->a:Lcom/umeng/a/b/t;

    invoke-direct {p0}, Lcom/umeng/a/b/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/umeng/a/b/u;->a:Lcom/umeng/a/b/t;

    invoke-virtual {v0}, Lcom/umeng/a/b/t;->a()V

    .line 173
    return-void
.end method
