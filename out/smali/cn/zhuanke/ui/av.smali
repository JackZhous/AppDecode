.class final Lcn/zhuanke/ui/av;
.super Lcn/zhuanke/view/a;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/MainActivityNew;

.field private final synthetic b:Lcn/zhuanke/view/b;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/MainActivityNew;Lcn/zhuanke/view/b;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/av;->a:Lcn/zhuanke/ui/MainActivityNew;

    iput-object p2, p0, Lcn/zhuanke/ui/av;->b:Lcn/zhuanke/view/b;

    invoke-direct {p0}, Lcn/zhuanke/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/av;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/av;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/av;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    sget-boolean v0, Lcn/zhuanke/c/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/av;->a:Lcn/zhuanke/ui/MainActivityNew;

    invoke-virtual {v0}, Lcn/zhuanke/ui/MainActivityNew;->x()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/av;->a:Lcn/zhuanke/ui/MainActivityNew;

    invoke-static {v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method
