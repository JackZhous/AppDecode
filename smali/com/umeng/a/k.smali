.class Lcom/umeng/a/k;
.super Lcom/umeng/a/b/dz;
.source "InternalAgent.java"


# instance fields
.field final synthetic a:Lcom/umeng/a/j;


# direct methods
.method constructor <init>(Lcom/umeng/a/j;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/umeng/a/k;->a:Lcom/umeng/a/j;

    invoke-direct {p0}, Lcom/umeng/a/b/dz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/umeng/a/k;->a:Lcom/umeng/a/j;

    iget-object v0, v0, Lcom/umeng/a/j;->a:Lcom/umeng/a/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/a/i;->a(Lcom/umeng/a/i;Z)Z

    .line 100
    return-void
.end method
