.class public final Lcn/zhuanke/view/v;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Z

.field private c:Z

.field private d:Lcn/zhuanke/base/ZKBaseActivity;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/animation/TranslateAnimation;

.field private g:Landroid/view/animation/TranslateAnimation;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:I


# direct methods
.method public constructor <init>(Lcn/zhuanke/base/ZKBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhuanke/view/v;->d:Lcn/zhuanke/base/ZKBaseActivity;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/view/v;)I
    .locals 1

    iget v0, p0, Lcn/zhuanke/view/v;->k:I

    return v0
.end method

.method static synthetic b(Lcn/zhuanke/view/v;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/view/v;->c:Z

    return v0
.end method

.method static synthetic c(Lcn/zhuanke/view/v;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/v;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcn/zhuanke/view/v;->d:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030036

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090088

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zhuanke/view/v;->a:Landroid/widget/ImageView;

    const v0, 0x7f090085

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/zhuanke/view/v;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f090086

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/zhuanke/view/v;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f090087

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/zhuanke/view/v;->j:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcn/zhuanke/view/v;->d:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v2, v1, v0}, Lcn/zhuanke/base/ZKBaseActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/view/v;->b:Z

    iget-object v0, p0, Lcn/zhuanke/view/v;->h:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/zhuanke/view/w;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/w;-><init>(Lcn/zhuanke/view/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcn/zhuanke/view/v;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/zhuanke/view/x;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/x;-><init>(Lcn/zhuanke/view/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcn/zhuanke/view/v;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/zhuanke/view/y;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/y;-><init>(Lcn/zhuanke/view/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic d(Lcn/zhuanke/view/v;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/v;->g:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic e(Lcn/zhuanke/view/v;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/v;->f:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcn/zhuanke/view/v;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/zhuanke/view/v;->c()V

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/view/v;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcn/zhuanke/view/v;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    sget v0, Lcn/zhuanke/c/a;->c:I

    iget-object v1, p0, Lcn/zhuanke/view/v;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    mul-int/2addr v0, p1

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcn/zhuanke/view/v;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/v;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcn/zhuanke/view/v;->k:I

    iget-object v0, p0, Lcn/zhuanke/view/v;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/view/v;->c:Z

    iget-object v0, p0, Lcn/zhuanke/view/v;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcn/zhuanke/view/v;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 6

    const-wide/16 v4, 0xbb8

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Lcn/zhuanke/view/v;->e:Ljava/lang/String;

    iput p2, p0, Lcn/zhuanke/view/v;->k:I

    iget-boolean v0, p0, Lcn/zhuanke/view/v;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/zhuanke/view/v;->c()V

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/view/v;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget v1, Lcn/zhuanke/c/a;->c:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcn/zhuanke/view/v;->f:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcn/zhuanke/view/v;->f:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/zhuanke/view/v;->f:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcn/zhuanke/view/v;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/zhuanke/view/v;->f:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget v1, Lcn/zhuanke/c/a;->c:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcn/zhuanke/view/v;->g:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcn/zhuanke/view/v;->g:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/zhuanke/view/v;->g:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcn/zhuanke/view/v;->f:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcn/zhuanke/view/z;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/z;-><init>(Lcn/zhuanke/view/v;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcn/zhuanke/view/v;->g:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcn/zhuanke/view/aa;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/aa;-><init>(Lcn/zhuanke/view/v;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-boolean v3, p0, Lcn/zhuanke/view/v;->c:Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcn/zhuanke/view/v;->k:I

    iget-object v0, p0, Lcn/zhuanke/view/v;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/view/v;->c:Z

    iget-object v0, p0, Lcn/zhuanke/view/v;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcn/zhuanke/view/v;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
