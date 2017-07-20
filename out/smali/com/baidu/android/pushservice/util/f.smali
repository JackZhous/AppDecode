.class public Lcom/baidu/android/pushservice/util/f;
.super Ljava/lang/Object;


# static fields
.field private static c:I

.field private static final f:Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Lcom/baidu/android/pushservice/util/d;

.field private d:Landroid/content/Context;

.field private e:Landroid/content/Intent;

.field private g:Landroid/content/Intent;

.field private h:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Lcom/baidu/android/pushservice/util/f;->c:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/android/pushservice/util/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/android/pushservice/util/f$1;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/util/f$1;-><init>(Lcom/baidu/android/pushservice/util/f;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/util/f;->h:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/android/pushservice/util/f;->a:J

    iput-object p1, p0, Lcom/baidu/android/pushservice/util/f;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/android/pushservice/util/f;->e:Landroid/content/Intent;

    return-void
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/util/f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e()I
    .locals 1

    sget v0, Lcom/baidu/android/pushservice/util/f;->c:I

    return v0
.end method


# virtual methods
.method a()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/android/pushservice/util/f;->a:J

    return-wide v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/f;->b:Lcom/baidu/android/pushservice/util/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/f;->b:Lcom/baidu/android/pushservice/util/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/baidu/android/pushservice/util/d;->a(ILandroid/content/Intent;)V

    :cond_0
    iput-object p1, p0, Lcom/baidu/android/pushservice/util/f;->g:Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/f;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/f;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/f;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    sget-object v1, Lcom/baidu/android/pushservice/util/f;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/android/pushservice/util/f;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public b()Lcom/baidu/android/pushservice/message/h;
    .locals 6

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/f;->e:Landroid/content/Intent;

    const-string v1, "bd.cross.request.SOURCE_PACKAGE"

    iget-object v2, p0, Lcom/baidu/android/pushservice/util/f;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/f;->e:Landroid/content/Intent;

    const-string v1, "bd.cross.request.ID"

    iget-wide v2, p0, Lcom/baidu/android/pushservice/util/f;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/f;->e:Landroid/content/Intent;

    const-string v1, "bd.cross.request.NEED_CALLBACK"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/f;->e:Landroid/content/Intent;

    const-string v1, "bd.cross.request.SENDING"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, Lcom/baidu/android/pushservice/util/e;->a(Lcom/baidu/android/pushservice/util/f;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/f;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/util/f;->e:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v1, Lcom/baidu/android/pushservice/message/h;

    invoke-direct {v1}, Lcom/baidu/android/pushservice/message/h;-><init>()V

    const-string v0, "CrossAppRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send crossapprequest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/android/pushservice/util/f;->e:Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/f;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/f;->b:Lcom/baidu/android/pushservice/util/d;

    if-nez v0, :cond_0

    sget-object v2, Lcom/baidu/android/pushservice/util/f;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/baidu/android/pushservice/util/f;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/util/f;->c()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/f;->g:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/f;->g:Landroid/content/Intent;

    const-string v2, "bd.cross.request.RESULT_CODE"

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/message/h;->a(I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/f;->g:Landroid/content/Intent;

    const-string v2, "bd.cross.request.RESULT_DATA"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/f;->g:Landroid/content/Intent;

    const-string v2, "bd.cross.request.RESULT_DATA"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/message/h;->a([B)V

    :cond_0
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "CrossAppRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "wait exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/message/h;->a(I)V

    goto :goto_1
.end method

.method declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/baidu/android/pushservice/util/f;->b:Lcom/baidu/android/pushservice/util/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/pushservice/util/f;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/f;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/f;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/pushservice/util/f;->h:Ljava/lang/Thread;

    :cond_0
    iget-wide v0, p0, Lcom/baidu/android/pushservice/util/f;->a:J

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/e;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
