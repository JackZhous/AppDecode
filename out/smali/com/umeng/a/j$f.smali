.class public Lcom/umeng/a/j$f;
.super Lcom/umeng/a/j$h;


# instance fields
.field private a:J

.field private b:Lcom/umeng/analytics/d/q;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/d/q;)V
    .locals 2

    invoke-direct {p0}, Lcom/umeng/a/j$h;-><init>()V

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/umeng/a/j$f;->a:J

    iput-object p1, p0, Lcom/umeng/a/j$f;->b:Lcom/umeng/analytics/d/q;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/a/j$f;->b:Lcom/umeng/analytics/d/q;

    iget-wide v2, v2, Lcom/umeng/analytics/d/q;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/umeng/a/j$f;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
