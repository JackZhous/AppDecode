.class final Lcn/zhuanke/ui/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/HighTaskInforActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/HighTaskInforActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/v;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/v;)Lcn/zhuanke/ui/HighTaskInforActivity;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/v;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    return-object v0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lcn/zhuanke/ui/v;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->r(Lcn/zhuanke/ui/HighTaskInforActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/v;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->s(Lcn/zhuanke/ui/HighTaskInforActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/v;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/zhuanke/ui/HighTaskInforActivity;->c(Lcn/zhuanke/ui/HighTaskInforActivity;I)V

    iget-object v0, p0, Lcn/zhuanke/ui/v;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->i(Lcn/zhuanke/ui/HighTaskInforActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/zhuanke/ui/w;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/w;-><init>(Lcn/zhuanke/ui/v;)V

    const-wide/16 v2, 0x44c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/v;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->t(Lcn/zhuanke/ui/HighTaskInforActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/v;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/HighTaskInforActivity;->v(Lcn/zhuanke/ui/HighTaskInforActivity;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
