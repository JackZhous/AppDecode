.class public Lcn/zhuanke/view/ViewTitle;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcn/zhuanke/base/ZKBaseActivity;

.field private f:Lcn/zhuanke/view/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030033

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Lcn/zhuanke/view/as;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/as;-><init>(Lcn/zhuanke/view/ViewTitle;)V

    iput-object v0, p0, Lcn/zhuanke/view/ViewTitle;->f:Lcn/zhuanke/view/as;

    const v0, 0x7f09007f

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/zhuanke/view/ViewTitle;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f090080

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zhuanke/view/ViewTitle;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f090082

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/view/ViewTitle;->c:Landroid/widget/TextView;

    const v0, 0x7f090081

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/view/ViewTitle;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/zhuanke/view/ViewTitle;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/zhuanke/view/ViewTitle;->f:Lcn/zhuanke/view/as;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/view/ViewTitle;)Lcn/zhuanke/base/ZKBaseActivity;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewTitle;->e:Lcn/zhuanke/base/ZKBaseActivity;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const v0, 0xf4240

    div-int v0, p1, v0

    div-int/lit16 v1, p1, 0x3e8

    rem-int/lit16 v1, v1, 0x3e8

    rem-int/lit16 v2, p1, 0x3e8

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iget-object v1, p0, Lcn/zhuanke/view/ViewTitle;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final a(Lcn/zhuanke/base/ZKBaseActivity;I)V
    .locals 1

    iput-object p1, p0, Lcn/zhuanke/view/ViewTitle;->e:Lcn/zhuanke/base/ZKBaseActivity;

    iget-object v0, p0, Lcn/zhuanke/view/ViewTitle;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final a(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcn/zhuanke/view/ViewTitle;->e:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/view/ViewTitle;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBackBgSelector(I)V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewTitle;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public setBackText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewTitle;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/ViewTitle;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcn/zhuanke/view/ViewTitle;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/view/ViewTitle;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
