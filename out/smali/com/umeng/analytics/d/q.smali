.class public Lcom/umeng/analytics/d/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/d/h;


# static fields
.field private static final h:Ljava/lang/String; = "successful_request"

.field private static final i:Ljava/lang/String; = "failed_requests "

.field private static final j:Ljava/lang/String; = "last_request_spent_ms"

.field private static final k:Ljava/lang/String; = "last_request_time"

.field private static final l:Ljava/lang/String; = "first_activate_time"

.field private static final m:Ljava/lang/String; = "last_req"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field private final d:I

.field private e:I

.field private f:J

.field private g:J

.field private n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x36ee80

    iput v0, p0, Lcom/umeng/analytics/d/q;->d:I

    iput-wide v2, p0, Lcom/umeng/analytics/d/q;->f:J

    iput-wide v2, p0, Lcom/umeng/analytics/d/q;->g:J

    invoke-direct {p0, p1}, Lcom/umeng/analytics/d/q;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/d/q;->n:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/d/m;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "successful_request"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/umeng/analytics/d/q;->a:I

    const-string v1, "failed_requests "

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/umeng/analytics/d/q;->b:I

    const-string v1, "last_request_spent_ms"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/umeng/analytics/d/q;->e:I

    const-string v1, "last_request_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/umeng/analytics/d/q;->c:J

    const-string v1, "last_req"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/d/q;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/umeng/analytics/d/q;->i()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/umeng/analytics/d/q;->j()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/umeng/analytics/d/q;->g()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/umeng/analytics/d/q;->h()V

    return-void
.end method

.method public e()I
    .locals 2

    const v0, 0x36ee80

    iget v1, p0, Lcom/umeng/analytics/d/q;->e:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/umeng/analytics/d/q;->e:I

    goto :goto_0
.end method

.method public f()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/umeng/analytics/d/q;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/umeng/analytics/d/q;->n:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/a/l;->a(Landroid/content/Context;)Lcom/umeng/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/a/l;->h()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public g()V
    .locals 2

    iget v0, p0, Lcom/umeng/analytics/d/q;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/analytics/d/q;->a:I

    iget-wide v0, p0, Lcom/umeng/analytics/d/q;->f:J

    iput-wide v0, p0, Lcom/umeng/analytics/d/q;->c:J

    return-void
.end method

.method public h()V
    .locals 1

    iget v0, p0, Lcom/umeng/analytics/d/q;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/analytics/d/q;->b:I

    return-void
.end method

.method public i()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/d/q;->f:J

    return-void
.end method

.method public j()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umeng/analytics/d/q;->f:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/umeng/analytics/d/q;->e:I

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/analytics/d/q;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/d/m;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "successful_request"

    iget v2, p0, Lcom/umeng/analytics/d/q;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "failed_requests "

    iget v2, p0, Lcom/umeng/analytics/d/q;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_request_spent_ms"

    iget v2, p0, Lcom/umeng/analytics/d/q;->e:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_request_time"

    iget-wide v2, p0, Lcom/umeng/analytics/d/q;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_req"

    iget-wide v2, p0, Lcom/umeng/analytics/d/q;->f:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public l()J
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/umeng/analytics/d/q;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/d/m;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/d/q;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/d/m;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "first_activate_time"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/umeng/analytics/d/q;->g:J

    iget-wide v2, p0, Lcom/umeng/analytics/d/q;->g:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/umeng/analytics/d/q;->g:J

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_activate_time"

    iget-wide v2, p0, Lcom/umeng/analytics/d/q;->g:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-wide v0, p0, Lcom/umeng/analytics/d/q;->g:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/analytics/d/q;->f:J

    return-wide v0
.end method
