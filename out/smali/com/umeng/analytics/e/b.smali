.class public Lcom/umeng/analytics/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/d/l;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:J = 0xdbba00L

.field private static final f:J = 0x1b77400L

.field private static final g:J = 0x5265c00L

.field private static j:Lcom/umeng/analytics/e/b;


# instance fields
.field private h:I

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/analytics/e/b;->j:Lcom/umeng/analytics/e/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/analytics/e/b;->h:I

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/umeng/analytics/e/b;->i:J

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/e/b;
    .locals 3

    const-class v1, Lcom/umeng/analytics/e/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/e/b;->j:Lcom/umeng/analytics/e/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/analytics/e/b;

    invoke-direct {v0}, Lcom/umeng/analytics/e/b;-><init>()V

    sput-object v0, Lcom/umeng/analytics/e/b;->j:Lcom/umeng/analytics/e/b;

    invoke-static {p0}, Lcom/umeng/analytics/c/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/c/h;->b()Lcom/umeng/analytics/c/h$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/c/h$a;->a(I)I

    move-result v0

    sget-object v2, Lcom/umeng/analytics/e/b;->j:Lcom/umeng/analytics/e/b;

    invoke-virtual {v2, v0}, Lcom/umeng/analytics/e/b;->a(I)V

    :cond_0
    sget-object v0, Lcom/umeng/analytics/e/b;->j:Lcom/umeng/analytics/e/b;
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
.method public a()Lorg/json/JSONObject;
    .locals 8

    const-wide/32 v6, 0xea60

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, "id"

    invoke-static {}, Lcom/umeng/analytics/d/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "start_time"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "end_time"

    add-long/2addr v2, v6

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "duration"

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/umeng/analytics/e/b;->h:I

    :cond_0
    return-void
.end method

.method public a(Lcom/umeng/analytics/c/h$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/c/h$a;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/e/b;->a(I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, p0, Lcom/umeng/analytics/e/b;->h:I

    if-ne v0, v2, :cond_1

    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ekv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "gkv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "cc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/umeng/analytics/b/f;->a(Landroid/content/Context;)Lcom/umeng/analytics/b/f;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/umeng/analytics/b/f;->a(ZZ)V

    invoke-static {p2}, Lcom/umeng/analytics/a/d/a;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/d/a;

    move-result-object v0

    new-instance v1, Lcom/umeng/analytics/a/b/a;

    invoke-direct {v1}, Lcom/umeng/analytics/a/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/a/d/a;->b(Lcom/umeng/analytics/a/b/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/umeng/analytics/e/b;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "sessions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "sessions"

    invoke-virtual {p0}, Lcom/umeng/analytics/e/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ekv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "gkv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "cc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/umeng/analytics/b/f;->a(Landroid/content/Context;)Lcom/umeng/analytics/b/f;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/umeng/analytics/b/f;->a(ZZ)V

    invoke-static {p2}, Lcom/umeng/analytics/a/d/a;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/d/a;

    move-result-object v0

    new-instance v1, Lcom/umeng/analytics/a/b/a;

    invoke-direct {v1}, Lcom/umeng/analytics/a/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/a/d/a;->b(Lcom/umeng/analytics/a/b/a;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/umeng/analytics/e/b;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "sessions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ekv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "gkv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "cc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/umeng/analytics/b/f;->a(Landroid/content/Context;)Lcom/umeng/analytics/b/f;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/umeng/analytics/b/f;->a(ZZ)V

    invoke-static {p2}, Lcom/umeng/analytics/a/d/a;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/d/a;

    move-result-object v0

    new-instance v1, Lcom/umeng/analytics/a/b/a;

    invoke-direct {v1}, Lcom/umeng/analytics/a/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/a/d/a;->b(Lcom/umeng/analytics/a/b/a;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b()J
    .locals 2

    iget v0, p0, Lcom/umeng/analytics/e/b;->h:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :pswitch_0
    const-wide/32 v0, 0xdbba00

    goto :goto_0

    :pswitch_1
    const-wide/32 v0, 0x1b77400

    goto :goto_0

    :pswitch_2
    const-wide/32 v0, 0x5265c00

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()J
    .locals 2

    iget v0, p0, Lcom/umeng/analytics/e/b;->h:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0x493e0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lcom/umeng/analytics/e/b;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
