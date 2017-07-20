.class Lcom/baidu/android/pushservice/PushServiceReceiver$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/PushServiceReceiver$a;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/PushServiceReceiver$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a$1;->a:Lcom/baidu/android/pushservice/PushServiceReceiver$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a$1;->a:Lcom/baidu/android/pushservice/PushServiceReceiver$a;

    iget-object v0, v0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    const-string v1, "\u5bcc\u5a92\u4f53\u63a8\u9001\u6ca1\u6709\u58f0\u660e\u5fc5\u987b\u7684Activity\uff0c\u8bf7\u68c0\u67e5\uff01"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
