.class Lcom/baidu/android/pushservice/RegistrationReceiver$1;
.super Lcom/baidu/android/pushservice/j/c;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/baidu/android/pushservice/RegistrationReceiver;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/RegistrationReceiver;Ljava/lang/String;SLandroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/RegistrationReceiver$1;->c:Lcom/baidu/android/pushservice/RegistrationReceiver;

    iput-object p4, p0, Lcom/baidu/android/pushservice/RegistrationReceiver$1;->a:Landroid/content/Intent;

    iput-object p5, p0, Lcom/baidu/android/pushservice/RegistrationReceiver$1;->b:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcom/baidu/android/pushservice/j/c;-><init>(Ljava/lang/String;S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/RegistrationReceiver$1;->a:Landroid/content/Intent;

    const-string v1, "r_sync_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/RegistrationReceiver$1;->a:Landroid/content/Intent;

    const-string v1, "r_sync_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/RegistrationReceiver$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/RegistrationReceiver$1;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/RegistrationReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/RegistrationReceiver$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/RegistrationReceiver$1;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/RegistrationReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/RegistrationReceiver$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/RegistrationReceiver$1;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/RegistrationReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/baidu/android/pushservice/RegistrationReceiver$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/RegistrationReceiver$1;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/RegistrationReceiver;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/RegistrationReceiver$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/RegistrationReceiver$1;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/RegistrationReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
