.class final Lcn/zhuanke/b/h;
.super Lcn/zhuanke/view/a;


# instance fields
.field final synthetic a:Lcn/zhuanke/b/f;

.field private final synthetic b:Lcn/zhuanke/view/b;


# direct methods
.method constructor <init>(Lcn/zhuanke/b/f;Lcn/zhuanke/view/b;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/b/h;->a:Lcn/zhuanke/b/f;

    iput-object p2, p0, Lcn/zhuanke/b/h;->b:Lcn/zhuanke/view/b;

    invoke-direct {p0}, Lcn/zhuanke/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lcn/zhuanke/b/h;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    iget-object v0, p0, Lcn/zhuanke/b/h;->a:Lcn/zhuanke/b/f;

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/zhuanke/b/h;->a:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;)J

    move-result-wide v2

    iget-object v4, p0, Lcn/zhuanke/b/h;->a:Lcn/zhuanke/b/f;

    invoke-static {v4}, Lcn/zhuanke/b/f;->c(Lcn/zhuanke/b/f;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;IJJ)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcn/zhuanke/b/h;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    iget-object v0, p0, Lcn/zhuanke/b/h;->a:Lcn/zhuanke/b/f;

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/zhuanke/b/h;->a:Lcn/zhuanke/b/f;

    invoke-static {v2}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;)J

    move-result-wide v2

    iget-object v4, p0, Lcn/zhuanke/b/h;->a:Lcn/zhuanke/b/f;

    invoke-static {v4}, Lcn/zhuanke/b/f;->c(Lcn/zhuanke/b/f;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcn/zhuanke/b/f;->a(Lcn/zhuanke/b/f;IJJ)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/b/h;->a:Lcn/zhuanke/b/f;

    invoke-static {v0}, Lcn/zhuanke/b/f;->r(Lcn/zhuanke/b/f;)V

    iget-object v0, p0, Lcn/zhuanke/b/h;->a:Lcn/zhuanke/b/f;

    invoke-virtual {v0}, Lcn/zhuanke/b/f;->j()V

    iget-object v0, p0, Lcn/zhuanke/b/h;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    return-void
.end method
