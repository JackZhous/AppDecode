.class final Lcn/zhuanke/ui/dw;
.super Lcn/zhuanke/base/l;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/TaskListActivity;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:I


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/TaskListActivity;Lcn/zhuanke/base/ZKBaseActivity;III)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/dw;->a:Lcn/zhuanke/ui/TaskListActivity;

    iput p3, p0, Lcn/zhuanke/ui/dw;->c:I

    iput p4, p0, Lcn/zhuanke/ui/dw;->d:I

    iput p5, p0, Lcn/zhuanke/ui/dw;->e:I

    invoke-direct {p0, p2}, Lcn/zhuanke/base/l;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/fclib/b/b;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcn/zhuanke/base/l;->a(ILjava/lang/String;Lcom/fclib/b/b;)V

    iget-object v0, p0, Lcn/zhuanke/ui/dw;->a:Lcn/zhuanke/ui/TaskListActivity;

    const-string v1, "giveup"

    invoke-virtual {v0, v1}, Lcn/zhuanke/ui/TaskListActivity;->b(Ljava/lang/String;)V

    const/16 v0, 0x33

    if-ne p1, v0, :cond_0

    const-string v0, "giveup"

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/zhuanke/ui/dw;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-static {v0, v1, v2, p3}, Lcn/zhuanke/utils/y;->a(Ljava/lang/String;ILcn/zhuanke/base/ZKBaseActivity;Lcom/fclib/b/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/zhuanke/ui/dw;->a:Lcn/zhuanke/ui/TaskListActivity;

    const-string v1, "giveup"

    invoke-virtual {v0, v1}, Lcn/zhuanke/ui/TaskListActivity;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/dw;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/TaskListActivity;->e(Lcn/zhuanke/ui/TaskListActivity;)Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/dw;->a:Lcn/zhuanke/ui/TaskListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/zhuanke/ui/TaskListActivity;->a(Lcn/zhuanke/ui/TaskListActivity;Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;)V

    :cond_0
    iget v0, p0, Lcn/zhuanke/ui/dw;->c:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcn/zhuanke/ui/dw;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/TaskListActivity;->a(Lcn/zhuanke/ui/TaskListActivity;)Lcn/zhuanke/view/ViewPageDownTask;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/dw;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/TaskListActivity;->a(Lcn/zhuanke/ui/TaskListActivity;)Lcn/zhuanke/view/ViewPageDownTask;

    move-result-object v0

    iget v1, p0, Lcn/zhuanke/ui/dw;->d:I

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewPageDownTask;->a(I)V

    :cond_1
    :goto_0
    iget v0, p0, Lcn/zhuanke/ui/dw;->e:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcn/zhuanke/ui/dw;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/TaskListActivity;->a(Lcn/zhuanke/ui/TaskListActivity;)Lcn/zhuanke/view/ViewPageDownTask;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/dw;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/TaskListActivity;->a(Lcn/zhuanke/ui/TaskListActivity;)Lcn/zhuanke/view/ViewPageDownTask;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewPageDownTask;->b()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget v0, p0, Lcn/zhuanke/ui/dw;->c:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcn/zhuanke/ui/dw;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/TaskListActivity;->c(Lcn/zhuanke/ui/TaskListActivity;)Lcn/zhuanke/view/ViewPageSignTask;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/dw;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/TaskListActivity;->c(Lcn/zhuanke/ui/TaskListActivity;)Lcn/zhuanke/view/ViewPageSignTask;

    move-result-object v0

    iget v1, p0, Lcn/zhuanke/ui/dw;->d:I

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewPageSignTask;->a(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcn/zhuanke/ui/dw;->c:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/dw;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/TaskListActivity;->b(Lcn/zhuanke/ui/TaskListActivity;)Lcn/zhuanke/view/ViewPageHighTask;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/dw;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/TaskListActivity;->b(Lcn/zhuanke/ui/TaskListActivity;)Lcn/zhuanke/view/ViewPageHighTask;

    move-result-object v0

    iget v1, p0, Lcn/zhuanke/ui/dw;->d:I

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewPageHighTask;->a(I)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcn/zhuanke/ui/dw;->e:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcn/zhuanke/ui/dw;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/TaskListActivity;->c(Lcn/zhuanke/ui/TaskListActivity;)Lcn/zhuanke/view/ViewPageSignTask;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/dw;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/TaskListActivity;->c(Lcn/zhuanke/ui/TaskListActivity;)Lcn/zhuanke/view/ViewPageSignTask;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewPageSignTask;->b()V

    goto :goto_1

    :cond_6
    iget v0, p0, Lcn/zhuanke/ui/dw;->e:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/dw;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/TaskListActivity;->b(Lcn/zhuanke/ui/TaskListActivity;)Lcn/zhuanke/view/ViewPageHighTask;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/dw;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/TaskListActivity;->b(Lcn/zhuanke/ui/TaskListActivity;)Lcn/zhuanke/view/ViewPageHighTask;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewPageHighTask;->b()V

    goto :goto_1
.end method
