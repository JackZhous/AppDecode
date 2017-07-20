.class Lcom/baidu/android/pushservice/PushMessageReceiver$2;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[B

.field final synthetic f:[B

.field final synthetic g:Landroid/content/Intent;

.field final synthetic h:Lcom/baidu/android/pushservice/PushMessageReceiver$a;

.field final synthetic i:Lcom/baidu/android/pushservice/PushMessageReceiver;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/PushMessageReceiver;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[B[BLandroid/content/Intent;Lcom/baidu/android/pushservice/PushMessageReceiver$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->i:Lcom/baidu/android/pushservice/PushMessageReceiver;

    iput-object p2, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->a:Landroid/content/Context;

    iput p3, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->b:I

    iput-object p4, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->e:[B

    iput-object p7, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->f:[B

    iput-object p8, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->g:Landroid/content/Intent;

    iput-object p9, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->h:Lcom/baidu/android/pushservice/PushMessageReceiver$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->a:Landroid/content/Context;

    iget v1, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->b:I

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->e:[B

    iget-object v5, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->f:[B

    invoke-static/range {v0 .. v5}, Lcom/baidu/android/pushservice/message/a/i;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[B[B)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v0, v4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    :cond_0
    sget-object v0, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v1, " check message error !"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->i:Lcom/baidu/android/pushservice/PushMessageReceiver;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->g:Landroid/content/Intent;

    const/16 v3, 0x9

    # invokes: Lcom/baidu/android/pushservice/PushMessageReceiver;->sendCallback(Landroid/content/Context;Landroid/content/Intent;I)V
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/PushMessageReceiver;->access$000(Lcom/baidu/android/pushservice/PushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "message"

    aget-object v3, v4, v7

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "custom_content"

    const/4 v3, 0x1

    aget-object v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->h:Lcom/baidu/android/pushservice/PushMessageReceiver$a;

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/PushMessageReceiver$a;->sendMessage(Landroid/os/Message;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v4, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at time of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->d:Ljava/lang/String;

    iget v3, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->b:I

    aget-object v4, v4, v7

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sget v6, Lcom/baidu/android/pushservice/i/n;->a:I

    move v5, v7

    invoke-static/range {v0 .. v6}, Lcom/baidu/android/pushservice/i/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BII)V

    goto :goto_0
.end method
