.class public Lcom/umeng/a/b/bw$a;
.super Lcom/umeng/a/b/bw$h;
.source "ReportPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/b/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private b:Lcom/umeng/a/b/aq;


# direct methods
.method public constructor <init>(Lcom/umeng/a/b/aq;)V
    .locals 2

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/umeng/a/b/bw$h;-><init>()V

    .line 236
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/umeng/a/b/bw$a;->a:J

    .line 240
    iput-object p1, p0, Lcom/umeng/a/b/bw$a;->b:Lcom/umeng/a/b/aq;

    .line 241
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 4

    .prologue
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/a/b/bw$a;->b:Lcom/umeng/a/b/aq;

    iget-wide v2, v2, Lcom/umeng/a/b/aq;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 245
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
