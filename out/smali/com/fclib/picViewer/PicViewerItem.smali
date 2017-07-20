.class public Lcom/fclib/picViewer/PicViewerItem;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/fclib/picViewer/a;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fclib/picViewer/PicViewer;Lcom/fclib/picViewer/a;II)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput p5, p0, Lcom/fclib/picViewer/PicViewerItem;->e:I

    iput p4, p0, Lcom/fclib/picViewer/PicViewerItem;->d:I

    iput-object p3, p0, Lcom/fclib/picViewer/PicViewerItem;->b:Lcom/fclib/picViewer/a;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/fclib/d/g;->a()Lcom/fclib/d/g;

    move-result-object v1

    const-string v2, "fc_view_pic_viewer_item"

    invoke-virtual {v1, v2}, Lcom/fclib/d/g;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {}, Lcom/fclib/d/g;->a()Lcom/fclib/d/g;

    move-result-object v0

    const-string v1, "pic"

    invoke-virtual {v0, v1}, Lcom/fclib/d/g;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fclib/picViewer/PicViewerItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fclib/picViewer/PicViewerItem;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/fclib/d/g;->a()Lcom/fclib/d/g;

    move-result-object v0

    const-string v1, "rl"

    invoke-virtual {v0, v1}, Lcom/fclib/d/g;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fclib/picViewer/PicViewerItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fclib/picViewer/e;

    invoke-direct {v1, p0, p2}, Lcom/fclib/picViewer/e;-><init>(Lcom/fclib/picViewer/PicViewerItem;Lcom/fclib/picViewer/PicViewer;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fclib/picViewer/PicViewerItem;->b:Lcom/fclib/picViewer/a;

    iget v2, v0, Lcom/fclib/picViewer/a;->b:I

    iget-object v0, p0, Lcom/fclib/picViewer/PicViewerItem;->b:Lcom/fclib/picViewer/a;

    iget v3, v0, Lcom/fclib/picViewer/a;->c:I

    iget v0, p0, Lcom/fclib/picViewer/PicViewerItem;->d:I

    iget v1, p0, Lcom/fclib/picViewer/PicViewerItem;->e:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    int-to-double v6, v0

    div-double/2addr v4, v6

    int-to-double v6, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    int-to-double v8, v2

    div-double/2addr v6, v8

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    int-to-double v4, v3

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    int-to-double v2, v2

    div-double v2, v6, v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/fclib/picViewer/PicViewerItem;->setWH(II)V

    return-void

    :cond_0
    int-to-double v4, v2

    int-to-double v6, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    int-to-double v2, v3

    div-double v2, v6, v2

    mul-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/fclib/picViewer/PicViewerItem;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fclib/picViewer/PicViewerItem;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/fclib/picViewer/PicViewerItem;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v1

    new-instance v2, Lcom/fclib/a/l;

    iget-object v0, p0, Lcom/fclib/picViewer/PicViewerItem;->b:Lcom/fclib/picViewer/a;

    iget-object v3, v0, Lcom/fclib/picViewer/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/fclib/picViewer/PicViewerItem;->b:Lcom/fclib/picViewer/a;

    iget v0, v0, Lcom/fclib/picViewer/a;->b:I

    iget v4, p0, Lcom/fclib/picViewer/PicViewerItem;->d:I

    if-lt v0, v4, :cond_1

    iget v0, p0, Lcom/fclib/picViewer/PicViewerItem;->d:I

    :goto_0
    invoke-direct {v2, v3, v5, v0, v5}, Lcom/fclib/a/l;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lcom/fclib/picViewer/f;

    invoke-direct {v0, p0}, Lcom/fclib/picViewer/f;-><init>(Lcom/fclib/picViewer/PicViewerItem;)V

    invoke-virtual {v1, v2, v0}, Lcom/fclib/a/e;->a(Lcom/fclib/a/l;Lcom/fclib/a/b;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fclib/picViewer/PicViewerItem;->b:Lcom/fclib/picViewer/a;

    iget v0, v0, Lcom/fclib/picViewer/a;->b:I

    goto :goto_0
.end method

.method public setPic(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/fclib/picViewer/PicViewerItem;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/fclib/picViewer/PicViewerItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setWH(II)V
    .locals 2

    iget-object v0, p0, Lcom/fclib/picViewer/PicViewerItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/fclib/picViewer/PicViewerItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
