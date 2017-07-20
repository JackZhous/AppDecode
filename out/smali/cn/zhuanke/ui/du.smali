.class final Lcn/zhuanke/ui/du;
.super Lcn/zhuanke/base/l;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/TaskListActivity;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/TaskListActivity;Lcn/zhuanke/base/ZKBaseActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/du;->a:Lcn/zhuanke/ui/TaskListActivity;

    iput-boolean p3, p0, Lcn/zhuanke/ui/du;->c:Z

    invoke-direct {p0, p2}, Lcn/zhuanke/base/l;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/fclib/b/b;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcn/zhuanke/base/l;->a(ILjava/lang/String;Lcom/fclib/b/b;)V

    iget-boolean v0, p0, Lcn/zhuanke/ui/du;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/du;->a:Lcn/zhuanke/ui/TaskListActivity;

    const-string v1, "jietu/list"

    invoke-virtual {v0, v1}, Lcn/zhuanke/ui/TaskListActivity;->b(Ljava/lang/String;)V

    const/16 v0, 0x33

    if-ne p1, v0, :cond_0

    const-string v0, "jietu/list"

    const/4 v1, 0x3

    iget-object v2, p0, Lcn/zhuanke/ui/du;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-static {v0, v1, v2, p3}, Lcn/zhuanke/utils/y;->a(Ljava/lang/String;ILcn/zhuanke/base/ZKBaseActivity;Lcom/fclib/b/b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/du;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/TaskListActivity;->d(Lcn/zhuanke/ui/TaskListActivity;)Lcn/zhuanke/view/ViewPagePicTask;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewPagePicTask;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/ui/du;->a:Lcn/zhuanke/ui/TaskListActivity;

    const-string v1, "jietu/list"

    invoke-virtual {v0, v1}, Lcn/zhuanke/ui/TaskListActivity;->b(Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lcn/zhuanke/model/tagPicTaskListData;

    invoke-static {p1, v0}, Lcn/zhuanke/utils/l;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagPicTaskListData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/zhuanke/ui/du;->a:Lcn/zhuanke/ui/TaskListActivity;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcn/zhuanke/ui/TaskListActivity;->e(I)V

    iget-object v1, p0, Lcn/zhuanke/ui/du;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/TaskListActivity;->d(Lcn/zhuanke/ui/TaskListActivity;)Lcn/zhuanke/view/ViewPagePicTask;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/zhuanke/view/ViewPagePicTask;->a(Lcn/zhuanke/model/tagPicTaskListData;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const v1, 0x7f050013

    invoke-virtual {v0, v1}, Lcom/fclib/d/h;->a(I)V

    iget-boolean v0, p0, Lcn/zhuanke/ui/du;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/du;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/TaskListActivity;->d(Lcn/zhuanke/ui/TaskListActivity;)Lcn/zhuanke/view/ViewPagePicTask;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewPagePicTask;->c()V

    goto :goto_0
.end method
