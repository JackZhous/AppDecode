.class Lcom/baidu/android/pushservice/f$a;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/f;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/f;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, "PushService-PushConnection-readThread"

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/f$a;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v0}, Lcom/baidu/android/pushservice/f;->j(Lcom/baidu/android/pushservice/f;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v0}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/baidu/android/pushservice/f;->a:I

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/jni/PushSocket;->a(Landroid/content/Context;I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    iget-object v1, v1, Lcom/baidu/android/pushservice/f;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v2}, Lcom/baidu/android/pushservice/f;->k(Lcom/baidu/android/pushservice/f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v1}, Lcom/baidu/android/pushservice/f;->i(Lcom/baidu/android/pushservice/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v1, v5}, Lcom/baidu/android/pushservice/f;->d(Lcom/baidu/android/pushservice/f;Z)Z

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/android/pushservice/f;->a(Z)V

    :cond_0
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_3

    :cond_1
    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I

    move-result v0

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Receive err,errno:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v3}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    const-string v2, "039913"

    invoke-static {v1, v2, v0}, Lcom/baidu/android/pushservice/f;->a(Lcom/baidu/android/pushservice/f;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v1}, Lcom/baidu/android/pushservice/f;->e(Lcom/baidu/android/pushservice/f;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushConnection Receive err "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v2}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lastSocketError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v1}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v2}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "039908"

    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I

    move-result v4

    invoke-static {v1}, Lcom/baidu/android/pushservice/util/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/baidu/android/pushservice/i/u;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J

    :cond_2
    const-string v1, "PushConnection"

    const-string v2, "Get message exception"

    iget-object v3, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v3}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/h/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    iget-object v1, v1, Lcom/baidu/android/pushservice/f;->c:Lcom/baidu/android/pushservice/message/e;

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/baidu/android/pushservice/message/e;->a([BI)Lcom/baidu/android/pushservice/message/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_2
    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReadThread receive msg :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    iget-object v1, v1, Lcom/baidu/android/pushservice/f;->c:Lcom/baidu/android/pushservice/message/e;

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/message/e;->b(Lcom/baidu/android/pushservice/message/f;)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/f;->b(Lcom/baidu/android/pushservice/f;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handle message exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v3}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/h/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushConnection Handle message exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v2}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lastSocketError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " socketfd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/baidu/android/pushservice/f;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v2}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v1}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "039910"

    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I

    move-result v3

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/baidu/android/pushservice/i/u;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J

    :cond_5
    iget-object v0, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v0}, Lcom/baidu/android/pushservice/f;->e(Lcom/baidu/android/pushservice/f;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read message exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v3}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/h/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v1}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "039909"

    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I

    move-result v3

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/android/pushservice/i/u;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J

    :cond_6
    iget-object v1, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v1}, Lcom/baidu/android/pushservice/f;->e(Lcom/baidu/android/pushservice/f;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushConnection Read message exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v2}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$a;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v1}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
