.class public final Lcn/zhuanke/dotask/c;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcn/zhuanke/dotask/c;


# instance fields
.field private a:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/zhuanke/dotask/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcn/zhuanke/dotask/a;

.field private e:Landroid/content/Context;

.field private f:Landroid/os/Handler;

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/dotask/c;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/dotask/c;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/dotask/c;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcn/zhuanke/dotask/c;
    .locals 1

    sget-object v0, Lcn/zhuanke/dotask/c;->b:Lcn/zhuanke/dotask/c;

    if-nez v0, :cond_0

    new-instance v0, Lcn/zhuanke/dotask/c;

    invoke-direct {v0}, Lcn/zhuanke/dotask/c;-><init>()V

    sput-object v0, Lcn/zhuanke/dotask/c;->b:Lcn/zhuanke/dotask/c;

    :cond_0
    sget-object v0, Lcn/zhuanke/dotask/c;->b:Lcn/zhuanke/dotask/c;

    return-object v0
.end method

.method static synthetic a(Lcn/zhuanke/dotask/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/dotask/c;->a:Z

    return v0
.end method

.method static synthetic b(Lcn/zhuanke/dotask/c;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/dotask/c;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/dotask/c;->e:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcn/zhuanke/dotask/c;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/dotask/c;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/dotask/c;->e:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/zhuanke/dotask/c;->d:Lcn/zhuanke/dotask/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/dotask/c;->d:Lcn/zhuanke/dotask/a;

    iget-object v1, p0, Lcn/zhuanke/dotask/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/zhuanke/dotask/a;->b(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcn/zhuanke/dotask/b;
    .locals 4
	invoke-static {p1}, Lcn/zhuanke/utils/a;->log(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/zhuanke/dotask/c;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    iget-object v2, p0, Lcn/zhuanke/dotask/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/dotask/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/dotask/b;

    iget-object v2, v0, Lcn/zhuanke/dotask/b;->e:Ljava/lang/String;


	invoke-static {v2}, Lcn/zhuanke/utils/a;->log(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcn/zhuanke/dotask/c;->e:Landroid/content/Context;

    new-instance v0, Lcn/zhuanke/dotask/d;

    invoke-direct {v0, p0}, Lcn/zhuanke/dotask/d;-><init>(Lcn/zhuanke/dotask/c;)V

    iput-object v0, p0, Lcn/zhuanke/dotask/c;->f:Landroid/os/Handler;

    iget-boolean v0, p0, Lcn/zhuanke/dotask/c;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/dotask/c;->d:Lcn/zhuanke/dotask/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/zhuanke/dotask/a;

    iget-object v1, p0, Lcn/zhuanke/dotask/c;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/zhuanke/dotask/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/zhuanke/dotask/c;->d:Lcn/zhuanke/dotask/a;

    iget-object v0, p0, Lcn/zhuanke/dotask/c;->d:Lcn/zhuanke/dotask/a;

    iget-object v1, p0, Lcn/zhuanke/dotask/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/zhuanke/dotask/a;->a(Ljava/util/ArrayList;)V

    :cond_0
    iget-boolean v0, p0, Lcn/zhuanke/dotask/c;->a:Z

    if-nez v0, :cond_2

    const-string v0, "tag"

    const-string v1, "MonitorAppMgr start() \u542f\u52a8\u76d1\u542c\u7ebf\u7a0b"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/dotask/c;->a:Z

    new-instance v0, Lcn/zhuanke/dotask/f;

    invoke-direct {v0, p0}, Lcn/zhuanke/dotask/f;-><init>(Lcn/zhuanke/dotask/c;)V

    invoke-virtual {v0}, Lcn/zhuanke/dotask/f;->start()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "tag"

    const-string v1, "MonitorAppMgr has start"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcn/zhuanke/dotask/b;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcn/zhuanke/dotask/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/dotask/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/dotask/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/dotask/b;

    iget-object v2, v0, Lcn/zhuanke/dotask/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcn/zhuanke/dotask/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lcn/zhuanke/dotask/b;->i:J

    iput-wide v2, v0, Lcn/zhuanke/dotask/b;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/zhuanke/dotask/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/dotask/b;

    iget-object v2, v0, Lcn/zhuanke/dotask/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcn/zhuanke/dotask/b;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcn/zhuanke/dotask/b;->b:I

    if-eqz v2, :cond_0

    iget v2, v0, Lcn/zhuanke/dotask/b;->h:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget v2, v0, Lcn/zhuanke/dotask/b;->f:I

    add-int/2addr v2, p2

    iput v2, v0, Lcn/zhuanke/dotask/b;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tmp.AppId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcn/zhuanke/dotask/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--tmp.packageName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcn/zhuanke/dotask/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--tmp.alreadyPlayTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcn/zhuanke/dotask/b;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--tmp.mustPlayTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcn/zhuanke/dotask/b;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--tmp.todayHasPlay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcn/zhuanke/dotask/b;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MonitorAppMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "current run:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcn/zhuanke/dotask/b;->f:I

    iget v3, v0, Lcn/zhuanke/dotask/b;->g:I

    if-lt v2, v3, :cond_2

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Landroid/os/Message;->what:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcn/zhuanke/dotask/c;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    invoke-direct {p0}, Lcn/zhuanke/dotask/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, -0x1

    monitor-enter p0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcn/zhuanke/dotask/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lcn/zhuanke/dotask/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/dotask/c;->d:Lcn/zhuanke/dotask/a;

    if-nez v0, :cond_1

    new-instance v0, Lcn/zhuanke/dotask/a;

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/zhuanke/dotask/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/zhuanke/dotask/c;->d:Lcn/zhuanke/dotask/a;

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/dotask/c;->d:Lcn/zhuanke/dotask/a;

    invoke-virtual {v0, p1, p2}, Lcn/zhuanke/dotask/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcn/zhuanke/dotask/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/dotask/b;

    iget-object v0, v0, Lcn/zhuanke/dotask/b;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/zhuanke/dotask/c;->d:Lcn/zhuanke/dotask/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/zhuanke/dotask/a;

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/zhuanke/dotask/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/zhuanke/dotask/c;->d:Lcn/zhuanke/dotask/a;

    iget-object v0, p0, Lcn/zhuanke/dotask/c;->d:Lcn/zhuanke/dotask/a;

    invoke-virtual {v0}, Lcn/zhuanke/dotask/a;->a()V

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/dotask/c;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/dotask/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcn/zhuanke/dotask/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, Lcn/zhuanke/dotask/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/zhuanke/dotask/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/dotask/b;

    iget-object v2, v0, Lcn/zhuanke/dotask/b;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput v2, v0, Lcn/zhuanke/dotask/b;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/dotask/c;->g:Z

    iput-boolean v0, p0, Lcn/zhuanke/dotask/c;->a:Z

    iget-object v0, p0, Lcn/zhuanke/dotask/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcn/zhuanke/dotask/c;->d:Lcn/zhuanke/dotask/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/dotask/c;->d:Lcn/zhuanke/dotask/a;

    invoke-virtual {v0}, Lcn/zhuanke/dotask/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/zhuanke/dotask/c;->d:Lcn/zhuanke/dotask/a;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcn/zhuanke/utils/q;->a()Lcn/zhuanke/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/utils/q;->b()V

    :cond_0
    return-void

    :cond_1
    sput-boolean v1, Lcn/zhuanke/base/ZKBaseActivity;->c:Z

    invoke-static {}, Lcn/zhuanke/base/ZKBaseActivity;->l()V

    iget-object v0, p0, Lcn/zhuanke/dotask/c;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/zhuanke/dotask/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcn/zhuanke/dotask/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/dotask/b;

    iget-object v3, v0, Lcn/zhuanke/dotask/b;->d:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    invoke-static {}, Lcn/zhuanke/utils/q;->a()Lcn/zhuanke/utils/q;

    move-result-object v2

    iget-object v0, v0, Lcn/zhuanke/dotask/b;->e:Ljava/lang/String;

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcn/zhuanke/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcn/zhuanke/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method
