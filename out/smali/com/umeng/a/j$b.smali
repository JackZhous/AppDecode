.class public Lcom/umeng/a/j$b;
.super Lcom/umeng/a/j$h;


# instance fields
.field private a:Lcom/umeng/analytics/e/b;

.field private b:Lcom/umeng/analytics/d/q;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/d/q;Lcom/umeng/analytics/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/a/j$h;-><init>()V

    iput-object p1, p0, Lcom/umeng/a/j$b;->b:Lcom/umeng/analytics/d/q;

    iput-object p2, p0, Lcom/umeng/a/j$b;->a:Lcom/umeng/analytics/e/b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/a/j$b;->a:Lcom/umeng/analytics/e/b;

    invoke-virtual {v0}, Lcom/umeng/analytics/e/b;->d()Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/a/j$b;->a:Lcom/umeng/analytics/e/b;

    invoke-virtual {v2}, Lcom/umeng/analytics/e/b;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcom/umeng/a/j$b;->b:Lcom/umeng/analytics/d/q;

    iget-wide v4, v4, Lcom/umeng/analytics/d/q;->c:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
