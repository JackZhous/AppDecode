.class public Lcn/zhuanke/view/ViewPagerTitle;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:[Landroid/widget/RelativeLayout;

.field private c:[I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcn/zhuanke/view/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/high16 v2, 0x7f060000

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcn/zhuanke/view/ViewPagerTitle;->f:I

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030037

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-object p1, p0, Lcn/zhuanke/view/ViewPagerTitle;->a:Landroid/content/Context;

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagerTitle;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/zhuanke/view/ViewPagerTitle;->d:I

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagerTitle;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/zhuanke/view/ViewPagerTitle;->e:I

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    const v0, 0x7f09008a

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewPagerTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const v0, 0x7f09008b

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewPagerTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    const v0, 0x7f09008c

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewPagerTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    const v0, 0x7f09008d

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewPagerTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v1, v2

    iput-object v1, p0, Lcn/zhuanke/view/ViewPagerTitle;->b:[Landroid/widget/RelativeLayout;

    return-void
.end method

.method private a(IIII)V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagerTitle;->b:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, p1

    const v1, 0x7f090090

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/zhuanke/view/ViewPagerTitle;->b:[Landroid/widget/RelativeLayout;

    aget-object v1, v1, p1

    const v2, 0x7f09008f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcn/zhuanke/view/ViewPagerTitle;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcn/zhuanke/view/ViewPagerTitle;->f:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcn/zhuanke/view/ViewPagerTitle;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagerTitle;->b:[Landroid/widget/RelativeLayout;

    iget v1, p0, Lcn/zhuanke/view/ViewPagerTitle;->f:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget v0, p0, Lcn/zhuanke/view/ViewPagerTitle;->f:I

    iget-object v1, p0, Lcn/zhuanke/view/ViewPagerTitle;->c:[I

    iget v2, p0, Lcn/zhuanke/view/ViewPagerTitle;->f:I

    aget v1, v1, v2

    iget v2, p0, Lcn/zhuanke/view/ViewPagerTitle;->d:I

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/zhuanke/view/ViewPagerTitle;->a(IIII)V

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/view/ViewPagerTitle;->b:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagerTitle;->c:[I

    aget v0, v0, p1

    iget v1, p0, Lcn/zhuanke/view/ViewPagerTitle;->e:I

    invoke-direct {p0, p1, v0, v1, v4}, Lcn/zhuanke/view/ViewPagerTitle;->a(IIII)V

    iput p1, p0, Lcn/zhuanke/view/ViewPagerTitle;->f:I

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/zhuanke/view/ViewPagerTitle;->g:Lcn/zhuanke/view/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ag;->a(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/zhuanke/view/ViewPagerTitle;->g:Lcn/zhuanke/view/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ag;->a(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/zhuanke/view/ViewPagerTitle;->g:Lcn/zhuanke/view/ag;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ag;->a(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcn/zhuanke/view/ViewPagerTitle;->g:Lcn/zhuanke/view/ag;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ag;->a(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f09008a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setData(Lcn/zhuanke/view/ag;[I)V
    .locals 5

    iput-object p1, p0, Lcn/zhuanke/view/ViewPagerTitle;->g:Lcn/zhuanke/view/ag;

    iput-object p2, p0, Lcn/zhuanke/view/ViewPagerTitle;->c:[I

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    if-lt v0, v1, :cond_1

    iget-object v2, p0, Lcn/zhuanke/view/ViewPagerTitle;->b:[Landroid/widget/RelativeLayout;

    aget-object v2, v2, v0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcn/zhuanke/view/ViewPagerTitle;->b:[Landroid/widget/RelativeLayout;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcn/zhuanke/view/ViewPagerTitle;->c:[I

    aget v2, v2, v0

    iget v3, p0, Lcn/zhuanke/view/ViewPagerTitle;->d:I

    const/4 v4, 0x4

    invoke-direct {p0, v0, v2, v3, v4}, Lcn/zhuanke/view/ViewPagerTitle;->a(IIII)V

    goto :goto_1
.end method
