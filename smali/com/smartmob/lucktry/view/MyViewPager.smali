.class public Lcom/smartmob/lucktry/view/MyViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "MyViewPager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 24
    move v0, v1

    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/smartmob/lucktry/view/MyViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 26
    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/view/MyViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 27
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, p1, v4}, Landroid/view/View;->measure(II)V

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 29
    if-le v3, v2, :cond_0

    move v2, v3

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 34
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 35
    return-void
.end method
