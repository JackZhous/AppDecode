.class final Lcn/zhuanke/view/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/b;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/b;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/c;->a:Lcn/zhuanke/view/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcn/zhuanke/view/c;->a:Lcn/zhuanke/view/b;

    invoke-static {v0}, Lcn/zhuanke/view/b;->a(Lcn/zhuanke/view/b;)Lcn/zhuanke/view/l;

    move-result-object v0

    const v1, 0x7f090055

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/zhuanke/view/c;->a:Lcn/zhuanke/view/b;

    invoke-static {v1}, Lcn/zhuanke/view/b;->b(Lcn/zhuanke/view/b;)[I

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method
