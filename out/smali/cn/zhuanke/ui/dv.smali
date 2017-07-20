.class final Lcn/zhuanke/ui/dv;
.super Lcn/zhuanke/view/a;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/TaskListActivity;

.field private final synthetic b:Lcn/zhuanke/view/b;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:I

.field private final synthetic f:I


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/TaskListActivity;Lcn/zhuanke/view/b;IIII)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/dv;->a:Lcn/zhuanke/ui/TaskListActivity;

    iput-object p2, p0, Lcn/zhuanke/ui/dv;->b:Lcn/zhuanke/view/b;

    iput p3, p0, Lcn/zhuanke/ui/dv;->c:I

    iput p4, p0, Lcn/zhuanke/ui/dv;->d:I

    iput p5, p0, Lcn/zhuanke/ui/dv;->e:I

    iput p6, p0, Lcn/zhuanke/ui/dv;->f:I

    invoke-direct {p0}, Lcn/zhuanke/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lcn/zhuanke/view/a;->b()V

    iget-object v0, p0, Lcn/zhuanke/ui/dv;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-super {p0}, Lcn/zhuanke/view/a;->c()V

    iget-object v0, p0, Lcn/zhuanke/ui/dv;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    iget-object v0, p0, Lcn/zhuanke/ui/dv;->a:Lcn/zhuanke/ui/TaskListActivity;

    iget v1, p0, Lcn/zhuanke/ui/dv;->c:I

    iget v2, p0, Lcn/zhuanke/ui/dv;->d:I

    iget v3, p0, Lcn/zhuanke/ui/dv;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcn/zhuanke/ui/TaskListActivity;->a(III)V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-super {p0}, Lcn/zhuanke/view/a;->d()V

    iget-object v0, p0, Lcn/zhuanke/ui/dv;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    iget-object v0, p0, Lcn/zhuanke/ui/dv;->a:Lcn/zhuanke/ui/TaskListActivity;

    iget v1, p0, Lcn/zhuanke/ui/dv;->e:I

    iget v2, p0, Lcn/zhuanke/ui/dv;->d:I

    iget v3, p0, Lcn/zhuanke/ui/dv;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcn/zhuanke/ui/TaskListActivity;->b(III)V

    return-void
.end method
