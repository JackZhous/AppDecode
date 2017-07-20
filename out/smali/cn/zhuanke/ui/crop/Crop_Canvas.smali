.class public Lcn/zhuanke/ui/crop/Crop_Canvas;
.super Landroid/widget/ImageView;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Matrix;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/RectF;

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/RectF;

.field private s:Landroid/graphics/RectF;

.field private t:Landroid/graphics/RectF;

.field private u:Landroid/graphics/RectF;

.field private v:Landroid/graphics/Paint;

.field private w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->a:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->b:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->c:Landroid/graphics/RectF;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->f:Landroid/graphics/Paint;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->g:Landroid/graphics/Matrix;

    iput v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->h:I

    iput v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->i:I

    iput-boolean v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->j:Z

    iput-boolean v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->l:I

    iput-boolean v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->m:Z

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->n:Landroid/graphics/RectF;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->o:Landroid/graphics/RectF;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->p:Landroid/graphics/RectF;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->q:Landroid/graphics/RectF;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->r:Landroid/graphics/RectF;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->s:Landroid/graphics/RectF;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->t:Landroid/graphics/RectF;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->u:Landroid/graphics/RectF;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->v:Landroid/graphics/Paint;

    iput v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->w:I

    iput v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->x:I

    iput v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->y:F

    iput v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->z:F

    const/4 v0, 0x3

    iput v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->A:I

    const/high16 v0, -0x10000

    iput v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->B:I

    const v0, -0xff0100

    iput v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->C:I

    invoke-direct {p0}, Lcn/zhuanke/ui/crop/Crop_Canvas;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->a:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->b:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->c:Landroid/graphics/RectF;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->f:Landroid/graphics/Paint;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->g:Landroid/graphics/Matrix;

    iput v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->h:I

    iput v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->i:I

    iput-boolean v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->j:Z

    iput-boolean v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->l:I

    iput-boolean v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->m:Z

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->n:Landroid/graphics/RectF;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->o:Landroid/graphics/RectF;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->p:Landroid/graphics/RectF;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->q:Landroid/graphics/RectF;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->r:Landroid/graphics/RectF;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->s:Landroid/graphics/RectF;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->t:Landroid/graphics/RectF;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->u:Landroid/graphics/RectF;

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->v:Landroid/graphics/Paint;

    iput v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->w:I

    iput v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->x:I

    iput v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->y:F

    iput v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->z:F

    const/4 v0, 0x3

    iput v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->A:I

    const/high16 v0, -0x10000

    iput v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->B:I

    const v0, -0xff0100

    iput v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->C:I

    invoke-direct {p0}, Lcn/zhuanke/ui/crop/Crop_Canvas;->c()V

    return-void
.end method

