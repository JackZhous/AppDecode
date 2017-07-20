.class Lcom/baidu/android/pushservice/util/f$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/util/f;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/util/f;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/util/f$1;->a:Lcom/baidu/android/pushservice/util/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/baidu/android/pushservice/util/f;->d()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/baidu/android/pushservice/util/f;->e()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/util/f$1;->sleep(J)V

    invoke-static {}, Lcom/baidu/android/pushservice/util/f;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v0, "CrossAppRequest"

    const-string v2, "result return, interrupted by callback"

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
