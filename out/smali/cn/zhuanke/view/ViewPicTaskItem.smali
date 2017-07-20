.class public Lcn/zhuanke/view/ViewPicTaskItem;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:I

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/zhuanke/view/ViewPicTaskItem;->j:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03002a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09004e

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewPicTaskItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/zhuanke/view/ViewPicTaskItem;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f09006f

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewPicTaskItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/view/ViewPicTaskItem;->b:Landroid/widget/TextView;

    const v0, 0x7f09006d

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewPicTaskItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zhuanke/view/ViewPicTaskItem;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f09000b

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewPicTaskItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/view/ViewPicTaskItem;->c:Landroid/widget/TextView;

    const v0, 0x7f09006e

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewPicTaskItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/view/ViewPicTaskItem;->e:Landroid/widget/TextView;

    const v0, 0x7f09006a

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewPicTaskItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/view/ViewPicTaskItem;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/zhuanke/view/ViewPicTaskItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/zhuanke/view/ViewPicTaskItem;->f:I

    invoke-virtual {p0}, Lcn/zhuanke/view/ViewPicTaskItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/zhuanke/view/ViewPicTaskItem;->g:I

    const v0, 0x7f090008

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewPicTaskItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zhuanke/view/ViewPicTaskItem;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/view/ViewPicTaskItem;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPicTaskItem;->j:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public setData(Ljava/lang/String;Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/fclib/a/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/zhuanke/view/ViewPicTaskItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/view/ViewPicTaskItem;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPicTaskItem;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;->Title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;->Status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPicTaskItem;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPicTaskItem;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPicTaskItem;->b:Landroid/widget/TextView;

    iget v1, p0, Lcn/zhuanke/view/ViewPicTaskItem;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPicTaskItem;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPicTaskItem;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/view/ViewPicTaskItem;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPicTaskItem;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPicTaskItem;->b:Landroid/widget/TextView;

    iget v1, p0, Lcn/zhuanke/view/ViewPicTaskItem;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPicTaskItem;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;->Gold:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPicTaskItem;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/zhuanke/view/al;

    invoke-direct {v1, p0, p1, p2}, Lcn/zhuanke/view/al;-><init>(Lcn/zhuanke/view/ViewPicTaskItem;Ljava/lang/String;Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/ViewPicTaskItem;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPicTaskItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
