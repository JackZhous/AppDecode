.class final Lcn/zhuanke/ui/bf;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/PicTaskFilterActivity;


# direct methods
.method private constructor <init>(Lcn/zhuanke/ui/PicTaskFilterActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/bf;->a:Lcn/zhuanke/ui/PicTaskFilterActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/zhuanke/ui/PicTaskFilterActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/zhuanke/ui/bf;-><init>(Lcn/zhuanke/ui/PicTaskFilterActivity;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/bf;->a:Lcn/zhuanke/ui/PicTaskFilterActivity;

    invoke-virtual {v0}, Lcn/zhuanke/ui/PicTaskFilterActivity;->w()V

    iget-object v0, p0, Lcn/zhuanke/ui/bf;->a:Lcn/zhuanke/ui/PicTaskFilterActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskFilterActivity;->a(Lcn/zhuanke/ui/PicTaskFilterActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
