.class Lcom/baidu/android/pushservice/PushServiceReceiver$2;
.super Lcom/baidu/android/pushservice/j/c;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/baidu/android/pushservice/PushServiceReceiver;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/PushServiceReceiver;Ljava/lang/String;SLandroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$2;->c:Lcom/baidu/android/pushservice/PushServiceReceiver;

    iput-object p4, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$2;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$2;->b:Landroid/content/Intent;

    invoke-direct {p0, p2, p3}, Lcom/baidu/android/pushservice/j/c;-><init>(Ljava/lang/String;S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$2;->c:Lcom/baidu/android/pushservice/PushServiceReceiver;

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushServiceReceiver;->a(Lcom/baidu/android/pushservice/PushServiceReceiver;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$2;->b:Landroid/content/Intent;

    const-string v1, "pushService_package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$2;->b:Landroid/content/Intent;

    const-string v1, "service_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$2;->b:Landroid/content/Intent;

    const-string v1, "ad_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/android/pushservice/message/PublicMsg;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/android/pushservice/message/PublicMsg;

    move-object v4, v0

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v4, :cond_3

    :cond_1
    const-string v1, "PushServiceReceiver"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Extra not valid, servicePkgName="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " serviceName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " pMsg==null - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$2;->c:Lcom/baidu/android/pushservice/PushServiceReceiver;

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushServiceReceiver;->a(Lcom/baidu/android/pushservice/PushServiceReceiver;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$2;->b:Landroid/content/Intent;

    const-string v1, "message_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$2;->b:Landroid/content/Intent;

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "PushServiceReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "show advertise notification, msgid = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "  appid = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "  servicePkgName = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "  serviceName = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$2;->c:Lcom/baidu/android/pushservice/PushServiceReceiver;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$2;->a:Landroid/content/Context;

    invoke-static/range {v0 .. v6}, Lcom/baidu/android/pushservice/PushServiceReceiver;->a(Lcom/baidu/android/pushservice/PushServiceReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/message/PublicMsg;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pushadvertise:  show advertise notification"

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$2;->b:Landroid/content/Intent;

    const-string v2, "09"

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/util/v;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$2;->c:Lcom/baidu/android/pushservice/PushServiceReceiver;

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushServiceReceiver;->a(Lcom/baidu/android/pushservice/PushServiceReceiver;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$2;->c:Lcom/baidu/android/pushservice/PushServiceReceiver;

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushServiceReceiver;->a(Lcom/baidu/android/pushservice/PushServiceReceiver;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "PushServiceReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$2;->c:Lcom/baidu/android/pushservice/PushServiceReceiver;

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushServiceReceiver;->a(Lcom/baidu/android/pushservice/PushServiceReceiver;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$2;->c:Lcom/baidu/android/pushservice/PushServiceReceiver;

    invoke-static {v1}, Lcom/baidu/android/pushservice/PushServiceReceiver;->a(Lcom/baidu/android/pushservice/PushServiceReceiver;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
