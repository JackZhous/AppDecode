.class public Lcn/zhuanke/view/ViewPicExample;
.super Landroid/widget/RelativeLayout;


# instance fields
.field a:Lcom/fclib/a/b;

.field private b:Lcn/zhuanke/base/ZKBaseActivity;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lcn/zhuanke/model/tagPic;

.field private f:Landroid/widget/TextView;

.field private g:Z


# direct methods
.method public constructor <init>(Lcn/zhuanke/base/ZKBaseActivity;Lcn/zhuanke/model/tagPic;)V
    .locals 13

    const/4 v12, 0x0

    const/4 v3, -0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcn/zhuanke/view/ah;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/ah;-><init>(Lcn/zhuanke/view/ViewPicExample;)V

    iput-object v0, p0, Lcn/zhuanke/view/ViewPicExample;->a:Lcom/fclib/a/b;

    iput-object p1, p0, Lcn/zhuanke/view/ViewPicExample;->b:Lcn/zhuanke/base/ZKBaseActivity;

    iput-object p2, p0, Lcn/zhuanke/view/ViewPicExample;->e:Lcn/zhuanke/model/tagPic;

    iget-object v0, p0, Lcn/zhuanke/view/ViewPicExample;->b:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030030

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090048

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zhuanke/view/ViewPicExample;->c:Landroid/widget/ImageView;

    const v0, 0x7f090079

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/view/ViewPicExample;->d:Landroid/widget/TextView;

    const v0, 0x7f090078

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/view/ViewPicExample;->f:Landroid/widget/TextView;

    const v0, 0x7f09004e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v2, Lcn/zhuanke/view/ai;

    invoke-direct {v2, p0}, Lcn/zhuanke/view/ai;-><init>(Lcn/zhuanke/view/ViewPicExample;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcn/zhuanke/view/ViewPicExample;->b:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v2, v1, v0}, Lcn/zhuanke/base/ZKBaseActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPicExample;->d:Landroid/widget/TextView;

    new-instance v1, Lcn/zhuanke/view/aj;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/aj;-><init>(Lcn/zhuanke/view/ViewPicExample;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPicExample;->e:Lcn/zhuanke/model/tagPic;

    iget v2, v0, Lcn/zhuanke/model/tagPic;->Width:I

    iget-object v0, p0, Lcn/zhuanke/view/ViewPicExample;->e:Lcn/zhuanke/model/tagPic;

    iget v3, v0, Lcn/zhuanke/model/tagPic;->High:I

    sget v0, Lcn/zhuanke/c/a;->c:I

    sget v1, Lcn/zhuanke/c/a;->d:I

    int-to-double v4, v1

    mul-double/2addr v4, v10

    int-to-double v6, v0

    div-double/2addr v4, v6

    int-to-double v6, v3

    mul-double/2addr v6, v10

    int-to-double v8, v2

    div-double/2addr v6, v8

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    int-to-double v4, v3

    int-to-double v6, v0

    mul-double/2addr v6, v10

    int-to-double v2, v2

    div-double v2, v6, v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    move v2, v1

    move v1, v0

    :goto_0
    const-string v0, "tag"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "newH==="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "----newW=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPicExample;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcn/zhuanke/view/ViewPicExample;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v0

    new-instance v1, Lcom/fclib/a/l;

    iget-object v2, p0, Lcn/zhuanke/view/ViewPicExample;->e:Lcn/zhuanke/model/tagPic;

    iget-object v2, v2, Lcn/zhuanke/model/tagPic;->Src:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v12, v12}, Lcom/fclib/a/l;-><init>(Ljava/lang/String;III)V

    iget-object v2, p0, Lcn/zhuanke/view/ViewPicExample;->a:Lcom/fclib/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/fclib/a/e;->a(Lcom/fclib/a/l;Lcom/fclib/a/b;)V

    return-void

    :cond_0
    int-to-double v4, v2

    int-to-double v6, v1

    mul-double/2addr v6, v10

    int-to-double v2, v3

    div-double v2, v6, v2

    mul-double/2addr v2, v4

    double-to-int v0, v2

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcn/zhuanke/view/ViewPicExample;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPicExample;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcn/zhuanke/view/ViewPicExample;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPicExample;->c:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/view/ViewPicExample;->g:Z

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewPicExample;->setVisibility(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lcn/zhuanke/view/ViewPicExample;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/view/ViewPicExample;->setMiss()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMiss()V
    .locals 2

    iget-boolean v0, p0, Lcn/zhuanke/view/ViewPicExample;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/view/ViewPicExample;->g:Z

    invoke-virtual {p0}, Lcn/zhuanke/view/ViewPicExample;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcn/zhuanke/view/ak;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/ak;-><init>(Lcn/zhuanke/view/ViewPicExample;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewPicExample;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
