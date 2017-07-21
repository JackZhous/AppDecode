.class public final Landroid/support/v4/view/l;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/l$c;,
        Landroid/support/v4/view/l$b;,
        Landroid/support/v4/view/l$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/view/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/l;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 506
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 520
    new-instance v0, Landroid/support/v4/view/l$c;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/view/l$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/view/l;->a:Landroid/support/v4/view/l$a;

    .line 524
    :goto_0
    return-void

    .line 522
    :cond_0
    new-instance v0, Landroid/support/v4/view/l$b;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/view/l$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/view/l;->a:Landroid/support/v4/view/l$a;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Landroid/support/v4/view/l;->a:Landroid/support/v4/view/l$a;

    invoke-interface {v0, p1}, Landroid/support/v4/view/l$a;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 567
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Landroid/support/v4/view/l;->a:Landroid/support/v4/view/l$a;

    invoke-interface {v0, p1}, Landroid/support/v4/view/l$a;->a(Z)V

    .line 556
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Landroid/support/v4/view/l;->a:Landroid/support/v4/view/l$a;

    invoke-interface {v0}, Landroid/support/v4/view/l$a;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Landroid/support/v4/view/l;->a:Landroid/support/v4/view/l$a;

    invoke-interface {v0, p1}, Landroid/support/v4/view/l$a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
