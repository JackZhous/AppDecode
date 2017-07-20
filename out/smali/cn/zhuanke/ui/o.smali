.class final Lcn/zhuanke/ui/o;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/n;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/n;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/o;->a:Lcn/zhuanke/ui/n;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/ui/o;->a:Lcn/zhuanke/ui/n;

    iget-object v0, v0, Lcn/zhuanke/ui/n;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-virtual {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/zhuanke/ui/cy;->a(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x2710

    iput v2, v1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->arg1:I

    :goto_0
    iget-object v0, p0, Lcn/zhuanke/ui/o;->a:Lcn/zhuanke/ui/n;

    iget-object v0, v0, Lcn/zhuanke/ui/n;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->i(Lcn/zhuanke/ui/HighTaskInforActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->arg1:I

    goto :goto_0
.end method
