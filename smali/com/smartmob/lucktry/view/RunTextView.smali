.class public Lcom/smartmob/lucktry/view/RunTextView;
.super Landroid/widget/TextView;
.source "RunTextView.java"


# instance fields
.field private a:I

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/16 v0, 0x9c4

    iput v0, p0, Lcom/smartmob/lucktry/view/RunTextView;->a:I

    .line 28
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    .prologue
    .line 34
    const-string v0, "number"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 36
    iget v1, p0, Lcom/smartmob/lucktry/view/RunTextView;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 41
    return-void
.end method

.method public getNumber()F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/smartmob/lucktry/view/RunTextView;->b:F

    return v0
.end method

.method public setNumber(F)V
    .locals 4

    .prologue
    .line 22
    iput p1, p0, Lcom/smartmob/lucktry/view/RunTextView;->b:F

    .line 23
    const-string v0, "%,.2f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/view/RunTextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method
