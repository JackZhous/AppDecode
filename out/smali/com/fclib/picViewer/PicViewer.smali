.class public Lcom/fclib/picViewer/PicViewer;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:[Lcom/fclib/picViewer/PicViewerItem;

.field private b:I

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fclib/picViewer/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/fclib/picViewer/a;",
            ">;III)V"
        }
    .end annotation

    const/4 v3, -0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/fclib/picViewer/PicViewer;->h:Landroid/app/Activity;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/fclib/picViewer/PicViewer;->b:I

    iget v0, p0, Lcom/fclib/picViewer/PicViewer;->b:I

    if-lt p3, v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    iput p3, p0, Lcom/fclib/picViewer/PicViewer;->g:I

    iput-object p2, p0, Lcom/fclib/picViewer/PicViewer;->e:Ljava/util/List;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/fclib/d/g;->a()Lcom/fclib/d/g;

    move-result-object v1

    const-string v2, "fc_view_pic_viewer"

    invoke-virtual {v1, v2}, Lcom/fclib/d/g;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p4, p5}, Lcom/fclib/picViewer/PicViewer;->a(II)V

    invoke-static {}, Lcom/fclib/d/g;->a()Lcom/fclib/d/g;

    move-result-object v0

    const-string v1, "root"

    invoke-virtual {v0, v1}, Lcom/fclib/d/g;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fclib/picViewer/PicViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fclib/picViewer/b;

    invoke-direct {v1, p0}, Lcom/fclib/picViewer/b;-><init>(Lcom/fclib/picViewer/PicViewer;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/fclib/d/g;->a()Lcom/fclib/d/g;

    move-result-object v0

    const-string v1, "activity_zoom_in"

    invoke-virtual {v0, v1}, Lcom/fclib/d/g;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fclib/picViewer/PicViewer;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 8

    invoke-static {}, Lcom/fclib/d/g;->a()Lcom/fclib/d/g;

    move-result-object v0

    const-string v1, "tip"

    invoke-virtual {v0, v1}, Lcom/fclib/d/g;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fclib/picViewer/PicViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fclib/picViewer/PicViewer;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/fclib/d/g;->a()Lcom/fclib/d/g;

    move-result-object v0

    const-string v1, "viewPager"

    invoke-virtual {v0, v1}, Lcom/fclib/d/g;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fclib/picViewer/PicViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/fclib/picViewer/PicViewer;->c:Landroid/support/v4/view/ViewPager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fclib/picViewer/PicViewer;->d:Ljava/util/ArrayList;

    iget v0, p0, Lcom/fclib/picViewer/PicViewer;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/fclib/picViewer/PicViewer;->b:I

    new-array v0, v0, [Lcom/fclib/picViewer/PicViewerItem;

    iput-object v0, p0, Lcom/fclib/picViewer/PicViewer;->a:[Lcom/fclib/picViewer/PicViewerItem;

    iget v0, p0, Lcom/fclib/picViewer/PicViewer;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/fclib/picViewer/PicViewer;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    iget v0, p0, Lcom/fclib/picViewer/PicViewer;->b:I

    if-lt v6, v0, :cond_2

    iget-object v0, p0, Lcom/fclib/picViewer/PicViewer;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/fclib/picViewer/g;

    iget-object v2, p0, Lcom/fclib/picViewer/PicViewer;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/fclib/picViewer/g;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/fclib/picViewer/PicViewer;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/fclib/picViewer/d;

    invoke-direct {v1, p0}, Lcom/fclib/picViewer/d;-><init>(Lcom/fclib/picViewer/PicViewer;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/fclib/picViewer/PicViewer;->c:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/fclib/picViewer/PicViewer;->g:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget v0, p0, Lcom/fclib/picViewer/PicViewer;->g:I

    invoke-direct {p0, v0}, Lcom/fclib/picViewer/PicViewer;->b(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fclib/picViewer/PicViewer;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fclib/picViewer/PicViewer;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fclib/picViewer/PicViewer;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/fclib/picViewer/PicViewer;->a:[Lcom/fclib/picViewer/PicViewerItem;

    new-instance v0, Lcom/fclib/picViewer/PicViewerItem;

    invoke-virtual {p0}, Lcom/fclib/picViewer/PicViewer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fclib/picViewer/PicViewer;->e:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fclib/picViewer/a;

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fclib/picViewer/PicViewerItem;-><init>(Landroid/content/Context;Lcom/fclib/picViewer/PicViewer;Lcom/fclib/picViewer/a;II)V

    aput-object v0, v7, v6

    iget-object v0, p0, Lcom/fclib/picViewer/PicViewer;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fclib/picViewer/PicViewer;->a:[Lcom/fclib/picViewer/PicViewerItem;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/fclib/picViewer/PicViewer;)V
    .locals 0

    invoke-direct {p0}, Lcom/fclib/picViewer/PicViewer;->b()V

    return-void
.end method

.method static synthetic a(Lcom/fclib/picViewer/PicViewer;I)V
    .locals 3

    iget-object v0, p0, Lcom/fclib/picViewer/PicViewer;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fclib/picViewer/PicViewer;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Lcom/fclib/picViewer/PicViewer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/fclib/d/g;->a()Lcom/fclib/d/g;

    move-result-object v1

    const-string v2, "activity_zoom_out"

    invoke-virtual {v1, v2}, Lcom/fclib/d/g;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/fclib/picViewer/c;

    invoke-direct {v1, p0}, Lcom/fclib/picViewer/c;-><init>(Lcom/fclib/picViewer/PicViewer;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcom/fclib/picViewer/PicViewer;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lcom/fclib/picViewer/PicViewer;->a:[Lcom/fclib/picViewer/PicViewerItem;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/fclib/picViewer/PicViewerItem;->a()V

    return-void
.end method

.method static synthetic b(Lcom/fclib/picViewer/PicViewer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fclib/picViewer/PicViewer;->b(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fclib/picViewer/PicViewer;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    invoke-direct {p0, p1}, Lcom/fclib/picViewer/PicViewer;->b(I)V

    invoke-virtual {p0, v1}, Lcom/fclib/picViewer/PicViewer;->setVisibility(I)V

    iget-object v0, p0, Lcom/fclib/picViewer/PicViewer;->h:Landroid/app/Activity;

    invoke-static {}, Lcom/fclib/d/g;->a()Lcom/fclib/d/g;

    move-result-object v1

    const-string v2, "activity_zoom_in"

    invoke-virtual {v1, v2}, Lcom/fclib/d/g;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fclib/picViewer/PicViewer;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fclib/picViewer/PicViewer;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/fclib/picViewer/PicViewer;->b()V

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
