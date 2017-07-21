.class Lcom/umeng/a/o;
.super Lcom/umeng/a/b/bx;
.source "InternalAgent.java"


# instance fields
.field final synthetic a:Lcom/umeng/a/i;


# direct methods
.method constructor <init>(Lcom/umeng/a/i;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/umeng/a/o;->a:Lcom/umeng/a/i;

    invoke-direct {p0}, Lcom/umeng/a/b/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/umeng/a/o;->a:Lcom/umeng/a/i;

    invoke-static {v0}, Lcom/umeng/a/i;->b(Lcom/umeng/a/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/a/p;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/umeng/a/o;->a:Lcom/umeng/a/i;

    invoke-static {v0}, Lcom/umeng/a/i;->c(Lcom/umeng/a/i;)Lcom/umeng/a/b/v;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/a/o;->a:Lcom/umeng/a/i;

    invoke-static {v1}, Lcom/umeng/a/i;->b(Lcom/umeng/a/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/a/b/v;->a(Landroid/content/Context;)Lcom/umeng/a/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/a/o;->a:Lcom/umeng/a/i;

    invoke-static {v1}, Lcom/umeng/a/i;->b(Lcom/umeng/a/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/a/b/t;->a(Landroid/content/Context;)V

    .line 423
    iget-object v0, p0, Lcom/umeng/a/o;->a:Lcom/umeng/a/i;

    invoke-virtual {v0}, Lcom/umeng/a/i;->a()Lcom/umeng/a/b/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/a/o;->a:Lcom/umeng/a/i;

    invoke-static {v1}, Lcom/umeng/a/i;->b(Lcom/umeng/a/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/a/b/ap;->e(Landroid/content/Context;)Z

    move-result v0

    .line 424
    iget-object v1, p0, Lcom/umeng/a/o;->a:Lcom/umeng/a/i;

    invoke-static {v1}, Lcom/umeng/a/i;->b(Lcom/umeng/a/i;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/a/b/v;->b(Landroid/content/Context;)Lcom/umeng/a/b/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/a/b/v;->b()V

    .line 425
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/a/o;->a:Lcom/umeng/a/i;

    invoke-virtual {v0}, Lcom/umeng/a/i;->a()Lcom/umeng/a/b/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/a/o;->a:Lcom/umeng/a/i;

    invoke-static {v1}, Lcom/umeng/a/i;->b(Lcom/umeng/a/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/a/b/ap;->f(Landroid/content/Context;)V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/umeng/a/o;->a:Lcom/umeng/a/i;

    invoke-static {v0}, Lcom/umeng/a/i;->b(Lcom/umeng/a/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/a/p;->b(Landroid/content/Context;)V

    .line 428
    :cond_1
    return-void
.end method
