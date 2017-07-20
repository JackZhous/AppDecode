.class final Lcn/zhuanke/view/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/ViewPageHighTask;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/ViewPageHighTask;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/ac;->a:Lcn/zhuanke/view/ViewPageHighTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/view/ac;->a:Lcn/zhuanke/view/ViewPageHighTask;

    invoke-static {v0}, Lcn/zhuanke/view/ViewPageHighTask;->a(Lcn/zhuanke/view/ViewPageHighTask;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcn/zhuanke/view/ac;->a:Lcn/zhuanke/view/ViewPageHighTask;

    invoke-static {v1}, Lcn/zhuanke/view/ViewPageHighTask;->b(Lcn/zhuanke/view/ViewPageHighTask;)Lcn/zhuanke/a/m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/zhuanke/view/ac;->a:Lcn/zhuanke/view/ViewPageHighTask;

    invoke-static {v1}, Lcn/zhuanke/view/ViewPageHighTask;->b(Lcn/zhuanke/view/ViewPageHighTask;)Lcn/zhuanke/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zhuanke/a/m;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/zhuanke/view/ac;->a:Lcn/zhuanke/view/ViewPageHighTask;

    invoke-static {v1}, Lcn/zhuanke/view/ViewPageHighTask;->b(Lcn/zhuanke/view/ViewPageHighTask;)Lcn/zhuanke/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zhuanke/a/m;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ac;->a:Lcn/zhuanke/view/ViewPageHighTask;

    invoke-static {v0}, Lcn/zhuanke/view/ViewPageHighTask;->b(Lcn/zhuanke/view/ViewPageHighTask;)Lcn/zhuanke/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/a/m;->b()I

    move-result v0

    iget-object v1, p0, Lcn/zhuanke/view/ac;->a:Lcn/zhuanke/view/ViewPageHighTask;

    invoke-static {v1}, Lcn/zhuanke/view/ViewPageHighTask;->b(Lcn/zhuanke/view/ViewPageHighTask;)Lcn/zhuanke/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zhuanke/a/m;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ac;->a:Lcn/zhuanke/view/ViewPageHighTask;

    invoke-static {v0}, Lcn/zhuanke/view/ViewPageHighTask;->b(Lcn/zhuanke/view/ViewPageHighTask;)Lcn/zhuanke/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/a/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcn/zhuanke/view/ac;->a:Lcn/zhuanke/view/ViewPageHighTask;

    invoke-static {v1}, Lcn/zhuanke/view/ViewPageHighTask;->c(Lcn/zhuanke/view/ViewPageHighTask;)V

    iget-object v1, p0, Lcn/zhuanke/view/ac;->a:Lcn/zhuanke/view/ViewPageHighTask;

    invoke-static {v1}, Lcn/zhuanke/view/ViewPageHighTask;->d(Lcn/zhuanke/view/ViewPageHighTask;)V

    iget-object v1, p0, Lcn/zhuanke/view/ac;->a:Lcn/zhuanke/view/ViewPageHighTask;

    invoke-static {v1}, Lcn/zhuanke/view/ViewPageHighTask;->e(Lcn/zhuanke/view/ViewPageHighTask;)Lcn/zhuanke/ui/TaskListActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/zhuanke/ui/TaskListActivity;->b(IZ)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ac;->a:Lcn/zhuanke/view/ViewPageHighTask;

    invoke-static {v0}, Lcn/zhuanke/view/ViewPageHighTask;->f(Lcn/zhuanke/view/ViewPageHighTask;)V

    :cond_0
    return-void
.end method
