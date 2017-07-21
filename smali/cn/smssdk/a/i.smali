.class Lcn/smssdk/a/i;
.super Ljava/lang/Thread;
.source "Synchronizer.java"


# instance fields
.field final synthetic a:Lcn/smssdk/a/h;


# direct methods
.method constructor <init>(Lcn/smssdk/a/h;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcn/smssdk/a/i;->a:Lcn/smssdk/a/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcn/smssdk/a/i;->a:Lcn/smssdk/a/h;

    invoke-virtual {v0}, Lcn/smssdk/a/h;->a()I

    move-result v0

    .line 51
    iget-object v1, p0, Lcn/smssdk/a/i;->a:Lcn/smssdk/a/h;

    invoke-static {v1}, Lcn/smssdk/a/h;->a(Lcn/smssdk/a/h;)Landroid/os/Handler$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 53
    iget-object v2, p0, Lcn/smssdk/a/i;->a:Lcn/smssdk/a/h;

    invoke-static {v2}, Lcn/smssdk/a/h;->b(Lcn/smssdk/a/h;)I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 54
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 55
    iget-object v0, p0, Lcn/smssdk/a/i;->a:Lcn/smssdk/a/h;

    invoke-static {v0}, Lcn/smssdk/a/h;->a(Lcn/smssdk/a/h;)Landroid/os/Handler$Callback;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
