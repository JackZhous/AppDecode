.class public Lcn/zhuanke/view/ViewAppinfor;
.super Landroid/widget/RelativeLayout;


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lcn/zhuanke/view/ViewAppinfor;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMiss()V
    .locals 2

    invoke-virtual {p0}, Lcn/zhuanke/view/ViewAppinfor;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcn/zhuanke/view/r;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/r;-><init>(Lcn/zhuanke/view/ViewAppinfor;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewAppinfor;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
