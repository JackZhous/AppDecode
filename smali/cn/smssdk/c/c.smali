.class Lcn/smssdk/c/c;
.super Landroid/graphics/drawable/shapes/Shape;
.source "AlertPage.java"


# instance fields
.field final synthetic a:Lcn/smssdk/c/b;


# direct methods
.method constructor <init>(Lcn/smssdk/c/b;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcn/smssdk/c/c;->a:Lcn/smssdk/c/b;

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 158
    const v0, -0x5d1f73

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcn/smssdk/c/c;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Lcn/smssdk/c/c;->getHeight()F

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 160
    iget-object v1, p0, Lcn/smssdk/c/c;->a:Lcn/smssdk/c/b;

    invoke-static {v1}, Lcn/smssdk/c/b;->a(Lcn/smssdk/c/b;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/mob/tools/utils/ResHelper;->dipToPx(Landroid/content/Context;I)I

    move-result v1

    .line 161
    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 162
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    iget-object v0, p0, Lcn/smssdk/c/c;->a:Lcn/smssdk/c/b;

    invoke-static {v0}, Lcn/smssdk/c/b;->b(Lcn/smssdk/c/b;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/mob/tools/utils/ResHelper;->dipToPx(Landroid/content/Context;I)I

    move-result v0

    .line 164
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcn/smssdk/c/c;->getWidth()F

    move-result v4

    int-to-float v5, v0

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcn/smssdk/c/c;->getHeight()F

    move-result v5

    int-to-float v6, v0

    sub-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 166
    int-to-float v2, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 167
    return-void
.end method
