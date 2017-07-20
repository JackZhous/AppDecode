.class final Lcn/zhuanke/ui/as;
.super Lcn/zhuanke/view/a;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/MainActivityNew;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/MainActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/as;->a:Lcn/zhuanke/ui/MainActivityNew;

    invoke-direct {p0}, Lcn/zhuanke/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lcn/zhuanke/view/a;->a()V

    iget-object v0, p0, Lcn/zhuanke/ui/as;->a:Lcn/zhuanke/ui/MainActivityNew;

    iget-object v1, p0, Lcn/zhuanke/ui/as;->a:Lcn/zhuanke/ui/MainActivityNew;

    invoke-static {v1}, Lcn/zhuanke/ui/MainActivityNew;->f(Lcn/zhuanke/ui/MainActivityNew;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zhuanke/ui/MainActivityNew;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/as;->a:Lcn/zhuanke/ui/MainActivityNew;

    iget-object v1, p0, Lcn/zhuanke/ui/as;->a:Lcn/zhuanke/ui/MainActivityNew;

    invoke-static {v1}, Lcn/zhuanke/ui/MainActivityNew;->f(Lcn/zhuanke/ui/MainActivityNew;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zhuanke/ui/MainActivityNew;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
