.class Lcom/umeng/analytics/b$4;
.super Lcom/umeng/a/k;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/umeng/analytics/b;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    iput-object p2, p0, Lcom/umeng/analytics/b$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/analytics/b$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/umeng/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-static {v0}, Lcom/umeng/analytics/b;->b(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/umeng/analytics/b$4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/analytics/b$4;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-static {v0}, Lcom/umeng/analytics/b;->c(Lcom/umeng/analytics/b;)Lcom/umeng/analytics/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-static {v1}, Lcom/umeng/analytics/b;->b(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/d/d;->a(Landroid/content/Context;)Lcom/umeng/analytics/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-static {v1}, Lcom/umeng/analytics/b;->b(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/d/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-virtual {v0}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-static {v1}, Lcom/umeng/analytics/b;->b(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/d/p;->e(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-static {v1}, Lcom/umeng/analytics/b;->b(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/analytics/d/d;->b(Landroid/content/Context;)Lcom/umeng/analytics/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/d/d;->b()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-virtual {v0}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-static {v1}, Lcom/umeng/analytics/b;->b(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/d/p;->f(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-static {v0}, Lcom/umeng/analytics/b;->b(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/b$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/analytics/b$4;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
