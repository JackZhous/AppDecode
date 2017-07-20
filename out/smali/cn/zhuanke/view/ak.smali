.class final Lcn/zhuanke/view/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/ViewPicExample;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/ViewPicExample;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/ak;->a:Lcn/zhuanke/view/ViewPicExample;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/ak;->a:Lcn/zhuanke/view/ViewPicExample;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewPicExample;->setVisibility(I)V

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
