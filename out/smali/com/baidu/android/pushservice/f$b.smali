.class Lcom/baidu/android/pushservice/f$b;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/f;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/f;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/android/pushservice/f$b;->a:Lcom/baidu/android/pushservice/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, "PushService-PushConnection-SendThread"

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/f$b;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/f$b;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v0}, Lcom/baidu/android/pushservice/f;->j(Lcom/baidu/android/pushservice/f;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$b;->a:Lcom/baidu/android/pushservice/f;

    iget-object v0, v0, Lcom/baidu/android/pushservice/f;->c:Lcom/baidu/android/pushservice/message/e;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/e;->a()Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/f$b;->a:Lcom/baidu/android/pushservice/f;

    iget-object v0, v0, Lcom/baidu/android/pushservice/f;->c:Lcom/baidu/android/pushservice/message/e;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/e;->a()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/f$b;->a:Lcom/baidu/android/pushservice/f;

    iget-object v0, v0, Lcom/baidu/android/pushservice/f;->c:Lcom/baidu/android/pushservice/message/e;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/e;->a()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/f$b;->a:Lcom/baidu/android/pushservice/f;

    iget-object v0, v0, Lcom/baidu/android/pushservice/f;->c:Lcom/baidu/android/pushservice/message/e;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/e;->a()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$b;->a:Lcom/baidu/android/pushservice/f;

    iget-object v0, v0, Lcom/baidu/android/pushservice/f;->c:Lcom/baidu/android/pushservice/message/e;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/e;->a()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/message/f;

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$b;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v1}, Lcom/baidu/android/pushservice/f;->j(Lcom/baidu/android/pushservice/f;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/f;->a()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SendThread send msg :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/f;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/f;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$b;->a:Lcom/baidu/android/pushservice/f;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/f;->d(Lcom/baidu/android/pushservice/f;Z)Z

    :goto_3
    iget-object v1, p0, Lcom/baidu/android/pushservice/f$b;->a:Lcom/baidu/android/pushservice/f;

    iget-object v1, v1, Lcom/baidu/android/pushservice/f;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/android/pushservice/f$b;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v2}, Lcom/baidu/android/pushservice/f;->k(Lcom/baidu/android/pushservice/f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$b;->a:Lcom/baidu/android/pushservice/f;

    iget-object v1, v1, Lcom/baidu/android/pushservice/f;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/android/pushservice/f$b;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v2}, Lcom/baidu/android/pushservice/f;->k(Lcom/baidu/android/pushservice/f;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    sget v1, Lcom/baidu/android/pushservice/f;->a:I

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/f;->a()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/f;->a()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v1, v2, v0}, Lcom/baidu/android/pushservice/jni/PushSocket;->sendMsg(I[BI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "PushConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendMsg err, errno:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$b;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v0}, Lcom/baidu/android/pushservice/f;->e(Lcom/baidu/android/pushservice/f;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushConnection sendMsg err "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$b;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v1}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lastSocketError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " socketfd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/baidu/android/pushservice/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$b;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v1}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "PushConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SendThread wait exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/baidu/android/pushservice/f$b;->a:Lcom/baidu/android/pushservice/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/f;->d(Lcom/baidu/android/pushservice/f;Z)Z

    goto/16 :goto_3

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto/16 :goto_2
.end method
