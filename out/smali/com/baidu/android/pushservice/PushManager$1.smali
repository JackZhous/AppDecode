.class final Lcom/baidu/android/pushservice/PushManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/config/ModeConfig$a;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/PushManager$1;->a:Landroid/content/Context;

    iput p2, p0, Lcom/baidu/android/pushservice/PushManager$1;->b:I

    iput-object p3, p0, Lcom/baidu/android/pushservice/PushManager$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushManager$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/config/ModeConfig;->isHuaweiProxyMode(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushManager$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/config/ModeConfig;->isXiaomiProxyMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v0, :cond_1

    const-string v0, "PushManager"

    const-string v1, "****curMode == ModeConfig.MODE_I_HW****"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushManager$1;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/a;->b(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushManager$1;->a:Landroid/content/Context;

    invoke-static {v0, v4, v3}, Lcom/baidu/android/pushservice/util/v;->a(Landroid/content/Context;ZZ)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushManager$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/g;->c(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "PushManager"

    const-string v1, "****curMode == ModeConfig.MODE_I_XM****"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushManager$1;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/a;->b(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushManager$1;->a:Landroid/content/Context;

    invoke-static {v0, v4, v3}, Lcom/baidu/android/pushservice/util/v;->a(Landroid/content/Context;ZZ)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushManager$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/g;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string v0, "PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/baidu/android/pushservice/PushManager$1;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushManager$1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget v0, p0, Lcom/baidu/android/pushservice/PushManager$1;->b:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushManager$1;->a:Landroid/content/Context;

    const-string v1, "com.baidu.android.pushservice.PushManager.LOGIN_TYPE"

    invoke-static {v0, v1, v4}, Lcom/baidu/android/pushservice/util/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushManager$1;->a:Landroid/content/Context;

    const-string v1, "com.baidu.android.pushservice.PushManager.LONGIN_VALUE"

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushManager$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/util/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushManager$1;->a:Landroid/content/Context;

    const-string v1, "039901"

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/baidu/android/pushservice/PushManager$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/i/u;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J

    :cond_3
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushManager$1;->a:Landroid/content/Context;

    iget v1, p0, Lcom/baidu/android/pushservice/PushManager$1;->b:I

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushManager$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/PushManager;->bindPushService(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/baidu/android/pushservice/PushManager$1;->b:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushManager$1;->a:Landroid/content/Context;

    const-string v1, "com.baidu.android.pushservice.PushManager.LOGIN_TYPE"

    invoke-static {v0, v1, v3}, Lcom/baidu/android/pushservice/util/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushManager$1;->a:Landroid/content/Context;

    const-string v1, "com.baidu.android.pushservice.PushManager.LONGIN_VALUE"

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushManager$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/util/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/baidu/android/pushservice/PushManager$1;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/baidu/android/pushservice/PushManager$1;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    :cond_6
    const-string v0, "PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loginType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/baidu/android/pushservice/PushManager$1;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "PushManager"

    const-string v1, "Wrong login type, please check!"

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushManager$1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/h/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushManager$1;->a:Landroid/content/Context;

    const-string v1, "039901"

    const/4 v2, -0x1

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/i/u;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J

    goto/16 :goto_0
.end method
