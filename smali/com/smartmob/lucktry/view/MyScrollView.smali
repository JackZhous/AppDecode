.class public Lcom/smartmob/lucktry/view/MyScrollView;
.super Landroid/widget/ScrollView;
.source "MyScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartmob/lucktry/view/MyScrollView$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "CustomScrollView"


# instance fields
.field protected a:Ljava/lang/reflect/Field;

.field private b:Landroid/view/GestureDetector;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput v2, p0, Lcom/smartmob/lucktry/view/MyScrollView;->c:I

    .line 23
    iput v2, p0, Lcom/smartmob/lucktry/view/MyScrollView;->d:I

    .line 29
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/smartmob/lucktry/view/MyScrollView$a;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/view/MyScrollView$a;-><init>(Lcom/smartmob/lucktry/view/MyScrollView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/view/MyScrollView;->b:Landroid/view/GestureDetector;

    .line 30
    invoke-virtual {p0, v2}, Lcom/smartmob/lucktry/view/MyScrollView;->setFadingEdgeLength(I)V

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 128
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 130
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 131
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 137
    :goto_1
    return-object v0

    .line 133
    :catch_0
    move-exception v1

    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/smartmob/lucktry/view/MyScrollView;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 84
    const-string v0, "mScroller"

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/view/MyScrollView;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/view/MyScrollView;->a:Ljava/lang/reflect/Field;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/view/MyScrollView;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 96
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "abortAnimation"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 92
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "CustomScrollView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method protected computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Landroid/widget/ScrollView;->computeVerticalScrollRange()I

    move-result v0

    iput v0, p0, Lcom/smartmob/lucktry/view/MyScrollView;->c:I

    .line 101
    iget v0, p0, Lcom/smartmob/lucktry/view/MyScrollView;->c:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/smartmob/lucktry/view/MyScrollView;->a()V

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/smartmob/lucktry/view/MyScrollView;->b:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 40
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 106
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 107
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 108
    sub-int v0, p5, p3

    iput v0, p0, Lcom/smartmob/lucktry/view/MyScrollView;->d:I

    .line 110
    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 56
    const/4 v0, 0x0

    .line 57
    iget v2, p0, Lcom/smartmob/lucktry/view/MyScrollView;->c:I

    iget v3, p0, Lcom/smartmob/lucktry/view/MyScrollView;->d:I

    sub-int/2addr v2, v3

    if-ne v2, p2, :cond_0

    move v0, v1

    .line 61
    :cond_0
    if-eqz p2, :cond_1

    if-ne v0, v1, :cond_5

    .line 63
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/smartmob/lucktry/view/MyScrollView;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 64
    const-string v0, "mScroller"

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/view/MyScrollView;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/view/MyScrollView;->a:Ljava/lang/reflect/Field;

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/smartmob/lucktry/view/MyScrollView;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/widget/Scroller;

    if-nez v1, :cond_4

    .line 79
    :cond_3
    :goto_0
    return-void

    .line 71
    :cond_4
    check-cast v0, Landroid/widget/Scroller;

    .line 72
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "CustomScrollView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method
