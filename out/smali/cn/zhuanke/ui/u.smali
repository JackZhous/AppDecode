.class final Lcn/zhuanke/ui/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/HighTaskInforActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/HighTaskInforActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/u;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/u;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->r(Lcn/zhuanke/ui/HighTaskInforActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/u;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->s(Lcn/zhuanke/ui/HighTaskInforActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcn/zhuanke/ui/HighTaskInforActivity;->c(Lcn/zhuanke/ui/HighTaskInforActivity;I)V

    iget-object v0, p0, Lcn/zhuanke/ui/u;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->t(Lcn/zhuanke/ui/HighTaskInforActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/u;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/HighTaskInforActivity;->u(Lcn/zhuanke/ui/HighTaskInforActivity;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
