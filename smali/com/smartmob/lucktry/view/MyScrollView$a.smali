.class Lcom/smartmob/lucktry/view/MyScrollView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MyScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartmob/lucktry/view/MyScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/view/MyScrollView;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/view/MyScrollView;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/smartmob/lucktry/view/MyScrollView$a;->a:Lcom/smartmob/lucktry/view/MyScrollView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 47
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 48
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
