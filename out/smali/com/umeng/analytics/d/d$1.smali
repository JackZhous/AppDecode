.class Lcom/umeng/analytics/d/d$1;
.super Lcom/umeng/a/k;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/umeng/analytics/d/d;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/d/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/d/d$1;->b:Lcom/umeng/analytics/d/d;

    iput-object p2, p0, Lcom/umeng/analytics/d/d$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/umeng/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/analytics/d/d$1;->b:Lcom/umeng/analytics/d/d;

    invoke-static {v0}, Lcom/umeng/analytics/d/d;->a(Lcom/umeng/analytics/d/d;)Lcom/umeng/analytics/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/d/d$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/analytics/d/g;->a(Ljava/lang/Object;)V

    return-void
.end method
