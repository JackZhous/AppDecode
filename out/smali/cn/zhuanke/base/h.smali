.class final Lcn/zhuanke/base/h;
.super Lcn/zhuanke/view/a;


# instance fields
.field final synthetic a:Lcn/zhuanke/base/ZKBaseActivity;

.field private final synthetic b:Lcn/zhuanke/view/b;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/zhuanke/base/ZKBaseActivity;Lcn/zhuanke/view/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/base/h;->a:Lcn/zhuanke/base/ZKBaseActivity;

    iput-object p2, p0, Lcn/zhuanke/base/h;->b:Lcn/zhuanke/view/b;

    iput-object p3, p0, Lcn/zhuanke/base/h;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcn/zhuanke/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-super {p0}, Lcn/zhuanke/view/a;->c()V

    iget-object v0, p0, Lcn/zhuanke/base/h;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    iget-object v0, p0, Lcn/zhuanke/base/h;->a:Lcn/zhuanke/base/ZKBaseActivity;

    iget-object v1, p0, Lcn/zhuanke/base/h;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/zhuanke/base/ZKBaseActivity;->a(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcn/zhuanke/view/a;->d()V

    iget-object v0, p0, Lcn/zhuanke/base/h;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    return-void
.end method
