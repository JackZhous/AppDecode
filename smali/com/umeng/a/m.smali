.class Lcom/umeng/a/m;
.super Lcom/umeng/a/b/bx;
.source "InternalAgent.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/a/i;


# direct methods
.method constructor <init>(Lcom/umeng/a/i;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/umeng/a/m;->b:Lcom/umeng/a/i;

    iput-object p2, p0, Lcom/umeng/a/m;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/umeng/a/b/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/umeng/a/m;->b:Lcom/umeng/a/i;

    iget-object v1, p0, Lcom/umeng/a/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/a/i;->b(Lcom/umeng/a/i;Landroid/content/Context;)V

    .line 195
    iget-object v0, p0, Lcom/umeng/a/m;->b:Lcom/umeng/a/i;

    invoke-static {v0}, Lcom/umeng/a/i;->a(Lcom/umeng/a/i;)Lcom/umeng/a/b/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/a/b/eh;->f()V

    .line 196
    return-void
.end method
