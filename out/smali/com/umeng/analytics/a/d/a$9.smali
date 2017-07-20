.class Lcom/umeng/analytics/a/d/a$9;
.super Lcom/umeng/analytics/a/b/a;


# instance fields
.field final synthetic a:Lcom/umeng/analytics/a/d/a;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/a/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/a/d/a$9;->a:Lcom/umeng/analytics/a/d/a;

    invoke-direct {p0}, Lcom/umeng/analytics/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    instance-of v0, p1, Lcom/umeng/analytics/a/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/a/d/a$9;->a:Lcom/umeng/analytics/a/d/a;

    check-cast p1, Lcom/umeng/analytics/a/c/a;

    invoke-static {v0, p1}, Lcom/umeng/analytics/a/d/a;->a(Lcom/umeng/analytics/a/d/a;Lcom/umeng/analytics/a/c/a;)Lcom/umeng/analytics/a/c/a;

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/a/d/a$9;->a:Lcom/umeng/analytics/a/d/a;

    invoke-static {v0}, Lcom/umeng/analytics/a/d/a;->i(Lcom/umeng/analytics/a/d/a;)V

    goto :goto_0
.end method
