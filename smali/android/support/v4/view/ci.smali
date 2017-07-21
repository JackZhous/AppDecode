.class final Landroid/support/v4/view/ci;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatKK.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/cm;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/cm;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Landroid/support/v4/view/ci;->a:Landroid/support/v4/view/cm;

    iput-object p2, p0, Landroid/support/v4/view/ci;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Landroid/support/v4/view/ci;->a:Landroid/support/v4/view/cm;

    iget-object v1, p0, Landroid/support/v4/view/ci;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/cm;->a(Landroid/view/View;)V

    .line 35
    return-void
.end method
