.class final Lcn/zhuanke/a/h;
.super Lcn/zhuanke/view/a;


# instance fields
.field final synthetic a:Lcn/zhuanke/a/f;

.field private final synthetic b:Lcn/zhuanke/view/b;

.field private final synthetic c:Lcom/fclib/b/b;


# direct methods
.method constructor <init>(Lcn/zhuanke/a/f;Lcn/zhuanke/view/b;Lcom/fclib/b/b;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/a/h;->a:Lcn/zhuanke/a/f;

    iput-object p2, p0, Lcn/zhuanke/a/h;->b:Lcn/zhuanke/view/b;

    iput-object p3, p0, Lcn/zhuanke/a/h;->c:Lcom/fclib/b/b;

    invoke-direct {p0}, Lcn/zhuanke/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lcn/zhuanke/view/a;->a()V

    iget-object v0, p0, Lcn/zhuanke/a/h;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    iget-object v0, p0, Lcn/zhuanke/a/h;->a:Lcn/zhuanke/a/f;

    invoke-static {v0}, Lcn/zhuanke/a/f;->a(Lcn/zhuanke/a/f;)Lcn/zhuanke/ui/TaskListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/ui/TaskListActivity;->z()V

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    iget-object v0, p0, Lcn/zhuanke/a/h;->a:Lcn/zhuanke/a/f;

    invoke-static {v0}, Lcn/zhuanke/a/f;->a(Lcn/zhuanke/a/f;)Lcn/zhuanke/ui/TaskListActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/a/h;->c:Lcom/fclib/b/b;

    invoke-static {v0, v1}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Lcom/fclib/b/b;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcn/zhuanke/view/a;->b()V

    iget-object v0, p0, Lcn/zhuanke/a/h;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    return-void
.end method
