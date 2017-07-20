.class public Lcom/baidu/android/pushservice/j;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/baidu/android/pushservice/j;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/android/pushservice/i/u;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    invoke-static {p1}, Lcom/baidu/android/pushservice/k;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/k;

    invoke-static {}, Lcom/baidu/android/pushservice/j/d;->a()Lcom/baidu/android/pushservice/j/d;

    return-void
.end method

.method private A(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->b:Lcom/baidu/android/pushservice/i/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/i/u;

    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/i/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/j;->b:Lcom/baidu/android/pushservice/i/u;

    :cond_0
    const-string v0, "force_send"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->b:Lcom/baidu/android/pushservice/i/u;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/baidu/android/pushservice/i/u;->a(ZLcom/baidu/android/pushservice/util/h;)V

    return-void
.end method

.method private B(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/PushSettings;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/android/pushservice/j;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/j;->c:Lcom/baidu/android/pushservice/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/j;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/android/pushservice/j;->c:Lcom/baidu/android/pushservice/j;

    :cond_0
    sget-object v0, Lcom/baidu/android/pushservice/j;->c:Lcom/baidu/android/pushservice/j;

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x0

    new-instance v1, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v0, "bind_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "bind_status"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "push_sdk_version"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "RegistrationService"

    const-string v2, "<<< METHOD_BIND "

    iget-object v6, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0, v2, v6}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "packageName:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", bindName:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", bindStatus:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "accessToken:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "apiKey:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RegistrationService#handleBind#METHOD_BIND request arrive at "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v0

    iget-object v2, v1, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/android/pushservice/c/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v2

    iget-object v6, v1, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lcom/baidu/android/pushservice/c/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "method"

    iget-object v5, v1, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "error_msg"

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "content"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v4, "bind_status"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "RegistrationService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "> sendResult to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,method:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,errorCode : 0 ,content : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    const-string v4, "039902"

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v0}, Lcom/baidu/android/pushservice/i/u;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J

    :cond_0
    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    const-string v4, "com.baidu.android.pushservice.action.RECEIVE"

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1}, Lcom/baidu/android/pushservice/util/v;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RegistrationService#handleBind#returned by cacheContent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "RegistrationService"

    const-string v1, "Already binded, no need to bind anymore"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "RegistrationService#handleBind#METHOD_BIND request start at "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    const-string v6, "039902"

    invoke-static {v2, v6, v8, v0}, Lcom/baidu/android/pushservice/i/u;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J

    :cond_3
    const-string v0, "bind_notify_status"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "bind_notify_status"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/baidu/android/pushservice/e/f;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v6}, Lcom/baidu/android/pushservice/e/f;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/e/a;)Z

    move-result v0

    const-string v2, "RegistrationService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " notifystatus = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "submitApiProcessor for bind="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/e/l;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    if-nez v0, :cond_1

    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/baidu/android/pushservice/e/f;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/baidu/android/pushservice/e/f;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;ILjava/lang/String;I)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitApiProcessor failed bind "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/e/l;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "submitApiProcessor failed bind "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/e/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/baidu/android/pushservice/e/f;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/baidu/android/pushservice/e/f;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/e/a;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "submitApiProcessor for bind="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/e/l;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1
.end method

