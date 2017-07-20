.class Lcom/umeng/analytics/a/d/a$7;
.super Lcom/umeng/analytics/a/b/a;


# instance fields
.field final synthetic a:Lcom/umeng/analytics/a/b/a;

.field final synthetic b:Lcom/umeng/analytics/a/d/a;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/a/d/a;Lcom/umeng/analytics/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/a/d/a$7;->b:Lcom/umeng/analytics/a/d/a;

    iput-object p2, p0, Lcom/umeng/analytics/a/d/a$7;->a:Lcom/umeng/analytics/a/b/a;

    invoke-direct {p0}, Lcom/umeng/analytics/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 3

    instance-of v0, p1, Lcom/umeng/analytics/a/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/a/d/a$7;->b:Lcom/umeng/analytics/a/d/a;

    check-cast p1, Lcom/umeng/analytics/a/c/a;

    invoke-static {v0, p1}, Lcom/umeng/analytics/a/d/a;->a(Lcom/umeng/analytics/a/d/a;Lcom/umeng/analytics/a/c/a;)Lcom/umeng/analytics/a/c/a;

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/a/d/a$7;->a:Lcom/umeng/analytics/a/b/a;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/a/b/a;->a(Ljava/lang/Object;Z)V

    return-void
.end method
