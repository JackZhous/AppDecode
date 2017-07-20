.class final Lcn/zhuanke/view/o;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/n;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/n;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/o;->a:Lcn/zhuanke/view/n;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcn/zhuanke/view/o;->a:Lcn/zhuanke/view/n;

    invoke-static {v0}, Lcn/zhuanke/view/n;->a(Lcn/zhuanke/view/n;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/o;->a:Lcn/zhuanke/view/n;

    invoke-static {v0}, Lcn/zhuanke/view/n;->a(Lcn/zhuanke/view/n;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/view/o;->a:Lcn/zhuanke/view/n;

    invoke-static {v1}, Lcn/zhuanke/view/n;->b(Lcn/zhuanke/view/n;)[I

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
