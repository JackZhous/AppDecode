.class final Lcn/zhuanke/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/v;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/v;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/w;->a:Lcn/zhuanke/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/w;->a:Lcn/zhuanke/ui/v;

    invoke-static {v0}, Lcn/zhuanke/ui/v;->a(Lcn/zhuanke/ui/v;)Lcn/zhuanke/ui/HighTaskInforActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->r(Lcn/zhuanke/ui/HighTaskInforActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/w;->a:Lcn/zhuanke/ui/v;

    invoke-static {v0}, Lcn/zhuanke/ui/v;->a(Lcn/zhuanke/ui/v;)Lcn/zhuanke/ui/HighTaskInforActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->t(Lcn/zhuanke/ui/HighTaskInforActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/w;->a:Lcn/zhuanke/ui/v;

    invoke-static {v1}, Lcn/zhuanke/ui/v;->a(Lcn/zhuanke/ui/v;)Lcn/zhuanke/ui/HighTaskInforActivity;

    move-result-object v1

    invoke-static {v1}, Lcn/zhuanke/ui/HighTaskInforActivity;->v(Lcn/zhuanke/ui/HighTaskInforActivity;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
