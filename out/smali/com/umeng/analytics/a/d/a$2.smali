.class Lcom/umeng/analytics/a/d/a$2;
.super Lcom/umeng/analytics/a/b/a;


# instance fields
.field final synthetic a:Lcom/umeng/analytics/a/d/a;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/a/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/a/d/a$2;->a:Lcom/umeng/analytics/a/d/a;

    invoke-direct {p0}, Lcom/umeng/analytics/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/a/d/a$2;->a:Lcom/umeng/analytics/a/d/a;

    invoke-static {v0}, Lcom/umeng/analytics/a/d/a;->e(Lcom/umeng/analytics/a/d/a;)Lcom/umeng/analytics/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/c/a;->d()V

    :cond_0
    return-void
.end method
