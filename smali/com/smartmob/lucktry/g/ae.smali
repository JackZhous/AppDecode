.class public Lcom/smartmob/lucktry/g/ae;
.super Ljava/lang/Object;
.source "ZoomOutPageTransformer.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# static fields
.field private static final a:F = 1.0f

.field private static final b:F = 0.85f

.field private static final c:F = 0.5f


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const v5, 0x3e199998    # 0.14999998f

    const/4 v2, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const v3, 0x3f59999a    # 0.85f

    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 20
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 42
    :goto_0
    return-void

    .line 21
    :cond_0
    cmpg-float v0, p2, v1

    if-gtz v0, :cond_3

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v1, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v3

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 27
    cmpl-float v1, p2, v2

    if-lez v1, :cond_2

    .line 28
    neg-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 33
    sub-float/2addr v0, v3

    div-float/2addr v0, v5

    mul-float/2addr v0, v4

    add-float/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 29
    :cond_2
    cmpg-float v1, p2, v2

    if-gez v1, :cond_1

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 40
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
