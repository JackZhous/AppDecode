.class final Lcn/zhuanke/a/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/a/aa;


# direct methods
.method constructor <init>(Lcn/zhuanke/a/aa;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/a/ab;->a:Lcn/zhuanke/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/zhuanke/a/ab;->a:Lcn/zhuanke/a/aa;

    iget-object v0, v0, Lcn/zhuanke/a/aa;->j:Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;

    iget v0, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;->State:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/ab;->a:Lcn/zhuanke/a/aa;

    iget-object v0, v0, Lcn/zhuanke/a/aa;->k:Lcn/zhuanke/a/x;

    iget-object v0, v0, Lcn/zhuanke/a/x;->a:Lcn/zhuanke/ui/TaskListActivity;

    iget-object v1, p0, Lcn/zhuanke/a/ab;->a:Lcn/zhuanke/a/aa;

    iget-object v1, v1, Lcn/zhuanke/a/aa;->j:Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;

    iget v1, v1, Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;->IDTask:I

    invoke-virtual {v0, v4, v1, v2}, Lcn/zhuanke/ui/TaskListActivity;->b(III)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcn/zhuanke/a/ab;->a:Lcn/zhuanke/a/aa;

    iget-object v0, v0, Lcn/zhuanke/a/aa;->k:Lcn/zhuanke/a/x;

    iget-object v0, v0, Lcn/zhuanke/a/x;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-virtual {v0}, Lcn/zhuanke/ui/TaskListActivity;->w()Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/a/ab;->a:Lcn/zhuanke/a/aa;

    iget-object v0, v0, Lcn/zhuanke/a/aa;->k:Lcn/zhuanke/a/x;

    iget-object v1, p0, Lcn/zhuanke/a/ab;->a:Lcn/zhuanke/a/aa;

    iget-object v1, v1, Lcn/zhuanke/a/aa;->j:Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;

    invoke-static {v0, v1}, Lcn/zhuanke/a/x;->a(Lcn/zhuanke/a/x;Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;)V

    iget-object v0, p0, Lcn/zhuanke/a/ab;->a:Lcn/zhuanke/a/aa;

    iget-object v0, v0, Lcn/zhuanke/a/aa;->k:Lcn/zhuanke/a/x;

    invoke-static {v0, p1}, Lcn/zhuanke/a/x;->a(Lcn/zhuanke/a/x;Landroid/view/View;)V

    iget-object v0, p0, Lcn/zhuanke/a/ab;->a:Lcn/zhuanke/a/aa;

    iget-object v0, v0, Lcn/zhuanke/a/aa;->k:Lcn/zhuanke/a/x;

    iget-object v0, v0, Lcn/zhuanke/a/x;->a:Lcn/zhuanke/ui/TaskListActivity;

    iget-object v1, p0, Lcn/zhuanke/a/ab;->a:Lcn/zhuanke/a/aa;

    iget-object v1, v1, Lcn/zhuanke/a/aa;->k:Lcn/zhuanke/a/x;

    iget-object v1, v1, Lcn/zhuanke/a/x;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-virtual {v1}, Lcn/zhuanke/ui/TaskListActivity;->w()Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;

    move-result-object v1

    iget v1, v1, Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;->type:I

    iget-object v2, p0, Lcn/zhuanke/a/ab;->a:Lcn/zhuanke/a/aa;

    iget-object v2, v2, Lcn/zhuanke/a/aa;->k:Lcn/zhuanke/a/x;

    iget-object v2, v2, Lcn/zhuanke/a/x;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-virtual {v2}, Lcn/zhuanke/ui/TaskListActivity;->w()Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;

    move-result-object v2

    iget v2, v2, Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;->id:I

    iget-object v3, p0, Lcn/zhuanke/a/ab;->a:Lcn/zhuanke/a/aa;

    iget-object v3, v3, Lcn/zhuanke/a/aa;->k:Lcn/zhuanke/a/x;

    iget-object v3, v3, Lcn/zhuanke/a/x;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-virtual {v3}, Lcn/zhuanke/ui/TaskListActivity;->w()Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;

    move-result-object v3

    iget v3, v3, Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;->jttype:I

    invoke-virtual {v0, v4, v1, v2, v3}, Lcn/zhuanke/ui/TaskListActivity;->a(IIII)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/a/ab;->a:Lcn/zhuanke/a/aa;

    iget-object v0, v0, Lcn/zhuanke/a/aa;->k:Lcn/zhuanke/a/x;

    iget-object v1, p0, Lcn/zhuanke/a/ab;->a:Lcn/zhuanke/a/aa;

    iget-object v1, v1, Lcn/zhuanke/a/aa;->j:Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;

    invoke-static {v0, v1}, Lcn/zhuanke/a/x;->b(Lcn/zhuanke/a/x;Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
