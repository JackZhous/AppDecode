.class public Lcom/baidu/android/pushservice/j/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/android/pushservice/j/a;

.field private static b:Lcom/baidu/android/pushservice/j/d;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/j/d$1;

    invoke-direct {v1, p0}, Lcom/baidu/android/pushservice/j/d$1;-><init>(Lcom/baidu/android/pushservice/j/d;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    new-instance v1, Lcom/baidu/android/pushservice/j/a;

    const/4 v2, 0x3

    const/16 v3, 0x64

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/baidu/android/pushservice/j/b;

    invoke-direct {v7}, Lcom/baidu/android/pushservice/j/b;-><init>()V

    invoke-direct/range {v1 .. v7}, Lcom/baidu/android/pushservice/j/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/baidu/android/pushservice/j/b;)V

    sput-object v1, Lcom/baidu/android/pushservice/j/d;->a:Lcom/baidu/android/pushservice/j/a;

    return-void
.end method

.method public static a()Lcom/baidu/android/pushservice/j/d;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/j/d;->b:Lcom/baidu/android/pushservice/j/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/j/d;->a:Lcom/baidu/android/pushservice/j/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/j/d;->a:Lcom/baidu/android/pushservice/j/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/j/a;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/j/d;->a:Lcom/baidu/android/pushservice/j/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/j/a;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/baidu/android/pushservice/j/d;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/j/d;-><init>()V

    sput-object v0, Lcom/baidu/android/pushservice/j/d;->b:Lcom/baidu/android/pushservice/j/d;

    :cond_1
    sget-object v0, Lcom/baidu/android/pushservice/j/d;->b:Lcom/baidu/android/pushservice/j/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/j/c;)Z
    .locals 4

    :try_start_0
    sget-object v0, Lcom/baidu/android/pushservice/j/d;->a:Lcom/baidu/android/pushservice/j/a;

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/j/a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "ThreadPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitRunnable e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    sget-object v0, Lcom/baidu/android/pushservice/j/d;->a:Lcom/baidu/android/pushservice/j/a;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/baidu/android/pushservice/j/d;->a:Lcom/baidu/android/pushservice/j/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/j/a;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    sget-object v0, Lcom/baidu/android/pushservice/j/d;->a:Lcom/baidu/android/pushservice/j/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/j/a;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ThreadPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " ThreadPool shutdown e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
