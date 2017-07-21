.class Lcn/smssdk/c/d;
.super Landroid/graphics/drawable/shapes/Shape;
.source "AlertPage.java"


# instance fields
.field final synthetic a:Lcn/smssdk/c/b;


# direct methods
.method constructor <init>(Lcn/smssdk/c/b;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcn/smssdk/c/d;->a:Lcn/smssdk/c/b;

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 183
    const v0, -0x5d1f73

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcn/smssdk/c/d;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Lcn/smssdk/c/d;->getHeight()F

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 185
    iget-object v1, p0, Lcn/smssdk/c/d;->a:Lcn/smssdk/c/b;

    invoke-static {v1}, Lcn/smssdk/c/b;->c(Lcn/smssdk/c/b;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/mob/tools/utils/ResHelper;->dipToPx(Landroid/content/Context;I)I

    move-result v1

    .line 186
    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 187
    return-void
.end method
