.class final Lcn/zhuanke/ui/au;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/MainActivityNew;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/MainActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/au;->a:Lcn/zhuanke/ui/MainActivityNew;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/au;->a:Lcn/zhuanke/ui/MainActivityNew;

    invoke-virtual {v0}, Lcn/zhuanke/ui/MainActivityNew;->w()V

    iget-object v0, p0, Lcn/zhuanke/ui/au;->a:Lcn/zhuanke/ui/MainActivityNew;

    invoke-static {v0}, Lcn/zhuanke/ui/MainActivityNew;->b(Lcn/zhuanke/ui/MainActivityNew;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
