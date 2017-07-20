.class final Lcn/zhuanke/ui/cn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/PlayTaskDetailActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/PlayTaskDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/cn;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/cn;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->p(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/cn;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->q(Lcn/zhuanke/ui/PlayTaskDetailActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->b(Lcn/zhuanke/ui/PlayTaskDetailActivity;I)V

    iget-object v0, p0, Lcn/zhuanke/ui/cn;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->r(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/cn;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->s(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Landroid/view/animation/ScaleAnimation;

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
