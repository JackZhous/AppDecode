.class final Lcn/zhuanke/view/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/ViewShotSuccess;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/ViewShotSuccess;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/aq;->a:Lcn/zhuanke/view/ViewShotSuccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/aq;->a:Lcn/zhuanke/view/ViewShotSuccess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewShotSuccess;->setVisibility(I)V

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
