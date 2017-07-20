.class Lcom/baidu/android/pushservice/PushServiceReceiver$1;
.super Lcom/baidu/android/pushservice/j/c;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[B

.field final synthetic e:[B

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/baidu/android/pushservice/PushServiceReceiver;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/PushServiceReceiver;Ljava/lang/String;SLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->i:Lcom/baidu/android/pushservice/PushServiceReceiver;

    iput-object p4, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->d:[B

    iput-object p8, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->e:[B

    iput-object p9, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->f:Ljava/lang/String;

    iput-object p10, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->g:Ljava/lang/String;

    iput-object p11, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->h:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/baidu/android/pushservice/j/c;-><init>(Ljava/lang/String;S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->d:[B

    iget-object v4, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->e:[B

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/android/pushservice/message/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/baidu/android/pushservice/message/PublicMsg;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "PushServiceReceiver"

    const-string v1, "notification check fail !"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "private"

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/baidu/android/pushservice/PushServiceReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/message/PublicMsg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "rich_media"

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/android/pushservice/PushServiceReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/message/PublicMsg;Ljava/lang/String;)V

    goto :goto_0
.end method
