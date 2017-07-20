.class public final Lcom/baidu/android/pushservice/f;
.super Ljava/lang/Object;


# static fields
.field static a:I

.field private static e:Ljava/lang/Boolean;

.field private static volatile n:Lcom/baidu/android/pushservice/f;


# instance fields
.field private final A:I

.field private B:Ljava/lang/String;

.field b:Landroid/os/Handler;

.field c:Lcom/baidu/android/pushservice/message/e;

.field private d:Z

.field private f:Z

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/baidu/android/pushservice/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/baidu/android/pushservice/f$b;

.field private i:Lcom/baidu/android/pushservice/f$a;

.field private j:Z

.field private k:I

.field private l:Landroid/content/Context;

.field private m:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/Thread;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:J

.field private v:[I

.field private w:I

.field private x:I

.field private final y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/baidu/android/pushservice/f;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/f;->e:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/baidu/android/pushservice/f;->d:Z

    iput-boolean v2, p0, Lcom/baidu/android/pushservice/f;->f:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/pushservice/f;->g:Ljava/util/HashMap;

    iput-boolean v2, p0, Lcom/baidu/android/pushservice/f;->j:Z

    iput v2, p0, Lcom/baidu/android/pushservice/f;->k:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/pushservice/f;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/f;->m:Z

    invoke-static {}, Lcom/baidu/android/pushservice/i;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/f;->p:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/android/pushservice/i;->d()I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/f;->q:I

    new-instance v0, Lcom/baidu/android/pushservice/f$2;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/f$2;-><init>(Lcom/baidu/android/pushservice/f;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/f;->s:Ljava/lang/Runnable;

    new-instance v0, Lcom/baidu/android/pushservice/f$3;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/f$3;-><init>(Lcom/baidu/android/pushservice/f;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/f;->t:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/android/pushservice/f;->u:J

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/baidu/android/pushservice/f;->v:[I

    iput v2, p0, Lcom/baidu/android/pushservice/f;->w:I

    iput v2, p0, Lcom/baidu/android/pushservice/f;->x:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/android/pushservice/f;->y:I

    iput v2, p0, Lcom/baidu/android/pushservice/f;->z:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/baidu/android/pushservice/f;->A:I

    iput-object p1, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f;->g()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/f;->v:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iput v0, p0, Lcom/baidu/android/pushservice/f;->w:I

    :cond_0
    invoke-direct {p0}, Lcom/baidu/android/pushservice/f;->l()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/h;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/f;->v:[I

    iget v2, p0, Lcom/baidu/android/pushservice/f;->w:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/h;->a(I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/f;->B:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0xb4
        0x12c
        0x168
        0x1a4
        0x21c
        0x2d0
        0x384
    .end array-data
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/f;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/f;->q:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/f;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/android/pushservice/f;->u:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/f;Lcom/baidu/android/pushservice/f$a;)Lcom/baidu/android/pushservice/f$a;
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f;->i:Lcom/baidu/android/pushservice/f$a;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/f;Lcom/baidu/android/pushservice/f$b;)Lcom/baidu/android/pushservice/f$b;
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f;->h:Lcom/baidu/android/pushservice/f$b;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/android/pushservice/f;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/f;->n:Lcom/baidu/android/pushservice/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/f;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/android/pushservice/f;->n:Lcom/baidu/android/pushservice/f;

    :cond_0
    sget-object v0, Lcom/baidu/android/pushservice/f;->n:Lcom/baidu/android/pushservice/f;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    sput-object p0, Lcom/baidu/android/pushservice/f;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/f;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    invoke-static {}, Lcom/baidu/android/pushservice/j/d;->a()Lcom/baidu/android/pushservice/j/d;

    move-result-object v6

    new-instance v0, Lcom/baidu/android/pushservice/f$5;

    const-string v2, "insertAgentBehavior"

    const/16 v3, 0x5f

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/android/pushservice/f$5;-><init>(Lcom/baidu/android/pushservice/f;Ljava/lang/String;SLjava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/baidu/android/pushservice/j/d;->a(Lcom/baidu/android/pushservice/j/c;)Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/f;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/android/pushservice/f;)I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/f;->q:I

    return v0
.end method

.method static synthetic b(Lcom/baidu/android/pushservice/f;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/f;->k:I

    return p1
.end method

.method static synthetic b(Lcom/baidu/android/pushservice/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/f;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/android/pushservice/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/f;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/baidu/android/pushservice/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/f;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/android/pushservice/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/f;->o:Z

    return p1
.end method

.method static synthetic e(Lcom/baidu/android/pushservice/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/f;->i()V

    return-void
.end method

.method static synthetic f(Lcom/baidu/android/pushservice/f;)Lcom/baidu/android/pushservice/f$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->i:Lcom/baidu/android/pushservice/f$a;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/android/pushservice/f;)Lcom/baidu/android/pushservice/f$b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->h:Lcom/baidu/android/pushservice/f$b;

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/android/pushservice/f;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/f;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "PushConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connect return. mConnected:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/baidu/android/pushservice/f;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mConnectting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/baidu/android/pushservice/f;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/h/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/k;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/k;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PushConnection"

    const-string v1, "re-token"

    iget-object v2, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/h;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushConnection connectImpl from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at Time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/f;->e:Ljava/lang/Boolean;

    const/4 v0, -0x1

    sput v0, Lcom/baidu/android/pushservice/f;->a:I

    new-instance v0, Lcom/baidu/android/pushservice/f$1;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/f$1;-><init>(Lcom/baidu/android/pushservice/f;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/f;->r:Ljava/lang/Thread;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/android/pushservice/f;->r:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/baidu/android/pushservice/f;->r:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->r:Ljava/lang/Thread;

    const-string v1, "PushService-PushService-connect"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->r:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic h(Lcom/baidu/android/pushservice/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/f;->h()V

    return-void
.end method

.method private i()V
    .locals 6

    const-string v0, "PushConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disconnectedByPeer, mStoped == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/baidu/android/pushservice/f;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/h/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushConnection destroy from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at Time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/android/pushservice/f;->j()V

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/f;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/baidu/android/pushservice/f;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/android/pushservice/f;->k:I

    iget v0, p0, Lcom/baidu/android/pushservice/f;->k:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/f;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/baidu/android/pushservice/f;->k:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x1e

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/baidu/android/pushservice/f;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/16 v0, 0xbb8

    :cond_2
    iget-object v1, p0, Lcom/baidu/android/pushservice/f;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/android/pushservice/f;->s:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Schedule retry-- retry times: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/android/pushservice/f;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " time delay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/baidu/android/pushservice/h/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/baidu/android/pushservice/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/f;->o:Z

    return v0
.end method

.method private j()V
    .locals 4

    const-string v0, "PushConnection"

    const-string v1, "destroy"

    iget-object v2, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/h/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/f;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/f;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/f;->d:Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->c:Lcom/baidu/android/pushservice/message/e;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->c:Lcom/baidu/android/pushservice/message/e;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/e;->a()Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->c:Lcom/baidu/android/pushservice/message/e;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/e;->a()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    sget v0, Lcom/baidu/android/pushservice/f;->a:I

    invoke-static {v0}, Lcom/baidu/android/pushservice/jni/PushSocket;->a(I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->c:Lcom/baidu/android/pushservice/message/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->c:Lcom/baidu/android/pushservice/message/e;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/e;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyAll Exception on destroy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/baidu/android/pushservice/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/f;->f:Z

    return v0
.end method

.method static synthetic k(Lcom/baidu/android/pushservice/f;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method private k()V
    .locals 8

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/h;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/h;->c()Lcom/baidu/android/pushservice/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->g:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/e/a;

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/e/a;)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->g:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l()V
    .locals 6

    const/4 v0, 0x0

    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "baidu/pushservice/pushservice.cfg"

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v2, "rtcseed"

    invoke-virtual {v4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/baidu/android/pushservice/f;->v:[I

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    aput v5, v2, v0

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/android/pushservice/f;->w:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/android/pushservice/f;->x:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/android/pushservice/f;->z:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "originseed"

    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/f;->w:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/baidu/android/pushservice/h/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_3
    const-string v2, "PushConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getTestConfig exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/baidu/android/pushservice/h/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/baidu/android/pushservice/h/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    const-string v2, "PushConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/baidu/android/pushservice/h/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/f;->B:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f;->g()I

    move-result v1

    iput v1, p0, Lcom/baidu/android/pushservice/f;->w:I

    iput v4, p0, Lcom/baidu/android/pushservice/f;->x:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RTC stat change "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because of network changing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushConnection"

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/baidu/android/pushservice/f;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/h;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f;->e()I

    move-result v1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/util/l;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f;->f()V

    iget v2, p0, Lcom/baidu/android/pushservice/f;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/baidu/android/pushservice/f;->x:I

    iget v2, p0, Lcom/baidu/android/pushservice/f;->x:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    iput v4, p0, Lcom/baidu/android/pushservice/f;->x:I

    iget v2, p0, Lcom/baidu/android/pushservice/f;->w:I

    iget-object v3, p0, Lcom/baidu/android/pushservice/f;->v:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    iput v4, p0, Lcom/baidu/android/pushservice/f;->x:I

    iget v2, p0, Lcom/baidu/android/pushservice/f;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/baidu/android/pushservice/f;->w:I

    :cond_1
    iget v2, p0, Lcom/baidu/android/pushservice/f;->z:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    iput v4, p0, Lcom/baidu/android/pushservice/f;->z:I

    new-instance v2, Lcom/baidu/android/pushservice/i/k;

    invoke-direct {v2}, Lcom/baidu/android/pushservice/i/k;-><init>()V

    const-string v3, "030101"

    iput-object v3, v2, Lcom/baidu/android/pushservice/i/k;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/baidu/android/pushservice/i/k;->g:J

    iget-object v3, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/pushservice/i/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/android/pushservice/i/k;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f;->e()I

    move-result v3

    iput v3, v2, Lcom/baidu/android/pushservice/i/k;->a:I

    iget-object v3, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/baidu/android/pushservice/i/u;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/i/k;)J

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RTC stat change from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushConnection"

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    iput v4, p0, Lcom/baidu/android/pushservice/f;->x:I

    iput v4, p0, Lcom/baidu/android/pushservice/f;->z:I

    iget-object v2, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/util/l;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/baidu/android/pushservice/f;->w:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/baidu/android/pushservice/f;->w:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/baidu/android/pushservice/f;->w:I

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f;->f()V

    goto :goto_1

    :cond_4
    iget v2, p0, Lcom/baidu/android/pushservice/f;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/baidu/android/pushservice/f;->w:I

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/f;->d:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/android/pushservice/f;->k:I

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/f;->j:Z

    invoke-direct {p0}, Lcom/baidu/android/pushservice/f;->h()V

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "PushConnection"

    const-string v1, "---stop---"

    iget-object v2, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/h/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushConnection stop from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at Time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    iput-boolean v4, p0, Lcom/baidu/android/pushservice/f;->f:Z

    iput-boolean v4, p0, Lcom/baidu/android/pushservice/f;->j:Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/f;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/baidu/android/pushservice/f;->j()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/pushservice/f;->n:Lcom/baidu/android/pushservice/f;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->c:Lcom/baidu/android/pushservice/message/e;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/android/pushservice/f;->u:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Lcom/baidu/android/pushservice/j/d;->a()Lcom/baidu/android/pushservice/j/d;

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/f$4;

    const-string v2, "heartbeat"

    const/16 v3, 0x62

    invoke-direct {v1, p0, v2, v3}, Lcom/baidu/android/pushservice/f$4;-><init>(Lcom/baidu/android/pushservice/f;Ljava/lang/String;S)V

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/j/d;->a(Lcom/baidu/android/pushservice/j/c;)Z

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/baidu/android/pushservice/f;->k()V

    return-void

    :cond_1
    const-string v0, "PushConnection"

    const-string v1, "sendHeartbeatMessage ingnored\uff0c because too frequent."

    iget-object v2, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/h/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lcom/baidu/android/pushservice/f;->w:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/android/pushservice/f;->w:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->v:[I

    iget v1, p0, Lcom/baidu/android/pushservice/f;->w:I

    aget v0, v0, v1

    return v0

    :cond_1
    iget v0, p0, Lcom/baidu/android/pushservice/f;->w:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/f;->v:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->v:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/android/pushservice/f;->w:I

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/l;->b(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    const-string v1, "com.baidu.pushservice.CUR_PERIOD_MOBILE"

    iget v2, p0, Lcom/baidu/android/pushservice/f;->w:I

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/util/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final g()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/util/l;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PushConnection"

    const-string v2, "getCachedPeriod mContext == null"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/util/l;->b(Landroid/content/Context;)Z

    iget-object v1, p0, Lcom/baidu/android/pushservice/f;->l:Landroid/content/Context;

    const-string v2, "com.baidu.pushservice.CUR_PERIOD_MOBILE"

    invoke-static {v1, v2, v0}, Lcom/baidu/android/pushservice/util/n;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method
