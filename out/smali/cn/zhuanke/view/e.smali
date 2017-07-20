.class final Lcn/zhuanke/view/e;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/b;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/b;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/e;->a:Lcn/zhuanke/view/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/e;->a:Lcn/zhuanke/view/b;

    invoke-static {v0}, Lcn/zhuanke/view/b;->d(Lcn/zhuanke/view/b;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcn/zhuanke/view/b;->a(Lcn/zhuanke/view/b;I)V

    iget-object v0, p0, Lcn/zhuanke/view/e;->a:Lcn/zhuanke/view/b;

    invoke-static {v0}, Lcn/zhuanke/view/b;->e(Lcn/zhuanke/view/b;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcn/zhuanke/view/b;->b(Lcn/zhuanke/view/b;I)V

    iget-object v0, p0, Lcn/zhuanke/view/e;->a:Lcn/zhuanke/view/b;

    invoke-static {v0}, Lcn/zhuanke/view/b;->e(Lcn/zhuanke/view/b;)I

    move-result v0

    iget-object v1, p0, Lcn/zhuanke/view/e;->a:Lcn/zhuanke/view/b;

    invoke-static {v1}, Lcn/zhuanke/view/b;->b(Lcn/zhuanke/view/b;)[I

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/e;->a:Lcn/zhuanke/view/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/zhuanke/view/b;->b(Lcn/zhuanke/view/b;I)V

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/view/e;->a:Lcn/zhuanke/view/b;

    invoke-static {v0}, Lcn/zhuanke/view/b;->f(Lcn/zhuanke/view/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/view/e;->a:Lcn/zhuanke/view/b;

    invoke-static {v1}, Lcn/zhuanke/view/b;->e(Lcn/zhuanke/view/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcn/zhuanke/view/e;->a:Lcn/zhuanke/view/b;

    invoke-static {v0}, Lcn/zhuanke/view/b;->d(Lcn/zhuanke/view/b;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcn/zhuanke/view/e;->a:Lcn/zhuanke/view/b;

    invoke-static {v0}, Lcn/zhuanke/view/b;->a(Lcn/zhuanke/view/b;)Lcn/zhuanke/view/l;

    move-result-object v0

    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/zhuanke/view/e;->cancel()Z

    iget-object v0, p0, Lcn/zhuanke/view/e;->a:Lcn/zhuanke/view/b;

    invoke-static {v0}, Lcn/zhuanke/view/b;->g(Lcn/zhuanke/view/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/view/e;->a:Lcn/zhuanke/view/b;

    invoke-static {v0}, Lcn/zhuanke/view/b;->g(Lcn/zhuanke/view/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
