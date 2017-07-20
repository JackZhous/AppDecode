.class final Lcn/zhuanke/view/q;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/n;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/n;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/q;->a:Lcn/zhuanke/view/n;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/q;->a:Lcn/zhuanke/view/n;

    invoke-static {v0}, Lcn/zhuanke/view/n;->d(Lcn/zhuanke/view/n;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/view/q;->a:Lcn/zhuanke/view/n;

    invoke-static {v1}, Lcn/zhuanke/view/n;->e(Lcn/zhuanke/view/n;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcn/zhuanke/view/q;->a:Lcn/zhuanke/view/n;

    invoke-static {v0}, Lcn/zhuanke/view/n;->e(Lcn/zhuanke/view/n;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcn/zhuanke/view/n;->a(Lcn/zhuanke/view/n;I)V

    iget-object v0, p0, Lcn/zhuanke/view/q;->a:Lcn/zhuanke/view/n;

    invoke-static {v0}, Lcn/zhuanke/view/n;->e(Lcn/zhuanke/view/n;)I

    move-result v0

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/q;->a:Lcn/zhuanke/view/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/zhuanke/view/n;->a(Lcn/zhuanke/view/n;I)V

    :cond_0
    return-void
.end method