.method private static a(IILandroid/graphics/RectF;)Z
    .locals 3

    const/high16 v2, 0x41a00000    # 20.0f

    int-to-float v0, p0

    iget v1, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    int-to-float v0, p0

    iget v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    int-to-float v0, p1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    int-to-float v0, p1

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->k:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->n:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->p:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->u:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->r:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->s:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->t:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->A:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcn/zhuanke/ui/crop/Crop_Canvas;->d()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->c:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->m:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->v:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->v:Landroid/graphics/Paint;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private d()V
    .locals 6

    const/high16 v5, 0x40a00000    # 5.0f

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v5

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v5

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v5

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v5

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v5

    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v5

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v5

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v5

    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->z:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v0, v2

    iput v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->z:F

    iget v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->z:F

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->b:Landroid/graphics/Bitmap;

    sget v1, Lcn/zhuanke/c/a;->c:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcn/zhuanke/utils/y;->a(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->b:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v7, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->c:Landroid/graphics/RectF;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/crop/Crop_Canvas;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/crop/Crop_Canvas;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->a:Landroid/graphics/Bitmap;

    iput-boolean v6, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->m:Z

    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 9

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v3, v2

    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v4, v3

    iget-object v5, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v6, v3

    int-to-float v7, v0

    int-to-float v8, v1

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->c:Landroid/graphics/RectF;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->m:Z

    invoke-virtual {p0}, Lcn/zhuanke/ui/crop/Crop_Canvas;->set_LeftArea_Alpha()V

    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->b:Landroid/graphics/Bitmap;

    sub-int/2addr v0, v2

    iget-object v5, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v3

    iget-object v5, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v2, v3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v3, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/zhuanke/ui/crop/Crop_Canvas;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->g:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->g:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->c:Landroid/graphics/RectF;

    iput-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->y:F

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->w:I

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->x:I

    if-gt v0, v1, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->w:I

    int-to-float v1, v1

    iget v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->x:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    :goto_0
    invoke-direct {p0}, Lcn/zhuanke/ui/crop/Crop_Canvas;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->m:Z

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcn/zhuanke/ui/crop/Crop_Canvas;->set_LeftArea_Alpha()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->r:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->s:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->t:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lt v1, v2, :cond_3

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    div-float/2addr v2, v6

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v6

    int-to-float v0, v0

    add-float/2addr v0, v4

    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    goto/16 :goto_0

    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v3, v6

    int-to-float v4, v0

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v5, v6

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->k:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->h:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->i:I

    iget v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->i:I

    int-to-float v1, v1

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    const/high16 v6, 0x41200000    # 10.0f

    add-float/2addr v2, v6

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    const/high16 v2, 0x41200000    # 10.0f

    sub-float v2, v4, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    sub-float v0, v5, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->j:Z

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->C:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcn/zhuanke/ui/crop/Crop_Canvas;->invalidate()V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    const/4 v0, 0x0

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->p:Landroid/graphics/RectF;

    invoke-static {v1, v2, v3}, Lcn/zhuanke/ui/crop/Crop_Canvas;->a(IILandroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->l:I

    const/4 v0, 0x1

    :cond_2
    :goto_2
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->j:Z

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->n:Landroid/graphics/RectF;

    invoke-static {v1, v2, v3}, Lcn/zhuanke/ui/crop/Crop_Canvas;->a(IILandroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    iput v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->l:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->q:Landroid/graphics/RectF;

    invoke-static {v1, v2, v3}, Lcn/zhuanke/ui/crop/Crop_Canvas;->a(IILandroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x2

    iput v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->l:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->o:Landroid/graphics/RectF;

    invoke-static {v1, v2, v3}, Lcn/zhuanke/ui/crop/Crop_Canvas;->a(IILandroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->l:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    iget-boolean v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->j:Z

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    iget v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->h:I

    sub-int v0, v2, v0

    iget v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->i:I

    sub-int v1, v3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gez v0, :cond_7

    const/4 v0, -0x1

    :goto_3
    mul-int v5, v0, v4

    if-gez v1, :cond_8

    const/4 v0, -0x1

    :goto_4
    mul-int/2addr v4, v0

    iget v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->l:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_0
    mul-int v0, v5, v4

    if-gez v0, :cond_a

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    int-to-float v1, v5

    add-float/2addr v0, v1

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v8, v4

    add-float/2addr v1, v8

    sub-float v8, v6, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->y:F

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_a

    sub-float v8, v1, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->y:F

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_a

    const/high16 v8, 0x41f00000    # 30.0f

    sub-float v8, v6, v8

    cmpg-float v8, v0, v8

    if-gtz v8, :cond_9

    iget-object v8, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v0, v8

    if-ltz v8, :cond_9

    iget-object v8, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    cmpg-float v8, v1, v8

    if-gtz v8, :cond_9

    const/high16 v8, 0x41f00000    # 30.0f

    add-float/2addr v8, v7

    cmpl-float v8, v1, v8

    if-gez v8, :cond_26

    :cond_9
    int-to-float v8, v5

    add-float/2addr v8, v0

    iget-object v9, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_b

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :cond_a
    :goto_6
    invoke-direct {p0}, Lcn/zhuanke/ui/crop/Crop_Canvas;->d()V

    iput v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->h:I

    iput v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->i:I

    invoke-virtual {p0}, Lcn/zhuanke/ui/crop/Crop_Canvas;->invalidate()V

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    int-to-float v8, v4

    add-float/2addr v8, v1

    iget-object v9, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_c

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_6

    :cond_c
    iget-object v8, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    int-to-float v5, v5

    add-float/2addr v5, v8

    iget-object v8, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    const/high16 v9, 0x41f00000    # 30.0f

    sub-float/2addr v8, v9

    cmpl-float v5, v5, v8

    if-lez v5, :cond_d

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/high16 v5, 0x41f00000    # 30.0f

    sub-float/2addr v0, v5

    :cond_d
    iget-object v5, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    add-float/2addr v4, v5

    iget-object v5, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    const/high16 v8, 0x41f00000    # 30.0f

    add-float/2addr v5, v8

    cmpg-float v4, v4, v5

    if-gez v4, :cond_26

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x41f00000    # 30.0f

    add-float/2addr v1, v4

    move v10, v1

    move v1, v0

    move v0, v10

    :goto_7
    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v7, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_6

    :pswitch_1
    mul-int v0, v5, v4

    if-lez v0, :cond_a

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    int-to-float v1, v5

    add-float/2addr v1, v0

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v4, v4

    add-float/2addr v0, v4

    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v5, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->y:F

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_a

    sub-float v6, v4, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->y:F

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_a

    const/high16 v6, 0x41f00000    # 30.0f

    sub-float v6, v5, v6

    cmpg-float v6, v1, v6

    if-gtz v6, :cond_e

    iget-object v6, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v1, v6

    if-ltz v6, :cond_e

    const/high16 v6, 0x41f00000    # 30.0f

    sub-float v6, v4, v6

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_e

    iget-object v6, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v0, v6

    if-gez v6, :cond_12

    :cond_e
    iget-object v6, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v6, v1, v6

    if-gez v6, :cond_f

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto/16 :goto_6

    :cond_f
    iget-object v6, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v0, v6

    if-gez v6, :cond_10

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    goto/16 :goto_6

    :cond_10
    const/high16 v6, 0x41f00000    # 30.0f

    sub-float v6, v5, v6

    cmpl-float v6, v1, v6

    if-lez v6, :cond_11

    const/high16 v1, 0x41f00000    # 30.0f

    sub-float v1, v5, v1

    :cond_11
    const/high16 v6, 0x41f00000    # 30.0f

    sub-float v6, v4, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_12

    const/high16 v0, 0x41f00000    # 30.0f

    sub-float v0, v4, v0

    :cond_12
    iget-object v6, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    invoke-virtual {v6, v1, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_6

    :pswitch_2
    mul-int v0, v5, v4

    if-lez v0, :cond_a

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    int-to-float v1, v5

    add-float/2addr v1, v0

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    add-float/2addr v0, v4

    sub-float v4, v1, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v7, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->y:F

    cmpl-float v4, v4, v7

    if-gtz v4, :cond_a

    sub-float v4, v0, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v7, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->y:F

    cmpl-float v4, v4, v7

    if-gtz v4, :cond_a

    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_13

    const/high16 v4, 0x41f00000    # 30.0f

    add-float/2addr v4, v6

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_13

    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_13

    const/high16 v4, 0x41f00000    # 30.0f

    add-float/2addr v4, v5

    cmpl-float v4, v0, v4

    if-gez v4, :cond_17

    :cond_13
    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v1, v4

    if-lez v4, :cond_14

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_6

    :cond_14
    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v0, v4

    if-lez v4, :cond_15

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_6

    :cond_15
    const/high16 v4, 0x41f00000    # 30.0f

    add-float/2addr v4, v6

    cmpg-float v4, v1, v4

    if-gez v4, :cond_16

    const/high16 v1, 0x41f00000    # 30.0f

    add-float/2addr v1, v6

    :cond_16
    const/high16 v4, 0x41f00000    # 30.0f

    add-float/2addr v4, v5

    cmpg-float v4, v0, v4

    if-gez v4, :cond_17

    const/high16 v0, 0x41f00000    # 30.0f

    add-float/2addr v0, v5

    :cond_17
    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    invoke-virtual {v4, v6, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_6

    :pswitch_3
    mul-int v0, v5, v4

    if-gez v0, :cond_a

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    int-to-float v1, v5

    add-float/2addr v1, v0

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v4, v4

    add-float/2addr v0, v4

    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v1, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->y:F

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_a

    sub-float v5, v4, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->y:F

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_a

    iget-object v5, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_18

    const/high16 v5, 0x41f00000    # 30.0f

    add-float/2addr v5, v6

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_18

    const/high16 v5, 0x41f00000    # 30.0f

    sub-float v5, v4, v5

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_18

    iget-object v5, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v0, v5

    if-gez v5, :cond_1c

    :cond_18
    iget-object v5, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v1, v5

    if-lez v5, :cond_19

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_6

    :cond_19
    iget-object v5, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v0, v5

    if-gez v5, :cond_1a

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    goto/16 :goto_6

    :cond_1a
    const/high16 v5, 0x41f00000    # 30.0f

    add-float/2addr v5, v6

    cmpg-float v5, v1, v5

    if-gez v5, :cond_1b

    const/high16 v1, 0x41f00000    # 30.0f

    add-float/2addr v1, v6

    :cond_1b
    const/high16 v5, 0x41f00000    # 30.0f

    sub-float v5, v4, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_1c

    const/high16 v0, 0x41f00000    # 30.0f

    sub-float v0, v4, v0

    :cond_1c
    iget-object v5, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v0, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_6

    :cond_1d
    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_20

    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->h:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->i:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v3, v0

    add-float/2addr v2, v3

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_22

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    int-to-float v3, v0

    add-float/2addr v2, v3

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_22

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    int-to-float v3, v1

    add-float/2addr v2, v3

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_22

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v1

    add-float/2addr v2, v3

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_22

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    int-to-float v4, v0

    add-float/2addr v3, v4

    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    int-to-float v5, v1

    add-float/2addr v4, v5

    iget-object v5, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    add-float/2addr v0, v5

    iget-object v5, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    add-float/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1f
    :goto_8
    invoke-direct {p0}, Lcn/zhuanke/ui/crop/Crop_Canvas;->d()V

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->C:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcn/zhuanke/ui/crop/Crop_Canvas;->invalidate()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->h:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->i:I

    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    const/4 v0, -0x1

    iput v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->l:I

    invoke-virtual {p0}, Lcn/zhuanke/ui/crop/Crop_Canvas;->invalidate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->j:Z

    :cond_21
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    :cond_22
    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v3, v0

    add-float/2addr v2, v3

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_23

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_23
    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_24

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_24
    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v2, v1

    add-float/2addr v0, v2

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_25

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_25
    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1f

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_8

    :cond_26
    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setBitmap(Landroid/graphics/Bitmap;II)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->a:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->b:Landroid/graphics/Bitmap;

    const-string v0, "Crop_Canvas"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bitmap.getWidth()=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bitmap.getHeight()=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/crop/Crop_Canvas;->setImageBitmap(Landroid/graphics/Bitmap;)V

    add-int/lit8 v0, p2, 0x50

    iput v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->w:I

    add-int/lit8 v0, p3, 0x50

    iput v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->x:I

    const-string v0, "Crop_Canvas"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maxH:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " maxH:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public set_LeftArea_Alpha()V
    .locals 5

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->r:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->s:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->t:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcn/zhuanke/ui/crop/Crop_Canvas;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
