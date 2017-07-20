.class public Lcom/baidu/android/pushservice/PushLightapp;
.super Ljava/lang/Object;


# static fields
.field private static BIND_TIME_OUT:I = 0x0

.field private static final DEBUG:Z = false

.field private static EVER_BIND:Z = false

.field private static final PUSHSERVICE:Ljava/lang/String; = "com.baidu.android.pushservice.PushService"

.field private static final PUSH_VERSION_LEGAL_41:I = 0x17

.field private static final PUSH_VERSION_LEGAL_44:I = 0x1b

.field private static RUNNING_PUSH_VERSION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PushLightapp"

.field private static sInstance:Lcom/baidu/android/pushservice/PushLightapp;

.field private static sListener:Lcom/baidu/android/pushservice/IPushLightappListener;


# instance fields
.field private bind_times:I

.field private mBound:Z

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field mIPushService:Lcom/baidu/android/pushservice/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/baidu/android/pushservice/PushLightapp;->EVER_BIND:Z

    const/16 v0, 0xdac

    sput v0, Lcom/baidu/android/pushservice/PushLightapp;->BIND_TIME_OUT:I

    sput v1, Lcom/baidu/android/pushservice/PushLightapp;->RUNNING_PUSH_VERSION:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mBound:Z

    iput v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->bind_times:I

    new-instance v0, Lcom/baidu/android/pushservice/PushLightapp$2;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/PushLightapp$2;-><init>(Lcom/baidu/android/pushservice/PushLightapp;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushLightapp;->tryBindPush()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    sget v0, Lcom/baidu/android/pushservice/PushLightapp;->BIND_TIME_OUT:I

    return v0
.end method

.method static synthetic access$100()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/android/pushservice/PushLightapp;->EVER_BIND:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/baidu/android/pushservice/PushLightapp;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushLightapp;->tryBindPush()V

    return-void
.end method

.method static synthetic access$200(Lcom/baidu/android/pushservice/PushLightapp;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mBound:Z

    return v0
.end method

.method static synthetic access$202(Lcom/baidu/android/pushservice/PushLightapp;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/PushLightapp;->mBound:Z

    return p1
.end method

.method static synthetic access$300(Lcom/baidu/android/pushservice/PushLightapp;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushLightapp;->unbindService()V

    return-void
.end method

.method static synthetic access$402(I)I
    .locals 0

    sput p0, Lcom/baidu/android/pushservice/PushLightapp;->RUNNING_PUSH_VERSION:I

    return p0
.end method

.method static synthetic access$500(Lcom/baidu/android/pushservice/PushLightapp;)I
    .locals 1

    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushLightapp;->getRunningServiceVersion()I

    move-result v0

    return v0
.end method

.method static synthetic access$600()Lcom/baidu/android/pushservice/IPushLightappListener;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/PushLightapp;->sListener:Lcom/baidu/android/pushservice/IPushLightappListener;

    return-object v0
.end method

.method static synthetic access$700()Lcom/baidu/android/pushservice/PushLightapp;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/PushLightapp;->sInstance:Lcom/baidu/android/pushservice/PushLightapp;

    return-object v0
.end method

.method static synthetic access$702(Lcom/baidu/android/pushservice/PushLightapp;)Lcom/baidu/android/pushservice/PushLightapp;
    .locals 0

    sput-object p0, Lcom/baidu/android/pushservice/PushLightapp;->sInstance:Lcom/baidu/android/pushservice/PushLightapp;

    return-object p0
.end method

.method static synthetic access$800(Lcom/baidu/android/pushservice/PushLightapp;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$900(Lcom/baidu/android/pushservice/PushLightapp;)I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->bind_times:I

    return v0
.end method

.method static synthetic access$902(Lcom/baidu/android/pushservice/PushLightapp;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/PushLightapp;->bind_times:I

    return p1
.end method

.method private static getInstance(Landroid/content/Context;)Lcom/baidu/android/pushservice/PushLightapp;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/android/pushservice/PushLightapp;->sInstance:Lcom/baidu/android/pushservice/PushLightapp;

    if-nez v0, :cond_2

    new-instance v0, Lcom/baidu/android/pushservice/PushLightapp;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/PushLightapp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/android/pushservice/PushLightapp;->sInstance:Lcom/baidu/android/pushservice/PushLightapp;

    :cond_1
    :goto_1
    sget-object v0, Lcom/baidu/android/pushservice/PushLightapp;->sInstance:Lcom/baidu/android/pushservice/PushLightapp;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/baidu/android/pushservice/PushLightapp;->sInstance:Lcom/baidu/android/pushservice/PushLightapp;

    iget-object v0, v0, Lcom/baidu/android/pushservice/PushLightapp;->mIPushService:Lcom/baidu/android/pushservice/b/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/android/pushservice/PushLightapp;->sInstance:Lcom/baidu/android/pushservice/PushLightapp;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/PushLightapp;->tryBindPush()V

    goto :goto_1
.end method

.method public static declared-synchronized getInstanceAsync(Landroid/content/Context;Lcom/baidu/android/pushservice/IPushLightappListener;)V
    .locals 2

    const-class v1, Lcom/baidu/android/pushservice/PushLightapp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/android/pushservice/PushLightapp;->sInstance:Lcom/baidu/android/pushservice/PushLightapp;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/android/pushservice/PushLightapp;->sInstance:Lcom/baidu/android/pushservice/PushLightapp;

    iget-object v0, v0, Lcom/baidu/android/pushservice/PushLightapp;->mIPushService:Lcom/baidu/android/pushservice/b/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/PushLightapp;->sInstance:Lcom/baidu/android/pushservice/PushLightapp;

    invoke-interface {p1, v0}, Lcom/baidu/android/pushservice/IPushLightappListener;->initialComplete(Lcom/baidu/android/pushservice/PushLightapp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    sput-object p1, Lcom/baidu/android/pushservice/PushLightapp;->sListener:Lcom/baidu/android/pushservice/IPushLightappListener;

    invoke-static {p0}, Lcom/baidu/android/pushservice/PushLightapp;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pushservice/PushLightapp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getRunningServiceVersion()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mIPushService:Lcom/baidu/android/pushservice/b/a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mIPushService:Lcom/baidu/android/pushservice/b/a;

    invoke-interface {v0}, Lcom/baidu/android/pushservice/b/a;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "PushLightapp"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private tryBindPush()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/baidu/android/pushservice/PushLightapp;->EVER_BIND:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mIPushService:Lcom/baidu/android/pushservice/b/a;

    if-nez v0, :cond_1

    sget v0, Lcom/baidu/android/pushservice/PushLightapp;->RUNNING_PUSH_VERSION:I

    if-lez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushLightapp;->unbindService()V

    :cond_2
    sput-boolean v1, Lcom/baidu/android/pushservice/PushLightapp;->EVER_BIND:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushLightapp;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/util/v;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.baidu.android.pushservice.PushService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/PushLightapp;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushLightapp;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->bind_times:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->bind_times:I

    invoke-static {}, Lcom/baidu/android/pushservice/j/d;->a()Lcom/baidu/android/pushservice/j/d;

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/PushLightapp$1;

    const-string v2, "unbindService"

    const/16 v3, 0x5f

    invoke-direct {v1, p0, v2, v3}, Lcom/baidu/android/pushservice/PushLightapp$1;-><init>(Lcom/baidu/android/pushservice/PushLightapp;Ljava/lang/String;S)V

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/j/d;->a(Lcom/baidu/android/pushservice/j/c;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushLightapp"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private unbindService()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mIPushService:Lcom/baidu/android/pushservice/b/a;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/android/pushservice/PushLightapp;->EVER_BIND:Z

    const/4 v0, 0x0

    sput v0, Lcom/baidu/android/pushservice/PushLightapp;->RUNNING_PUSH_VERSION:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mBound:Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushLightapp;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushLightapp"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public getSubcribeApps()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mIPushService:Lcom/baidu/android/pushservice/b/a;

    if-eqz v0, :cond_0

    sget v0, Lcom/baidu/android/pushservice/PushLightapp;->RUNNING_PUSH_VERSION:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mIPushService:Lcom/baidu/android/pushservice/b/a;

    invoke-interface {v0}, Lcom/baidu/android/pushservice/b/a;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "PushLightapp"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSubscribedAppids()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mIPushService:Lcom/baidu/android/pushservice/b/a;

    if-eqz v0, :cond_0

    sget v0, Lcom/baidu/android/pushservice/PushLightapp;->RUNNING_PUSH_VERSION:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mIPushService:Lcom/baidu/android/pushservice/b/a;

    invoke-interface {v0}, Lcom/baidu/android/pushservice/b/a;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "PushLightapp"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSubscribedAppinfos(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mIPushService:Lcom/baidu/android/pushservice/b/a;

    if-eqz v0, :cond_0

    sget v0, Lcom/baidu/android/pushservice/PushLightapp;->RUNNING_PUSH_VERSION:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mIPushService:Lcom/baidu/android/pushservice/b/a;

    invoke-interface {v0, p1}, Lcom/baidu/android/pushservice/b/a;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "PushLightapp"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mIPushService:Lcom/baidu/android/pushservice/b/a;

    if-eqz v0, :cond_0

    sget v0, Lcom/baidu/android/pushservice/PushLightapp;->RUNNING_PUSH_VERSION:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mIPushService:Lcom/baidu/android/pushservice/b/a;

    invoke-interface {v0, p1, p2}, Lcom/baidu/android/pushservice/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "PushLightapp"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public subscribeLight(Ljava/lang/String;Ljava/lang/String;ZLcom/baidu/android/pushservice/IPushLightappListener;)V
    .locals 3

    const v2, 0x9c41

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mIPushService:Lcom/baidu/android/pushservice/b/a;

    if-eqz v0, :cond_2

    sget v0, Lcom/baidu/android/pushservice/PushLightapp;->RUNNING_PUSH_VERSION:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mIPushService:Lcom/baidu/android/pushservice/b/a;

    new-instance v1, Lcom/baidu/android/pushservice/PushLightapp$3;

    invoke-direct {v1, p0, p4}, Lcom/baidu/android/pushservice/PushLightapp$3;-><init>(Lcom/baidu/android/pushservice/PushLightapp;Lcom/baidu/android/pushservice/IPushLightappListener;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/baidu/android/pushservice/b/a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/baidu/android/pushservice/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    if-eqz p4, :cond_1

    const-string v1, "aidl_error: INTERNAL_EXCEPTION"

    invoke-interface {p4, v2, v1}, Lcom/baidu/android/pushservice/IPushLightappListener;->onSubscribeResult(ILjava/lang/String;)V

    :cond_1
    const-string v1, "PushLightapp"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_0

    const-string v0, "aidl_error: NO BINDED PUSHSERVICE or OLD VERSION "

    invoke-interface {p4, v2, v0}, Lcom/baidu/android/pushservice/IPushLightappListener;->onSubscribeResult(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public subscribeLightByApiKey(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/baidu/android/pushservice/IPushLightappListener;)V
    .locals 7

    const v6, 0x9c41

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mIPushService:Lcom/baidu/android/pushservice/b/a;

    if-eqz v0, :cond_2

    sget v0, Lcom/baidu/android/pushservice/PushLightapp;->RUNNING_PUSH_VERSION:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mIPushService:Lcom/baidu/android/pushservice/b/a;

    new-instance v5, Lcom/baidu/android/pushservice/PushLightapp$4;

    invoke-direct {v5, p0, p5, p1}, Lcom/baidu/android/pushservice/PushLightapp$4;-><init>(Lcom/baidu/android/pushservice/PushLightapp;Lcom/baidu/android/pushservice/IPushLightappListener;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/baidu/android/pushservice/b/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/baidu/android/pushservice/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    if-eqz p5, :cond_1

    const-string v1, "aidl_error: INTERNAL_EXCEPTION"

    invoke-interface {p5, v6, v1}, Lcom/baidu/android/pushservice/IPushLightappListener;->onSubscribeByApiKey(ILjava/lang/String;)V

    :cond_1
    const-string v1, "PushLightapp"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_0

    const-string v0, "aidl_error: NO BINDED PUSHSERVICE or OLD VERSION "

    invoke-interface {p5, v6, v0}, Lcom/baidu/android/pushservice/IPushLightappListener;->onSubscribeByApiKey(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public unsubscribeLight(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/IPushLightappListener;)V
    .locals 3

    const v2, 0x9c41

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mIPushService:Lcom/baidu/android/pushservice/b/a;

    if-eqz v0, :cond_1

    sget v0, Lcom/baidu/android/pushservice/PushLightapp;->RUNNING_PUSH_VERSION:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp;->mIPushService:Lcom/baidu/android/pushservice/b/a;

    new-instance v1, Lcom/baidu/android/pushservice/PushLightapp$5;

    invoke-direct {v1, p0, p3}, Lcom/baidu/android/pushservice/PushLightapp$5;-><init>(Lcom/baidu/android/pushservice/PushLightapp;Lcom/baidu/android/pushservice/IPushLightappListener;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/baidu/android/pushservice/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    if-eqz p3, :cond_0

    const-string v0, "aidl_error: INTERNAL_EXCEPTION"

    invoke-interface {p3, v2, v0}, Lcom/baidu/android/pushservice/IPushLightappListener;->onUnsubscribeResult(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_0

    const-string v0, "aidl_error: NO BINDED PUSHSERVICE or OLD VERSION "

    invoke-interface {p3, v2, v0}, Lcom/baidu/android/pushservice/IPushLightappListener;->onUnsubscribeResult(ILjava/lang/String;)V

    goto :goto_0
.end method
