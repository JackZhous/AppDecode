.class final Lcn/zhuanke/view/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/v;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/v;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/aa;->a:Lcn/zhuanke/view/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/aa;->a:Lcn/zhuanke/view/v;

    invoke-static {v0}, Lcn/zhuanke/view/v;->b(Lcn/zhuanke/view/v;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/aa;->a:Lcn/zhuanke/view/v;

    invoke-static {v0}, Lcn/zhuanke/view/v;->c(Lcn/zhuanke/view/v;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/view/aa;->a:Lcn/zhuanke/view/v;

    invoke-static {v1}, Lcn/zhuanke/view/v;->e(Lcn/zhuanke/view/v;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

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
