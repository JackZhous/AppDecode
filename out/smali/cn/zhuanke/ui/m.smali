.class final Lcn/zhuanke/ui/m;
.super Lcn/zhuanke/view/a;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/HighTaskInforActivity;

.field private final synthetic b:Lcn/zhuanke/view/b;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/HighTaskInforActivity;Lcn/zhuanke/view/b;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/m;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    iput-object p2, p0, Lcn/zhuanke/ui/m;->b:Lcn/zhuanke/view/b;

    invoke-direct {p0}, Lcn/zhuanke/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    invoke-super {p0}, Lcn/zhuanke/view/a;->c()V

    iget-object v0, p0, Lcn/zhuanke/ui/m;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    iget-object v0, p0, Lcn/zhuanke/ui/m;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->z(Lcn/zhuanke/ui/HighTaskInforActivity;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcn/zhuanke/view/a;->d()V

    iget-object v0, p0, Lcn/zhuanke/ui/m;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    return-void
.end method
