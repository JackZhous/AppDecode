.class Lcom/umeng/a/n;
.super Lcom/umeng/a/b/bx;
.source "InternalAgent.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/umeng/a/i;


# direct methods
.method constructor <init>(Lcom/umeng/a/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/umeng/a/n;->c:Lcom/umeng/a/i;

    iput-object p2, p0, Lcom/umeng/a/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/a/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/umeng/a/b/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/umeng/a/n;->c:Lcom/umeng/a/i;

    invoke-static {v0}, Lcom/umeng/a/i;->b(Lcom/umeng/a/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/a/p;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/umeng/a/n;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/a/n;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/umeng/a/n;->c:Lcom/umeng/a/i;

    invoke-static {v0}, Lcom/umeng/a/i;->c(Lcom/umeng/a/i;)Lcom/umeng/a/b/v;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/a/n;->c:Lcom/umeng/a/i;

    invoke-static {v1}, Lcom/umeng/a/i;->b(Lcom/umeng/a/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/a/b/v;->a(Landroid/content/Context;)Lcom/umeng/a/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/a/n;->c:Lcom/umeng/a/i;

    invoke-static {v1}, Lcom/umeng/a/i;->b(Lcom/umeng/a/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/a/b/t;->a(Landroid/content/Context;)V

    .line 398
    iget-object v0, p0, Lcom/umeng/a/n;->c:Lcom/umeng/a/i;

    invoke-virtual {v0}, Lcom/umeng/a/i;->a()Lcom/umeng/a/b/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/a/n;->c:Lcom/umeng/a/i;

    invoke-static {v1}, Lcom/umeng/a/i;->b(Lcom/umeng/a/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/a/b/ap;->e(Landroid/content/Context;)Z

    move-result v0

    .line 399
    iget-object v1, p0, Lcom/umeng/a/n;->c:Lcom/umeng/a/i;

    invoke-static {v1}, Lcom/umeng/a/i;->b(Lcom/umeng/a/i;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/a/b/v;->b(Landroid/content/Context;)Lcom/umeng/a/b/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/a/b/v;->b()V

    .line 400
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/a/n;->c:Lcom/umeng/a/i;

    invoke-virtual {v0}, Lcom/umeng/a/i;->a()Lcom/umeng/a/b/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/a/n;->c:Lcom/umeng/a/i;

    invoke-static {v1}, Lcom/umeng/a/i;->b(Lcom/umeng/a/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/a/b/ap;->f(Landroid/content/Context;)V

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/umeng/a/n;->c:Lcom/umeng/a/i;

    invoke-static {v0}, Lcom/umeng/a/i;->b(Lcom/umeng/a/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/a/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/a/n;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umeng/a/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_2
    return-void
.end method
