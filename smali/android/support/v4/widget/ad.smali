.class Landroid/support/v4/widget/ad;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ab$b;

.field final synthetic b:Landroid/support/v4/widget/ab;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ab;Landroid/support/v4/widget/ab$b;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Landroid/support/v4/widget/ad;->b:Landroid/support/v4/widget/ab;

    iput-object p2, p0, Landroid/support/v4/widget/ad;->a:Landroid/support/v4/widget/ab$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 432
    iget-object v0, p0, Landroid/support/v4/widget/ad;->a:Landroid/support/v4/widget/ab$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/ab$b;->n()V

    .line 433
    iget-object v0, p0, Landroid/support/v4/widget/ad;->a:Landroid/support/v4/widget/ab$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/ab$b;->b()V

    .line 434
    iget-object v0, p0, Landroid/support/v4/widget/ad;->a:Landroid/support/v4/widget/ab$b;

    iget-object v1, p0, Landroid/support/v4/widget/ad;->a:Landroid/support/v4/widget/ab$b;

    invoke-virtual {v1}, Landroid/support/v4/widget/ab$b;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ab$b;->b(F)V

    .line 435
    iget-object v0, p0, Landroid/support/v4/widget/ad;->b:Landroid/support/v4/widget/ab;

    iget-boolean v0, v0, Landroid/support/v4/widget/ab;->e:Z

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Landroid/support/v4/widget/ad;->b:Landroid/support/v4/widget/ab;

    iput-boolean v2, v0, Landroid/support/v4/widget/ab;->e:Z

    .line 439
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 440
    iget-object v0, p0, Landroid/support/v4/widget/ad;->a:Landroid/support/v4/widget/ab$b;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/ab$b;->a(Z)V

    .line 444
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ad;->b:Landroid/support/v4/widget/ab;

    iget-object v1, p0, Landroid/support/v4/widget/ad;->b:Landroid/support/v4/widget/ab;

    iget v1, v1, Landroid/support/v4/widget/ab;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    iput v1, v0, Landroid/support/v4/widget/ab;->d:F

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/v4/widget/ad;->b:Landroid/support/v4/widget/ab;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/ab;->d:F

    .line 423
    return-void
.end method
