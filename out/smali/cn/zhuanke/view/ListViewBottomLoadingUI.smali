.class public Lcn/zhuanke/view/ListViewBottomLoadingUI;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcn/zhuanke/view/f;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/f;-><init>(Lcn/zhuanke/view/ListViewBottomLoadingUI;)V

    iput-object v0, p0, Lcn/zhuanke/view/ListViewBottomLoadingUI;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Lcn/zhuanke/view/ListViewBottomLoadingUI;->b:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030021

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/zhuanke/view/ListViewBottomLoadingUI;->c:Landroid/view/View;

    iget-object v0, p0, Lcn/zhuanke/view/ListViewBottomLoadingUI;->c:Landroid/view/View;

    invoke-virtual {p1, v0, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcn/zhuanke/view/ListViewBottomLoadingUI;->c:Landroid/view/View;

    const v1, 0x7f09004e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/zhuanke/view/ListViewBottomLoadingUI;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/zhuanke/view/ListViewBottomLoadingUI;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/zhuanke/view/ListViewBottomLoadingUI;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ListViewBottomLoadingUI;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/ListViewBottomLoadingUI;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/view/ListViewBottomLoadingUI;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/zhuanke/view/ListViewBottomLoadingUI;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/ListViewBottomLoadingUI;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/zhuanke/view/ListViewBottomLoadingUI;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/zhuanke/view/ListViewBottomLoadingUI;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcn/zhuanke/view/ListViewBottomLoadingUI;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
