.class Lcom/baidu/android/pushservice/PushLightapp$1;
.super Lcom/baidu/android/pushservice/j/c;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/PushLightapp;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/PushLightapp;Ljava/lang/String;S)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/PushLightapp$1;->a:Lcom/baidu/android/pushservice/PushLightapp;

    invoke-direct {p0, p2, p3}, Lcom/baidu/android/pushservice/j/c;-><init>(Ljava/lang/String;S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    # getter for: Lcom/baidu/android/pushservice/PushLightapp;->BIND_TIME_OUT:I
    invoke-static {}, Lcom/baidu/android/pushservice/PushLightapp;->access$000()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    # getter for: Lcom/baidu/android/pushservice/PushLightapp;->EVER_BIND:Z
    invoke-static {}, Lcom/baidu/android/pushservice/PushLightapp;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp$1;->a:Lcom/baidu/android/pushservice/PushLightapp;

    # getter for: Lcom/baidu/android/pushservice/PushLightapp;->mBound:Z
    invoke-static {v0}, Lcom/baidu/android/pushservice/PushLightapp;->access$200(Lcom/baidu/android/pushservice/PushLightapp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushLightapp$1;->a:Lcom/baidu/android/pushservice/PushLightapp;

    # invokes: Lcom/baidu/android/pushservice/PushLightapp;->unbindService()V
    invoke-static {v0}, Lcom/baidu/android/pushservice/PushLightapp;->access$300(Lcom/baidu/android/pushservice/PushLightapp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushLightapp"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
