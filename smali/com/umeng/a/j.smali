.class Lcom/umeng/a/j;
.super Lcom/umeng/a/b/bx;
.source "InternalAgent.java"


# instance fields
.field final synthetic a:Lcom/umeng/a/i;


# direct methods
.method constructor <init>(Lcom/umeng/a/i;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/umeng/a/j;->a:Lcom/umeng/a/i;

    invoke-direct {p0}, Lcom/umeng/a/b/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/umeng/a/j;->a:Lcom/umeng/a/i;

    invoke-static {v0}, Lcom/umeng/a/i;->a(Lcom/umeng/a/i;)Lcom/umeng/a/b/eh;

    move-result-object v0

    new-instance v1, Lcom/umeng/a/k;

    invoke-direct {v1, p0}, Lcom/umeng/a/k;-><init>(Lcom/umeng/a/j;)V

    invoke-virtual {v0, v1}, Lcom/umeng/a/b/eh;->a(Lcom/umeng/a/b/dz;)V

    .line 102
    return-void
.end method