.method private c(Landroid/content/Intent;)V
    .locals 7

    const/4 v5, 0x0

    const-string v0, "secret_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/c/k;

    invoke-direct {v1, v0}, Lcom/baidu/android/pushservice/c/k;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c/l;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/l;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/android/pushservice/c/l;->a(Lcom/baidu/android/pushservice/c/a;Z)Ljava/lang/String;

    new-instance v1, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v0, "bind_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "bind_status"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "push_sdk_version"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "RegistrationService"

    const-string v2, "<<< METHOD_WEB_APP_BIND "

    iget-object v6, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0, v2, v6}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "packageName:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", bindName:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", bindStatus:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "accessToken:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "apiKey:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/android/pushservice/e/f;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/baidu/android/pushservice/e/f;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 7

    const/4 v5, 0x0

    const-string v0, "secret_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/c/f;

    invoke-direct {v1, v0}, Lcom/baidu/android/pushservice/c/f;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c/g;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/g;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/android/pushservice/c/g;->a(Lcom/baidu/android/pushservice/c/a;Z)Ljava/lang/String;

    new-instance v1, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v0, "bind_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "bind_status"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "push_sdk_version"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "RegistrationService"

    const-string v2, "<<< METHOD_LAPP_BIND "

    iget-object v6, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0, v2, v6}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "packageName:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", bindName:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", bindStatus:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "accessToken:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "apiKey:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/android/pushservice/e/f;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/baidu/android/pushservice/e/f;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "secret_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c/g;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/c/g;->c(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/a;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/c/f;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.baidu.android.pushservice.action.lapp.RECEIVE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "method"

    const-string v4, "method_get_lapp_bind_state"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "secret_key"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v0, "lapp_bind_state"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "lapp_bind_state"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method private f(Landroid/content/Intent;)V
    .locals 8

    const/4 v2, 0x0

    new-instance v1, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v0, "bind_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "bind_status"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "push_sdk_version"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "sdk_client_version"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lcom/baidu/android/pushservice/c/i;

    iget-object v6, v1, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    iget-object v7, v1, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-direct {v2, v6, v7}, Lcom/baidu/android/pushservice/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/baidu/android/pushservice/c/i;->a(I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c/j;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/j;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, Lcom/baidu/android/pushservice/c/j;->a(Lcom/baidu/android/pushservice/c/a;Z)Ljava/lang/String;

    const-string v0, "RegistrationService"

    const-string v2, "<<< METHOD_SDK_BIND "

    iget-object v6, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0, v2, v6}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "packageName:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", bindName:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", bindStatus:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "accessToken:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/android/pushservice/e/f;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/baidu/android/pushservice/e/f;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private g(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "RegistrationService"

    const-string v2, "<<< METHOD_UNBIND "

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "apiKey:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/android/pushservice/c/b;->c(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/c/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/c/h;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/e/l;->f:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/android/pushservice/c/b;->f(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/baidu/android/pushservice/e/ac;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/baidu/android/pushservice/e/ac;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private h(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "RegistrationService"

    const-string v2, "<<< METHOD_SDK_UNBIND "

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "apiKey:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/e/ac;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/baidu/android/pushservice/e/ac;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private i(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "RegistrationService"

    const-string v2, "<<< METHOD_LAPP_UNBIND "

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "apiKey:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/e/ac;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/baidu/android/pushservice/e/ac;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private j(Landroid/content/Intent;)Z
    .locals 6

    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/android/pushservice/c/b;->c(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/c/h;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "user_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RegistrationService"

    const-string v4, "<<< METHOD_UNBIND_APP "

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "RegistrationService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "packageName:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "RegistrationService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "appid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "RegistrationService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "userid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/baidu/android/pushservice/PushSettings;->c(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v3}, Lcom/baidu/android/pushservice/e/l;-><init>()V

    const-string v4, "com.baidu.android.pushservice.action.UNBINDAPP"

    iput-object v4, v3, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v1, v3, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, v3, Lcom/baidu/android/pushservice/e/l;->f:Ljava/lang/String;

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, v3, Lcom/baidu/android/pushservice/e/l;->g:Ljava/lang/String;

    :cond_3
    iget-object v0, v3, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v0

    iget-object v1, v3, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/c/b;->c(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/baidu/android/pushservice/e/l;->f:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v0

    iget-object v1, v3, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/c/b;->f(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/baidu/android/pushservice/e/ad;

    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v1}, Lcom/baidu/android/pushservice/e/ad;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/e/a;)Z

    move-result v0

    return v0
.end method

.method private k(Landroid/content/Intent;)V
    .locals 6

    const/4 v3, 0x1

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "fetch_type"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "fetch_num"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "RegistrationService"

    const-string v4, "<<< METHOD_FETCH "

    iget-object v5, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v3, v4, v5}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v3, "RegistrationService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "packageName:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "RegistrationService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "accessToken:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/baidu/android/pushservice/e/m;

    iget-object v4, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/baidu/android/pushservice/e/m;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;II)V

    invoke-virtual {p0, v3}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private l(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "RegistrationService"

    const-string v2, "<<< METHOD_COUNT "

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/e/h;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/baidu/android/pushservice/e/h;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private m(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "msg_ids"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "RegistrationService"

    const-string v3, "<<< METHOD_DELETE "

    iget-object v4, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accessToken:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/android/pushservice/e/k;

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/e/k;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private n(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "gid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RegistrationService"

    const-string v3, "<<< ACTION_GBIND "

    iget-object v4, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", gid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accessToken:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/android/pushservice/e/o;

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/e/o;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private o(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "tags"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RegistrationService"

    const-string v3, "<<< ACTION_SET_TAGS "

    iget-object v4, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", gid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accessToken:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/android/pushservice/e/aa;

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/e/aa;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private p(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "tags"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RegistrationService"

    const-string v3, "<<< ACTION_GBIND "

    iget-object v4, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", gid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accessToken:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/android/pushservice/e/j;

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/e/j;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private q(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "gid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RegistrationService"

    const-string v3, "<<< ACTION_GUNBIND "

    iget-object v4, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", gid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accessToken:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/android/pushservice/e/r;

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/e/r;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private r(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "gid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RegistrationService"

    const-string v3, "<<< METHOD_GINFO "

    iget-object v4, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", gid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accessToken:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/android/pushservice/e/p;

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/e/p;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private s(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "RegistrationService"

    const-string v2, "<<< METHOD_LISTTAGS "

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/e/w;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/baidu/android/pushservice/e/w;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private t(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "RegistrationService"

    const-string v2, "<<< METHOD_GLIST "

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/e/q;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/baidu/android/pushservice/e/q;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private u(Landroid/content/Intent;)V
    .locals 7

    const/4 v2, 0x1

    new-instance v1, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v0, "gid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "group_fetch_type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "group_fetch_num"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "RegistrationService"

    const-string v2, "<<< METHOD_FETCHGMSG "

    iget-object v6, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0, v2, v6}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "packageName:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "accessToken:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "gid:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "fetchType:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "fetchNum:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/android/pushservice/e/n;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/baidu/android/pushservice/e/n;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private v(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "gid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RegistrationService"

    const-string v3, "<<< METHOD_COUNTGMSG "

    iget-object v4, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accessToken:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/android/pushservice/e/i;

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/e/i;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private w(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "RegistrationService"

    const-string v2, "<<< METHOD_ONLINE "

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/e/x;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/baidu/android/pushservice/e/x;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private x(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "RegistrationService"

    const-string v2, "<<< METHOD_SEND "

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "push_ msg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/android/pushservice/e/y;

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/e/y;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private y(Landroid/content/Intent;)V
    .locals 7

    new-instance v1, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v0, "RegistrationService"

    const-string v2, "<<< METHOD_SEND_MSG_TO_USER "

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "push_ msg_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "push_ msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/baidu/android/pushservice/e/z;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v6}, Lcom/baidu/android/pushservice/e/z;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private z(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "RegistrationService"

    const-string v1, "<<< handleSendAppStat "

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->b:Lcom/baidu/android/pushservice/i/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/i/u;

    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/i/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/j;->b:Lcom/baidu/android/pushservice/i/u;

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->b:Lcom/baidu/android/pushservice/i/u;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/i/u;->a()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->b:Lcom/baidu/android/pushservice/i/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/android/pushservice/i/u;->a(ZLcom/baidu/android/pushservice/util/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Z
    .locals 13

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v11, v12

    :cond_1
    :goto_0
    return v11

    :cond_2
    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RegistrationSerice handleIntent : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handleIntent#action = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "com.baidu.android.pushservice.action.OPENDEBUGMODE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0, v11}, Lcom/baidu/android/pushservice/PushSettings;->enableDebugMode(Landroid/content/Context;Z)V

    const-string v0, "RegistrationService"

    const-string v1, "<<<debugMode is open"

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string v0, "com.baidu.android.pushservice.action.CLOSEDEBUGMODE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0, v12}, Lcom/baidu/android/pushservice/PushSettings;->enableDebugMode(Landroid/content/Context;Z)V

    const-string v0, "RegistrationService"

    const-string v1, "<<<debugMode is close"

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const-string v0, "com.baidu.pushservice.action.publicmsg.CLICK_V2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.baidu.pushservice.action.publicmsg.DELETE_V2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "public_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/message/PublicMsg;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v2, v1}, Lcom/baidu/android/pushservice/message/PublicMsg;->handle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "com.baidu.android.pushservice.action.privatenotification.CLICK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "com.baidu.android.pushservice.action.privatenotification.DELETE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "public_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/message/PublicMsg;

    const-string v1, "app_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "msg_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/baidu/android/pushservice/message/PublicMsg;->handlePrivateNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "com.baidu.android.pushservice.action.passthrough.notification.CLICK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "com.baidu.android.pushservice.action.passthrough.notification.DELETE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "com.baidu.android.pushservice.action.passthrough.notification.NOTIFIED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const-string v0, "push_passthrough: receive  click delete and notified action"

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handle passthrough notification "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v3, "msg_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v1, "msg_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v3, v1, v0, v2}, Lcom/baidu/android/pushservice/i/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "com.baidu.android.pushservice.action.adnotification.ADCLICK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "com.baidu.android.pushservice.action.adnotification.ADDELETE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "com.baidu.android.pushservice.action.adnotification.ADCLICKFAILED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string v0, "pushadvertise: receive  click or delete action"

    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "ad_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/message/PublicMsg;

    const-string v1, "app_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "msg_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "action_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "click_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "advertise_Style"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/android/pushservice/message/PublicMsg;->handleADNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "com.baidu.android.pushservice.action.adnotification.ADSHOW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v0

    if-lez v0, :cond_e

    const-string v0, "pushadvertise: receive show action  com.baidu.android.pushservice.action.adnotification.ADSHOW"

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    :cond_e
    const-string v0, "ad_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/baidu/android/pushservice/message/PublicMsg;

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "action_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "advertisestyle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-virtual/range {v3 .. v8}, Lcom/baidu/android/pushservice/message/PublicMsg;->handleADShowNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v0, "com.baidu.android.pushservice.action.setadswitch.ADFAILED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v0

    if-lez v0, :cond_10

    const-string v0, "pushadvertise: receive  action  com.baidu.android.pushservice.action.setadswitch.ADFAILED"

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    :cond_10
    const-string v0, "ad_status"

    invoke-virtual {p1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "channel_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "cuid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "sdkversion"

    invoke-virtual {p1, v0, v12}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v9

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    const-string v4, "010504"

    invoke-static/range {v3 .. v9}, Lcom/baidu/android/pushservice/message/PublicMsg;->insertADSetEnableFailed(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    :cond_11
    const-string v0, "com.baidu.android.pushservice.action.ADACKERROR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v0

    if-lez v0, :cond_12

    const-string v0, "pushadvertise: receive  action  com.baidu.android.pushservice.action.ADACKERROR"

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    :cond_12
    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "channel_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "cuid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "error_code"

    invoke-virtual {p1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "error_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    const-string v4, "010505"

    invoke-static/range {v3 .. v10}, Lcom/baidu/android/pushservice/message/PublicMsg;->insertADSendACKFailed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    const-string v0, "com.baidu.android.pushservice.action.media.CLICK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "com.baidu.android.pushservice.action.media.DELETE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const-string v0, "public_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/message/PublicMsg;

    const-string v1, "app_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v2, v1}, Lcom/baidu/android/pushservice/message/PublicMsg;->handleRichMediaNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string v0, "com.baidu.android.pushservice.action.lightapp.notification.CLICK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/message/a/g;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_16
    const-string v0, "com.baidu.android.pushservice.action.lightapp.notification.DELETE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/message/a/g;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_17
    const-string v0, "com.baidu.android.pushservice.action.alarm.message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "tinyMessageHead"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/message/k;

    const-string v3, "msgBody"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v12}, Lcom/baidu/android/pushservice/message/k;->a(Z)V

    iget-object v4, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/k;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/util/q;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/i/c;

    move-result-object v4

    iget v4, v4, Lcom/baidu/android/pushservice/i/c;->f:I

    if-nez v4, :cond_18

    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/util/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    const-string v1, "message is invalid "

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    new-instance v4, Lcom/baidu/android/pushservice/message/a/b;

    iget-object v5, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/baidu/android/pushservice/message/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0, v3}, Lcom/baidu/android/pushservice/message/a/d;->a(Lcom/baidu/android/pushservice/message/k;[B)Lcom/baidu/android/pushservice/message/h;

    const-string v0, "RegistrationService"

    const-string v3, "handle message that is not alarm message "

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v0, "com.baidu.pushservice.action.TOKEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "RegistrationService"

    const-string v2, "<<< ACTION_TOKEN "

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/k;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/k;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/k;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/k;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v11, v1}, Lcom/baidu/android/pushservice/k;->a(Landroid/content/Context;ZLcom/baidu/android/pushservice/e/a$a;)V

    goto/16 :goto_0

    :cond_1a
    const-string v0, "com.baidu.android.pushservice.action.METHOD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v11, v12

    goto/16 :goto_0

    :cond_1b
    const-string v0, "method"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "method_bind"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->b(Landroid/content/Intent;)V

    move v0, v11

    :goto_2
    move v11, v0

    goto/16 :goto_0

    :cond_1c
    const-string v1, "method_webapp_bind_from_deeplink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v0, "com.baidu.pushservice.webapp.apikey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/baidu/android/pushservice/PushManager;->startWork(Landroid/content/Context;ILjava/lang/String;)V

    move v0, v11

    goto :goto_2

    :cond_1d
    const-string v1, "method_deal_webapp_bind_intent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->c(Landroid/content/Intent;)V

    move v0, v11

    goto :goto_2

    :cond_1e
    const-string v1, "method_deal_lapp_bind_intent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->d(Landroid/content/Intent;)V

    move v0, v11

    goto :goto_2

    :cond_1f
    const-string v1, "method_get_lapp_bind_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->e(Landroid/content/Intent;)V

    move v0, v11

    goto :goto_2

    :cond_20
    const-string v1, "method_sdk_bind"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->f(Landroid/content/Intent;)V

    move v0, v11

    goto :goto_2

    :cond_21
    const-string v1, "method_unbind"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->g(Landroid/content/Intent;)V

    move v0, v11

    goto :goto_2

    :cond_22
    const-string v1, "method_sdk_unbind"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->h(Landroid/content/Intent;)V

    move v0, v11

    goto :goto_2

    :cond_23
    const-string v1, "method_lapp_unbind"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->i(Landroid/content/Intent;)V

    move v0, v11

    goto :goto_2

    :cond_24
    const-string v1, "com.baidu.android.pushservice.action.UNBINDAPP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->j(Landroid/content/Intent;)Z

    move v0, v11

    goto :goto_2

    :cond_25
    const-string v1, "method_fetch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->k(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_26
    const-string v1, "method_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->l(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_27
    const-string v1, "method_delete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->m(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_28
    const-string v1, "method_gbind"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->n(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_29
    const-string v1, "method_set_tags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "method_set_sdk_tags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "method_set_lapp_tags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_2a
    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->o(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_2b
    const-string v1, "method_del_tags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "method_del_sdk_tags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "method_del_lapp_tags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2c
    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->p(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_2d
    const-string v1, "method_gunbind"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->q(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_2e
    const-string v1, "method_ginfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->r(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_2f
    const-string v1, "method_glist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->t(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_30
    const-string v1, "method_listtags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "method_list_sdk_tags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "method_list_lapp_tags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_31
    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->s(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_32
    const-string v1, "method_fetchgmsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->u(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_33
    const-string v1, "method_countgmsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->v(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_34
    const-string v1, "method_online"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->w(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_35
    const-string v1, "method_send"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->x(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_36
    const-string v1, "com.baidu.android.pushservice.action.SEND_APPSTAT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->z(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_37
    const-string v1, "com.baidu.android.pushservice.action.SEND_LBS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->A(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_38
    const-string v1, "com.baidu.android.pushservice.action.ENBALE_APPSTAT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->B(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_39
    const-string v1, "method_send_msg_to_user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/j;->y(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_3a
    move v0, v12

    goto/16 :goto_2

    :cond_3b
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a(Lcom/baidu/android/pushservice/e/a;)Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/baidu/android/pushservice/j/d;->a()Lcom/baidu/android/pushservice/j/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/j/d;->a(Lcom/baidu/android/pushservice/j/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "RegistrationService"

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->a:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
