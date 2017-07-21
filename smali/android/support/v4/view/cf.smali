.class final Landroid/support/v4/view/cf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompatJB.java"


# instance fields
.field final synthetic a:Landroid/support/v4/view/ck;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ck;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/ck;

    iput-object p2, p0, Landroid/support/v4/view/cf;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/ck;

    iget-object v1, p0, Landroid/support/v4/view/cf;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/ck;->c(Landroid/view/View;)V

    .line 47
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/ck;

    iget-object v1, p0, Landroid/support/v4/view/cf;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/ck;->b(Landroid/view/View;)V

    .line 52
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/ck;

    iget-object v1, p0, Landroid/support/v4/view/cf;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/ck;->a(Landroid/view/View;)V

    .line 57
    return-void
.end method
