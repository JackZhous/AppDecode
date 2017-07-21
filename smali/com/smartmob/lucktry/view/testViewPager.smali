.class public Lcom/smartmob/lucktry/view/testViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "testViewPager.java"


# instance fields
.field private g:I

.field private h:I

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartmob/lucktry/view/testViewPager;->h:I

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/view/testViewPager;->i:Ljava/util/HashMap;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/view/testViewPager;->j:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartmob/lucktry/view/testViewPager;->h:I

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/view/testViewPager;->i:Ljava/util/HashMap;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/view/testViewPager;->j:Z

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/smartmob/lucktry/view/testViewPager;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 49
    iput p1, p0, Lcom/smartmob/lucktry/view/testViewPager;->g:I

    .line 50
    iget-object v0, p0, Lcom/smartmob/lucktry/view/testViewPager;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/smartmob/lucktry/view/testViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    if-nez v0, :cond_1

    .line 54
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/smartmob/lucktry/view/testViewPager;->h:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/view/testViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_0
    return-void

    .line 56
    :cond_1
    iget v1, p0, Lcom/smartmob/lucktry/view/testViewPager;->h:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/smartmob/lucktry/view/testViewPager;->j:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lcom/smartmob/lucktry/view/testViewPager;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/smartmob/lucktry/view/testViewPager;->g:I

    if-le v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/smartmob/lucktry/view/testViewPager;->i:Ljava/util/HashMap;

    iget v1, p0, Lcom/smartmob/lucktry/view/testViewPager;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 39
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/smartmob/lucktry/view/testViewPager;->h:I

    .line 43
    :cond_0
    iget v0, p0, Lcom/smartmob/lucktry/view/testViewPager;->h:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 45
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 46
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/smartmob/lucktry/view/testViewPager;->j:Z

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setScrollble(Z)V
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/smartmob/lucktry/view/testViewPager;->j:Z

    .line 85
    return-void
.end method
