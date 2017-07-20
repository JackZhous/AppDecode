.class Lcom/umeng/analytics/d/f$1$1;
.super Lcom/umeng/analytics/a/b/a;


# instance fields
.field final synthetic a:Lcom/umeng/analytics/d/f$1;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/d/f$1;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/d/f$1$1;->a:Lcom/umeng/analytics/d/f$1;

    invoke-direct {p0}, Lcom/umeng/analytics/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method
