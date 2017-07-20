.class Lcom/baidu/android/pushservice/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/f;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/f;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v0}, Lcom/baidu/android/pushservice/f;->a(Lcom/baidu/android/pushservice/f;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v1}, Lcom/baidu/android/pushservice/f;->b(Lcom/baidu/android/pushservice/f;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/jni/PushSocket;->createSocket(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/baidu/android/pushservice/f;->a:I

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/i/k;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/i/k;-><init>()V

    const-string v1, "039907"

    iput-object v1, v0, Lcom/baidu/android/pushservice/i/k;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/android/pushservice/i/k;->g:J

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v1}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/i/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/i/k;->h:Ljava/lang/String;

    sget v1, Lcom/baidu/android/pushservice/f;->a:I

    if-ltz v1, :cond_4

    iput v4, v0, Lcom/baidu/android/pushservice/i/k;->i:I

    :goto_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v1}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/i/u;->b(Landroid/content/Context;Lcom/baidu/android/pushservice/i/k;)J

    :cond_0
    sget v0, Lcom/baidu/android/pushservice/f;->a:I

    if-eq v0, v6, :cond_1

    sget v0, Lcom/baidu/android/pushservice/f;->a:I

    if-ne v0, v5, :cond_6

    :cond_1
    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I

    move-result v0

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Create socket err, errno: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "socketfd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/baidu/android/pushservice/f;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v3}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/h/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/i;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v2}, Lcom/baidu/android/pushservice/f;->a(Lcom/baidu/android/pushservice/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    const-string v2, "030301"

    invoke-static {v1, v2, v0}, Lcom/baidu/android/pushservice/f;->a(Lcom/baidu/android/pushservice/f;Ljava/lang/String;I)V

    :goto_1
    sget v1, Lcom/baidu/android/pushservice/f;->a:I

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v1}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v2}, Lcom/baidu/android/pushservice/f;->d(Lcom/baidu/android/pushservice/f;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/i;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v2, v4}, Lcom/baidu/android/pushservice/f;->a(Lcom/baidu/android/pushservice/f;Z)Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/f;->a(Lcom/baidu/android/pushservice/f;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    sget v1, Lcom/baidu/android/pushservice/f;->a:I

    if-ne v1, v6, :cond_3

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/f;->a(Lcom/baidu/android/pushservice/f;I)I

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/f;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v1}, Lcom/baidu/android/pushservice/f;->e(Lcom/baidu/android/pushservice/f;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushConnection Create socket err "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

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

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v1}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    :goto_2
    return-void

    :cond_4
    sget v1, Lcom/baidu/android/pushservice/f;->a:I

    iput v1, v0, Lcom/baidu/android/pushservice/i/k;->i:I

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    const-string v2, "030303"

    const/16 v3, 0x2712

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/f;->a(Lcom/baidu/android/pushservice/f;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "PushConnection"

    const-string v1, "create Socket ok"

    iget-object v2, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v2}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create Socket ok socketfd"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/baidu/android/pushservice/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v1}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    new-instance v1, Lcom/baidu/android/pushservice/message/g;

    iget-object v2, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v2}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/android/pushservice/message/g;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/baidu/android/pushservice/f;->c:Lcom/baidu/android/pushservice/message/e;

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v0, v7}, Lcom/baidu/android/pushservice/f;->b(Lcom/baidu/android/pushservice/f;Z)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v0}, Lcom/baidu/android/pushservice/f;->f(Lcom/baidu/android/pushservice/f;)Lcom/baidu/android/pushservice/f$a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v0}, Lcom/baidu/android/pushservice/f;->f(Lcom/baidu/android/pushservice/f;)Lcom/baidu/android/pushservice/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/f$a;->interrupt()V

    :cond_7
    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v0}, Lcom/baidu/android/pushservice/f;->g(Lcom/baidu/android/pushservice/f;)Lcom/baidu/android/pushservice/f$b;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v0}, Lcom/baidu/android/pushservice/f;->g(Lcom/baidu/android/pushservice/f;)Lcom/baidu/android/pushservice/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/f$b;->interrupt()V

    :cond_8
    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v0, v4}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;Z)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    new-instance v1, Lcom/baidu/android/pushservice/f$a;

    iget-object v2, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-direct {v1, v2}, Lcom/baidu/android/pushservice/f$a;-><init>(Lcom/baidu/android/pushservice/f;)V

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/f;->a(Lcom/baidu/android/pushservice/f;Lcom/baidu/android/pushservice/f$a;)Lcom/baidu/android/pushservice/f$a;

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v0}, Lcom/baidu/android/pushservice/f;->f(Lcom/baidu/android/pushservice/f;)Lcom/baidu/android/pushservice/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/f$a;->start()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    new-instance v1, Lcom/baidu/android/pushservice/f$b;

    iget-object v2, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-direct {v1, v2}, Lcom/baidu/android/pushservice/f$b;-><init>(Lcom/baidu/android/pushservice/f;)V

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/f;->a(Lcom/baidu/android/pushservice/f;Lcom/baidu/android/pushservice/f$b;)Lcom/baidu/android/pushservice/f$b;

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v0}, Lcom/baidu/android/pushservice/f;->g(Lcom/baidu/android/pushservice/f;)Lcom/baidu/android/pushservice/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/f$b;->start()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    iget-object v0, v0, Lcom/baidu/android/pushservice/f;->c:Lcom/baidu/android/pushservice/message/e;

    sget v1, Lcom/baidu/android/pushservice/f;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/message/e;->a(I)V

    invoke-static {}, Lcom/baidu/android/pushservice/i;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v1}, Lcom/baidu/android/pushservice/f;->a(Lcom/baidu/android/pushservice/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    const-string v1, "030302"

    invoke-static {v0, v1, v4}, Lcom/baidu/android/pushservice/f;->a(Lcom/baidu/android/pushservice/f;Ljava/lang/String;I)V

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/f;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v0, v7}, Lcom/baidu/android/pushservice/f;->a(Lcom/baidu/android/pushservice/f;Z)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {}, Lcom/baidu/android/pushservice/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/f;->a(Lcom/baidu/android/pushservice/f;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/android/pushservice/f$1;->a:Lcom/baidu/android/pushservice/f;

    invoke-static {v0}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/i;->b(Landroid/content/Context;)V

    goto/16 :goto_2
.end method
