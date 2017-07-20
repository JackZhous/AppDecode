.class Lcom/baidu/android/pushservice/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/android/pushservice/g$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/android/pushservice/g$b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/config/ModeConfig;->isXiaomiProxyMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/g$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/g$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/g;->h(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/g;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/android/pushservice/g;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/android/pushservice/g;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/baidu/android/pushservice/g$b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/config/ModeConfig;->isHuaweiProxyMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/g$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
