.class public Lcom/baidu/android/pushservice/h;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WorldReadableFiles",
        "InlinedApi"
    }
.end annotation


# static fields
.field public static a:Lcom/baidu/android/pushservice/f;

.field private static b:Ljava/lang/String;

.field private static c:Lcom/baidu/android/pushservice/h;

.field private static d:I

.field private static e:I

.field private static g:Ljava/lang/Object;

.field private static h:Landroid/net/LocalServerSocket;

.field private static l:Ljava/lang/Object;


# instance fields
.field private f:I

.field private i:Lcom/baidu/android/pushservice/j;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private m:Landroid/content/Context;

.field private n:Landroid/os/Handler;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PushSDK"

    sput-object v0, Lcom/baidu/android/pushservice/h;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/pushservice/h;->c:Lcom/baidu/android/pushservice/h;

    const v0, 0x2bf20

    sput v0, Lcom/baidu/android/pushservice/h;->d:I

    const v0, 0x1b7740

    sput v0, Lcom/baidu/android/pushservice/h;->e:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/android/pushservice/h;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/android/pushservice/h;->l:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/h;->j:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/h;->k:Ljava/lang/Boolean;

    new-instance v0, Lcom/baidu/android/pushservice/h$2;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/h$2;-><init>(Lcom/baidu/android/pushservice/h;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/h;->o:Ljava/lang/Runnable;

    new-instance v0, Lcom/baidu/android/pushservice/h$3;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/h$3;-><init>(Lcom/baidu/android/pushservice/h;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/h;->p:Ljava/lang/Runnable;

    new-instance v0, Lcom/baidu/android/pushservice/h$4;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/h$4;-><init>(Lcom/baidu/android/pushservice/h;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/h;->q:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/h;->n:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    sget v0, Lcom/baidu/android/pushservice/h;->d:I

    iput v0, p0, Lcom/baidu/android/pushservice/h;->f:I

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/v;->j(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/h;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/android/pushservice/h;
    .locals 2

    const-class v1, Lcom/baidu/android/pushservice/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/android/pushservice/h;->c:Lcom/baidu/android/pushservice/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/h;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/android/pushservice/h;->c:Lcom/baidu/android/pushservice/h;

    :cond_0
    sget-object v0, Lcom/baidu/android/pushservice/h;->c:Lcom/baidu/android/pushservice/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/h;->c:Lcom/baidu/android/pushservice/h;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/h;->c:Lcom/baidu/android/pushservice/h;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/h;->h()V

    :cond_0
    invoke-static {}, Lcom/baidu/android/pushservice/j/d;->a()Lcom/baidu/android/pushservice/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/j/d;->b()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/android/pushservice/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/h;->o()V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p1}, Lcom/baidu/android/pushservice/util/v;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/h;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Try use current push service, package name is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v2, Lcom/baidu/android/pushservice/h;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Current push service : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " should stop!!! highest priority service is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/android/pushservice/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/h;->p()V

    return-void
.end method

.method static synthetic e()Lcom/baidu/android/pushservice/h;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/h;->c:Lcom/baidu/android/pushservice/h;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/h;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private h()V
    .locals 5

    sget-object v0, Lcom/baidu/android/pushservice/h;->b:Ljava/lang/String;

    const-string v1, "destroy"

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sget-object v1, Lcom/baidu/android/pushservice/h;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/android/pushservice/h;->h:Landroid/net/LocalServerSocket;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/h;->h:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/pushservice/h;->h:Landroid/net/LocalServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/baidu/android/pushservice/h;->a:Lcom/baidu/android/pushservice/f;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/baidu/android/pushservice/h;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/baidu/android/pushservice/h;->a:Lcom/baidu/android/pushservice/f;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/f;->c()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/pushservice/h;->a:Lcom/baidu/android/pushservice/f;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    invoke-static {}, Lcom/baidu/android/pushservice/util/q;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    const/4 v0, 0x0

    :try_start_4
    sput-object v0, Lcom/baidu/android/pushservice/h;->c:Lcom/baidu/android/pushservice/h;

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lcom/baidu/android/pushservice/h;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2

    throw v0

    :catch_1
    move-exception v0

    sget-object v2, Lcom/baidu/android/pushservice/h;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method private i()V
    .locals 2

    sget-object v1, Lcom/baidu/android/pushservice/h;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/f;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/f;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/h;->a:Lcom/baidu/android/pushservice/f;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private j()V
    .locals 7

    invoke-direct {p0}, Lcom/baidu/android/pushservice/h;->k()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/baidu/android/pushservice/h;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    div-long v0, v2, v0

    const-wide/16 v4, 0x5

    rem-long/2addr v0, v4

    long-to-int v0, v0

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    long-to-int v1, v4

    rem-int/lit8 v1, v1, 0x3c

    if-nez v0, :cond_0

    const/16 v0, 0xf

    if-ge v1, v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget v4, p0, Lcom/baidu/android/pushservice/h;->f:I

    add-int/lit16 v4, v4, -0x4e20

    int-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-long v0, v0

    const-wide/16 v4, 0x3a98

    add-long/2addr v0, v4

    add-long/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    :try_start_0
    iget v4, p0, Lcom/baidu/android/pushservice/h;->f:I

    int-to-long v4, v4

    invoke-direct {p0}, Lcom/baidu/android/pushservice/h;->r()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/android/pushservice/h;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/android/pushservice/h;->r()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/android/pushservice/h;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    invoke-static {}, Lcom/baidu/android/pushservice/j/d;->a()Lcom/baidu/android/pushservice/j/d;

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/h$1;

    const-string v2, "tryConnect"

    const/16 v3, 0x62

    invoke-direct {v1, p0, v2, v3}, Lcom/baidu/android/pushservice/h$1;-><init>(Lcom/baidu/android/pushservice/h;Ljava/lang/String;S)V

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/j/d;->a(Lcom/baidu/android/pushservice/j/c;)Z

    return-void
.end method

.method private m()Z
    .locals 3

    sget-object v0, Lcom/baidu/android/pushservice/h;->h:Landroid/net/LocalServerSocket;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/s;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/net/LocalServerSocket;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/util/v;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/android/pushservice/h;->h:Landroid/net/LocalServerSocket;

    invoke-direct {p0}, Lcom/baidu/android/pushservice/h;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/s;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/baidu/android/pushservice/h;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--- Socket Adress ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/util/v;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") in use --- @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/u;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/message/a/e;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/util/l;->a(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lcom/baidu/android/pushservice/h;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "heartbeat networkConnected :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/util/v;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/baidu/android/pushservice/util/v;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/pushservice/util/v;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/baidu/android/pushservice/h;->k()V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-nez v1, :cond_4

    sget-object v1, Lcom/baidu/android/pushservice/h;->a:Lcom/baidu/android/pushservice/f;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/baidu/android/pushservice/h;->a:Lcom/baidu/android/pushservice/f;

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/f;->a(Z)V

    :cond_3
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    const-string v2, "039912"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/i/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    const-string v2, "039914"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/i/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lcom/baidu/android/pushservice/h;->a:Lcom/baidu/android/pushservice/f;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/baidu/android/pushservice/h;->a:Lcom/baidu/android/pushservice/f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/f;->a()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/k;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/k;->c()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/baidu/android/pushservice/h;->b:Ljava/lang/String;

    const-string v2, "Channel token is not available, start NETWORK REGISTER SERVICE ."

    iget-object v3, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/h/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/android/pushservice/h;->o()V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "heartbeat PushConnection isConnected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/h;->a:Lcom/baidu/android/pushservice/f;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/f;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at Time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/baidu/android/pushservice/h;->p()V

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/baidu/android/pushservice/h;->a:Lcom/baidu/android/pushservice/f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/f;->d()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.baidu.android.pushservice.action.METHOD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "method"

    const-string v3, "com.baidu.android.pushservice.action.SEND_APPSTAT"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    const-class v3, Lcom/baidu/android/pushservice/PushService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->i:Lcom/baidu/android/pushservice/j;

    invoke-virtual {v2, v1}, Lcom/baidu/android/pushservice/j;->a(Landroid/content/Intent;)Z

    goto :goto_1
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private p()V
    .locals 4

    sget-object v0, Lcom/baidu/android/pushservice/h;->h:Landroid/net/LocalServerSocket;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    const-string v1, "com.baidu.push.cur_prio"

    invoke-static {}, Lcom/baidu/android/pushservice/a;->a()S

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/util/c;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    const-string v1, "com.baidu.push.cur_pkg"

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/util/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private r()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "AlarmAlert"

    const-string v2, "OK"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    const-class v2, Lcom/baidu/android/pushservice/PushService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    sget-object v0, Lcom/baidu/android/pushservice/h;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "heartbeat set : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " secs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    if-lez p1, :cond_0

    mul-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/baidu/android/pushservice/h;->f:I

    :cond_0
    invoke-direct {p0}, Lcom/baidu/android/pushservice/h;->j()V

    return-void
.end method

.method public a()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/baidu/android/pushservice/h;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Create PushSDK from : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/android/pushservice/h;->k()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/android/pushservice/h;->k:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/android/pushservice/util/v;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/baidu/android/pushservice/h;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v1, Lcom/baidu/android/pushservice/h;->b:Ljava/lang/String;

    const-string v2, "onCreate shouldStopSelf"

    iget-object v3, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/baidu/android/pushservice/h;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lcom/baidu/android/pushservice/jni/PushSocket;->a:Z

    if-nez v3, :cond_2

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/baidu/android/pushservice/h;->m()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/pushservice/util/v;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/baidu/android/pushservice/util/v;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    monitor-exit v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/i;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/baidu/android/pushservice/b;

    iget-object v3, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/baidu/android/pushservice/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {p0}, Lcom/baidu/android/pushservice/h;->i()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/j;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/h;->i:Lcom/baidu/android/pushservice/j;

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushSettings;->l(Landroid/content/Context;)V

    sget-object v0, Lcom/baidu/android/pushservice/h;->h:Landroid/net/LocalServerSocket;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->n:Landroid/os/Handler;

    iget-object v3, p0, Lcom/baidu/android/pushservice/h;->o:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/baidu/android/pushservice/h;->l()V

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/h;->j:Ljava/lang/Boolean;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v2, Lcom/baidu/android/pushservice/h;->b:Ljava/lang/String;

    const-string v3, "PushSDK handleOnStart go"

    iget-object v4, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/baidu/android/pushservice/h;->b:Ljava/lang/String;

    const-string v3, "--- handleOnStart by null intent!"

    iget-object v4, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/baidu/android/pushservice/h/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/h;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    sget-object v4, Lcom/baidu/android/pushservice/h;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->n:Landroid/os/Handler;

    iget-object v3, p0, Lcom/baidu/android/pushservice/h;->o:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, Lcom/baidu/android/pushservice/h;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "-- handleOnStart -- "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/h/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/h;->h:Landroid/net/LocalServerSocket;

    if-nez v2, :cond_5

    const-string v1, "com.baidu.android.pushservice.action.METHOD"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->i:Lcom/baidu/android/pushservice/j;

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/j;->a(Landroid/content/Intent;)Z

    move-result v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    monitor-exit v4

    goto :goto_0

    :cond_5
    :try_start_1
    const-string v2, "AlarmAlert"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/baidu/android/pushservice/h;->n()Z

    move-result v0

    monitor-exit v4

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_b

    const-string v2, "pushservice_restart_v2"

    const-string v3, "method"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/baidu/android/pushservice/h;->h:Landroid/net/LocalServerSocket;

    if-eqz v2, :cond_a

    const-string v2, "priority2"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v5, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/android/pushservice/config/ModeConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pushservice/config/ModeConfig;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/baidu/android/pushservice/config/ModeConfig;->caculateCurrentConfig(Ljava/lang/String;)Z

    iget-object v5, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/android/pushservice/util/v;->k(Landroid/content/Context;)J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/config/ModeConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pushservice/config/ModeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/config/ModeConfig;->getCurrentMode()I

    move-result v2

    sget v3, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_C_H:I

    if-eq v2, v3, :cond_8

    move v3, v0

    :goto_1
    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/config/ModeConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pushservice/config/ModeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/config/ModeConfig;->getCurrentMode()I

    move-result v2

    sget v5, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_C_C:I

    if-ne v2, v5, :cond_9

    move v2, v0

    :goto_2
    if-nez v3, :cond_7

    if-eqz v2, :cond_b

    :cond_7
    monitor-exit v4

    move v0, v1

    goto/16 :goto_0

    :cond_8
    move v3, v1

    goto :goto_1

    :cond_9
    move v2, v1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->i:Lcom/baidu/android/pushservice/j;

    invoke-virtual {v1, p1}, Lcom/baidu/android/pushservice/j;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/baidu/android/pushservice/h;->b:Ljava/lang/String;

    const-string v2, "-- handleOnStart -- intent handled  by mRegistrationService "

    iget-object v3, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/h/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    monitor-exit v4

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0}, Lcom/baidu/android/pushservice/h;->l()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public c()Lcom/baidu/android/pushservice/j;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->i:Lcom/baidu/android/pushservice/j;

    return-object v0
.end method

.method d()V
    .locals 3

    sget-object v0, Lcom/baidu/android/pushservice/h;->b:Ljava/lang/String;

    const-string v1, ">> sendRequestTokenIntent"

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.pushservice.action.TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->m:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/util/u;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
