.class final Lcn/zhuanke/d/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/zhuanke/d/c;


# direct methods
.method constructor <init>(Lcn/zhuanke/d/c;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/d/d;->a:Lcn/zhuanke/d/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x5

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/zhuanke/d/d;->a:Lcn/zhuanke/d/c;

    invoke-static {v0}, Lcn/zhuanke/d/c;->h(Lcn/zhuanke/d/c;)V

    iget-object v0, p0, Lcn/zhuanke/d/d;->a:Lcn/zhuanke/d/c;

    invoke-static {v0}, Lcn/zhuanke/d/c;->i(Lcn/zhuanke/d/c;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcn/zhuanke/d/d;->a:Lcn/zhuanke/d/c;

    invoke-static {v0}, Lcn/zhuanke/d/c;->j(Lcn/zhuanke/d/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/d/d;->a:Lcn/zhuanke/d/c;

    invoke-static {v0}, Lcn/zhuanke/d/c;->k(Lcn/zhuanke/d/c;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/zhuanke/base/ZKBaseActivity;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/d/d;->a:Lcn/zhuanke/d/c;

    invoke-static {v0}, Lcn/zhuanke/d/c;->l(Lcn/zhuanke/d/c;)V

    iget-object v0, p0, Lcn/zhuanke/d/d;->a:Lcn/zhuanke/d/c;

    invoke-static {v0}, Lcn/zhuanke/d/c;->k(Lcn/zhuanke/d/c;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v2}, Lcn/zhuanke/base/ZKBaseActivity;->b(I)V

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/d/d;->a:Lcn/zhuanke/d/c;

    invoke-static {v0}, Lcn/zhuanke/d/c;->l(Lcn/zhuanke/d/c;)V

    :cond_3
    iget-object v0, p0, Lcn/zhuanke/d/d;->a:Lcn/zhuanke/d/c;

    invoke-static {v0}, Lcn/zhuanke/d/c;->k(Lcn/zhuanke/d/c;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Lcn/zhuanke/base/ZKBaseActivity;->b(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/zhuanke/d/d;->a:Lcn/zhuanke/d/c;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/zhuanke/d/c;->a(Lcn/zhuanke/d/c;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
