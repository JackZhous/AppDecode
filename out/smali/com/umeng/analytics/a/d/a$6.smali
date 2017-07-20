.class Lcom/umeng/analytics/a/d/a$6;
.super Lcom/umeng/a/k;


# instance fields
.field final synthetic a:Lcom/umeng/analytics/a/b/a;

.field final synthetic b:Lcom/umeng/analytics/a/d/a;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/a/d/a;Lcom/umeng/analytics/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/a/d/a$6;->b:Lcom/umeng/analytics/a/d/a;

    iput-object p2, p0, Lcom/umeng/analytics/a/d/a$6;->a:Lcom/umeng/analytics/a/b/a;

    invoke-direct {p0}, Lcom/umeng/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/a/d/a$6;->b:Lcom/umeng/analytics/a/d/a;

    invoke-static {v0}, Lcom/umeng/analytics/a/d/a;->f(Lcom/umeng/analytics/a/d/a;)Lcom/umeng/analytics/a/d/c;

    move-result-object v0

    new-instance v1, Lcom/umeng/analytics/a/d/a$6$1;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/a/d/a$6$1;-><init>(Lcom/umeng/analytics/a/d/a$6;)V

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/a/d/c;->a(Lcom/umeng/analytics/a/b/a;)V

    iget-object v0, p0, Lcom/umeng/analytics/a/d/a$6;->b:Lcom/umeng/analytics/a/d/a;

    invoke-static {v0}, Lcom/umeng/analytics/a/d/a;->g(Lcom/umeng/analytics/a/d/a;)V

    iget-object v0, p0, Lcom/umeng/analytics/a/d/a$6;->b:Lcom/umeng/analytics/a/d/a;

    invoke-static {v0}, Lcom/umeng/analytics/a/d/a;->h(Lcom/umeng/analytics/a/d/a;)V

    iget-object v0, p0, Lcom/umeng/analytics/a/d/a$6;->a:Lcom/umeng/analytics/a/b/a;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/a/b/a;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
