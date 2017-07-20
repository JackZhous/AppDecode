.class final Lcn/zhuanke/view/ae;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/ViewPageSignTask;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/ViewPageSignTask;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/ae;->a:Lcn/zhuanke/view/ViewPageSignTask;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/ae;->a:Lcn/zhuanke/view/ViewPageSignTask;

    invoke-static {v0}, Lcn/zhuanke/view/ViewPageSignTask;->g(Lcn/zhuanke/view/ViewPageSignTask;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
