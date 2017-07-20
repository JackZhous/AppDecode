.class final Lcn/zhuanke/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/ListViewBottomLoadingUI;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/ListViewBottomLoadingUI;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/f;->a:Lcn/zhuanke/view/ListViewBottomLoadingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/f;->a:Lcn/zhuanke/view/ListViewBottomLoadingUI;

    invoke-static {v0}, Lcn/zhuanke/view/ListViewBottomLoadingUI;->a(Lcn/zhuanke/view/ListViewBottomLoadingUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/view/f;->a:Lcn/zhuanke/view/ListViewBottomLoadingUI;

    invoke-static {v0}, Lcn/zhuanke/view/ListViewBottomLoadingUI;->a(Lcn/zhuanke/view/ListViewBottomLoadingUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v1, 0x7f090048

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    return-void
.end method
