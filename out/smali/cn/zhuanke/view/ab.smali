.class final Lcn/zhuanke/view/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/ViewPageDownTask;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/ViewPageDownTask;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/ab;->a:Lcn/zhuanke/view/ViewPageDownTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/view/ab;->a:Lcn/zhuanke/view/ViewPageDownTask;

    invoke-static {v0}, Lcn/zhuanke/view/ViewPageDownTask;->a(Lcn/zhuanke/view/ViewPageDownTask;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcn/zhuanke/view/ab;->a:Lcn/zhuanke/view/ViewPageDownTask;

    invoke-static {v1}, Lcn/zhuanke/view/ViewPageDownTask;->b(Lcn/zhuanke/view/ViewPageDownTask;)Lcn/zhuanke/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/zhuanke/view/ab;->a:Lcn/zhuanke/view/ViewPageDownTask;

    invoke-static {v1}, Lcn/zhuanke/view/ViewPageDownTask;->b(Lcn/zhuanke/view/ViewPageDownTask;)Lcn/zhuanke/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zhuanke/a/f;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/zhuanke/view/ab;->a:Lcn/zhuanke/view/ViewPageDownTask;

    invoke-static {v1}, Lcn/zhuanke/view/ViewPageDownTask;->b(Lcn/zhuanke/view/ViewPageDownTask;)Lcn/zhuanke/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zhuanke/a/f;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ab;->a:Lcn/zhuanke/view/ViewPageDownTask;

    invoke-static {v0}, Lcn/zhuanke/view/ViewPageDownTask;->b(Lcn/zhuanke/view/ViewPageDownTask;)Lcn/zhuanke/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/a/f;->b()I

    move-result v0

    iget-object v1, p0, Lcn/zhuanke/view/ab;->a:Lcn/zhuanke/view/ViewPageDownTask;

    invoke-static {v1}, Lcn/zhuanke/view/ViewPageDownTask;->b(Lcn/zhuanke/view/ViewPageDownTask;)Lcn/zhuanke/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zhuanke/a/f;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ab;->a:Lcn/zhuanke/view/ViewPageDownTask;

    invoke-static {v0}, Lcn/zhuanke/view/ViewPageDownTask;->b(Lcn/zhuanke/view/ViewPageDownTask;)Lcn/zhuanke/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/a/f;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcn/zhuanke/view/ab;->a:Lcn/zhuanke/view/ViewPageDownTask;

    invoke-static {v1}, Lcn/zhuanke/view/ViewPageDownTask;->c(Lcn/zhuanke/view/ViewPageDownTask;)V

    iget-object v1, p0, Lcn/zhuanke/view/ab;->a:Lcn/zhuanke/view/ViewPageDownTask;

    invoke-static {v1}, Lcn/zhuanke/view/ViewPageDownTask;->d(Lcn/zhuanke/view/ViewPageDownTask;)V

    iget-object v1, p0, Lcn/zhuanke/view/ab;->a:Lcn/zhuanke/view/ViewPageDownTask;

    invoke-static {v1}, Lcn/zhuanke/view/ViewPageDownTask;->e(Lcn/zhuanke/view/ViewPageDownTask;)Lcn/zhuanke/ui/TaskListActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/zhuanke/ui/TaskListActivity;->a(IZ)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ab;->a:Lcn/zhuanke/view/ViewPageDownTask;

    invoke-static {v0}, Lcn/zhuanke/view/ViewPageDownTask;->f(Lcn/zhuanke/view/ViewPageDownTask;)V

    :cond_0
    return-void
.end method
