.class public Lcom/umeng/a/b/bw$b;
.super Lcom/umeng/a/b/bw$h;
.source "ReportPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/b/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/umeng/a/b/at;

.field private b:Lcom/umeng/a/b/aq;


# direct methods
.method public constructor <init>(Lcom/umeng/a/b/aq;Lcom/umeng/a/b/at;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/umeng/a/b/bw$h;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/umeng/a/b/bw$b;->b:Lcom/umeng/a/b/aq;

    .line 176
    iput-object p2, p0, Lcom/umeng/a/b/bw$b;->a:Lcom/umeng/a/b/at;

    .line 177
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/umeng/a/b/bw$b;->a:Lcom/umeng/a/b/at;

    invoke-virtual {v0}, Lcom/umeng/a/b/at;->d()Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 6

    .prologue
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 181
    iget-object v2, p0, Lcom/umeng/a/b/bw$b;->a:Lcom/umeng/a/b/at;

    invoke-virtual {v2}, Lcom/umeng/a/b/at;->b()J

    move-result-wide v2

    .line 183
    iget-object v4, p0, Lcom/umeng/a/b/bw$b;->b:Lcom/umeng/a/b/aq;

    iget-wide v4, v4, Lcom/umeng/a/b/aq;->c:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 184
    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
