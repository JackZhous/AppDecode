.class public Lcom/umeng/analytics/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/d/l;


# static fields
.field private static l:Lcom/umeng/analytics/e/c;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:I

.field private e:Lcom/umeng/a/l;

.field private f:Lcom/umeng/analytics/d/q;

.field private g:J

.field private h:I

.field private i:J

.field private j:J

.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/analytics/e/c;->l:Lcom/umeng/analytics/e/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/umeng/analytics/d/q;)V
    .locals 8

    const-wide/32 v6, 0x4d3f6400

    const-wide/16 v4, 0x0

    const/16 v2, 0x2710

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v6, p0, Lcom/umeng/analytics/e/c;->a:J

    const-wide/32 v0, 0x7b98a00

    iput-wide v0, p0, Lcom/umeng/analytics/e/c;->b:J

    const v0, 0x1b7740

    iput v0, p0, Lcom/umeng/analytics/e/c;->c:I

    iput v2, p0, Lcom/umeng/analytics/e/c;->d:I

    iput-wide v6, p0, Lcom/umeng/analytics/e/c;->g:J

    iput v2, p0, Lcom/umeng/analytics/e/c;->h:I

    iput-wide v4, p0, Lcom/umeng/analytics/e/c;->i:J

    iput-wide v4, p0, Lcom/umeng/analytics/e/c;->j:J

    iput-object p1, p0, Lcom/umeng/analytics/e/c;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/a/l;->a(Landroid/content/Context;)Lcom/umeng/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/e/c;->e:Lcom/umeng/a/l;

    iput-object p2, p0, Lcom/umeng/analytics/e/c;->f:Lcom/umeng/analytics/d/q;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/umeng/analytics/d/q;)Lcom/umeng/analytics/e/c;
    .locals 3

    const-class v1, Lcom/umeng/analytics/e/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/e/c;->l:Lcom/umeng/analytics/e/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/analytics/e/c;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/e/c;-><init>(Landroid/content/Context;Lcom/umeng/analytics/d/q;)V

    sput-object v0, Lcom/umeng/analytics/e/c;->l:Lcom/umeng/analytics/e/c;

    invoke-static {p0}, Lcom/umeng/analytics/c/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/c/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/c/h;->b()Lcom/umeng/analytics/c/h$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/e/c;->a(Lcom/umeng/analytics/c/h$a;)V

    :cond_0
    sget-object v0, Lcom/umeng/analytics/e/c;->l:Lcom/umeng/analytics/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/c/h$a;)V
    .locals 2

    const-wide/32 v0, 0x4d3f6400

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/c/h$a;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/e/c;->g:J

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/c/h$a;->b(I)I

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/umeng/analytics/AnalyticsConfig;->sLatentWindow:I

    if-lez v0, :cond_0

    sget v0, Lcom/umeng/analytics/AnalyticsConfig;->sLatentWindow:I

    const v1, 0x1b7740

    if-le v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x2710

    iput v0, p0, Lcom/umeng/analytics/e/c;->h:I

    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/umeng/analytics/AnalyticsConfig;->sLatentWindow:I

    iput v0, p0, Lcom/umeng/analytics/e/c;->h:I

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/umeng/analytics/e/c;->h:I

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/umeng/analytics/e/c;->e:Lcom/umeng/a/l;

    invoke-virtual {v2}, Lcom/umeng/a/l;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/umeng/analytics/e/c;->f:Lcom/umeng/analytics/d/q;

    invoke-virtual {v2}, Lcom/umeng/analytics/d/q;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/umeng/analytics/e/c;->f:Lcom/umeng/analytics/d/q;

    invoke-virtual {v4}, Lcom/umeng/analytics/d/q;->m()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/umeng/analytics/e/c;->g:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/e/c;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lcom/umeng/analytics/e/c;->h:I

    invoke-static {v4, v0}, Lcom/umeng/a/c;->a(ILjava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/umeng/analytics/e/c;->i:J

    iput-wide v2, p0, Lcom/umeng/analytics/e/c;->j:J

    move v0, v1

    goto :goto_0

    :cond_2
    const-wide/32 v4, 0x7b98a00

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/umeng/analytics/e/c;->i:J

    iput-wide v2, p0, Lcom/umeng/analytics/e/c;->j:J

    move v0, v1

    goto :goto_0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/analytics/e/c;->i:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/analytics/e/c;->j:J

    return-wide v0
.end method
