.class final Lcn/zhuanke/a/q;
.super Lcn/zhuanke/base/l;


# instance fields
.field final synthetic a:Lcn/zhuanke/a/p;

.field private final synthetic c:Lcn/zhuanke/model/tagHighTaskListItem;


# direct methods
.method constructor <init>(Lcn/zhuanke/a/p;Lcn/zhuanke/base/ZKBaseActivity;Lcn/zhuanke/model/tagHighTaskListItem;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/a/q;->a:Lcn/zhuanke/a/p;

    iput-object p3, p0, Lcn/zhuanke/a/q;->c:Lcn/zhuanke/model/tagHighTaskListItem;

    invoke-direct {p0, p2}, Lcn/zhuanke/base/l;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/fclib/b/b;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcn/zhuanke/base/l;->a(ILjava/lang/String;Lcom/fclib/b/b;)V

    iget-object v0, p0, Lcn/zhuanke/a/q;->a:Lcn/zhuanke/a/p;

    invoke-static {v0}, Lcn/zhuanke/a/p;->a(Lcn/zhuanke/a/p;)Lcn/zhuanke/a/m;

    move-result-object v0

    invoke-static {v0}, Lcn/zhuanke/a/m;->a(Lcn/zhuanke/a/m;)Lcn/zhuanke/ui/TaskListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/ui/TaskListActivity;->A()V

    const/16 v0, 0x33

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/q;->a:Lcn/zhuanke/a/p;

    invoke-static {v0}, Lcn/zhuanke/a/p;->a(Lcn/zhuanke/a/p;)Lcn/zhuanke/a/m;

    move-result-object v0

    invoke-static {v0, p3}, Lcn/zhuanke/a/m;->a(Lcn/zhuanke/a/m;Lcom/fclib/b/b;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/a/q;->a:Lcn/zhuanke/a/p;

    invoke-static {v0}, Lcn/zhuanke/a/p;->a(Lcn/zhuanke/a/p;)Lcn/zhuanke/a/m;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/a/q;->c:Lcn/zhuanke/model/tagHighTaskListItem;

    iget-object v1, v1, Lcn/zhuanke/model/tagHighTaskListItem;->IDTask:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcn/zhuanke/a/m;->a(Lcn/zhuanke/a/m;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/a/q;->a:Lcn/zhuanke/a/p;

    invoke-static {v0}, Lcn/zhuanke/a/p;->a(Lcn/zhuanke/a/p;)Lcn/zhuanke/a/m;

    move-result-object v0

    invoke-static {v0}, Lcn/zhuanke/a/m;->a(Lcn/zhuanke/a/m;)Lcn/zhuanke/ui/TaskListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/ui/TaskListActivity;->A()V

    iget-object v0, p0, Lcn/zhuanke/a/q;->a:Lcn/zhuanke/a/p;

    invoke-static {v0}, Lcn/zhuanke/a/p;->a(Lcn/zhuanke/a/p;)Lcn/zhuanke/a/m;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/a/q;->c:Lcn/zhuanke/model/tagHighTaskListItem;

    invoke-static {v0, v1}, Lcn/zhuanke/a/m;->b(Lcn/zhuanke/a/m;Lcn/zhuanke/model/tagHighTaskListItem;)V

    return-void
.end method
