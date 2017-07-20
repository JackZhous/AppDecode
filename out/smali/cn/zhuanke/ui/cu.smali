.class final Lcn/zhuanke/ui/cu;
.super Lcn/zhuanke/base/l;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/PlayTaskDetailActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/PlayTaskDetailActivity;Lcn/zhuanke/base/ZKBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/cu;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-direct {p0, p2}, Lcn/zhuanke/base/l;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/fclib/b/b;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2, p3}, Lcn/zhuanke/base/l;->a(ILjava/lang/String;Lcom/fclib/b/b;)V

    iget-object v0, p0, Lcn/zhuanke/ui/cu;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    const-string v1, "giveup"

    invoke-virtual {v0, v1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->b(Ljava/lang/String;)V

    const/16 v0, 0x33

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/cu;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->f(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Lcn/zhuanke/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/cu;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->f(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Lcn/zhuanke/b/f;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/cu;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->i(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/f;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcn/zhuanke/ui/cu;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->f(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Lcn/zhuanke/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/b/f;->c()C

    :cond_0
    const-string v0, "giveup"

    iget-object v1, p0, Lcn/zhuanke/ui/cu;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0, v3, v1, p3}, Lcn/zhuanke/utils/y;->a(Ljava/lang/String;ILcn/zhuanke/base/ZKBaseActivity;Lcom/fclib/b/b;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/fclib/c/b;->a()Lcom/fclib/c/b;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcn/zhuanke/ui/cu;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v2}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->w(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/fclib/c/b;->a(IILjava/lang/Object;)V

    iget-object v0, p0, Lcn/zhuanke/ui/cu;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->x(Lcn/zhuanke/ui/PlayTaskDetailActivity;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcn/zhuanke/ui/cu;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    const-string v1, "giveup"

    invoke-virtual {v0, v1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/fclib/c/b;->a()Lcom/fclib/c/b;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    iget-object v3, p0, Lcn/zhuanke/ui/cu;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v3}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->w(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fclib/c/b;->a(IILjava/lang/Object;)V

    iget-object v0, p0, Lcn/zhuanke/ui/cu;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->x(Lcn/zhuanke/ui/PlayTaskDetailActivity;)V

    return-void
.end method
