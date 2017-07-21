.class public Lcom/smartmob/lucktry/c/f;
.super Landroid/app/Dialog;
.source "PacketDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/smartmob/lucktry/e/e;

.field private c:Landroid/animation/AnimatorSet;

.field private d:Landroid/animation/AnimatorSet;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f0a0147

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 30
    iput-object p1, p0, Lcom/smartmob/lucktry/c/f;->a:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/smartmob/lucktry/c/f;->a:Landroid/content/Context;

    const v1, 0x7f05000a

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/smartmob/lucktry/c/f;->c:Landroid/animation/AnimatorSet;

    .line 77
    iget-object v0, p0, Lcom/smartmob/lucktry/c/f;->a:Landroid/content/Context;

    const v1, 0x7f05000b

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/smartmob/lucktry/c/f;->d:Landroid/animation/AnimatorSet;

    .line 79
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 86
    const/16 v0, 0x1770

    .line 87
    iget-object v1, p0, Lcom/smartmob/lucktry/c/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/smartmob/lucktry/c/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setCameraDistance(F)V

    .line 89
    iget-object v1, p0, Lcom/smartmob/lucktry/c/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setCameraDistance(F)V

    .line 90
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/smartmob/lucktry/c/f;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/smartmob/lucktry/c/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040055

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 40
    const v0, 0x7f0d0194

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartmob/lucktry/c/f;->e:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f0d0193

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartmob/lucktry/c/f;->f:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f0d0195

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/smartmob/lucktry/c/f;->g:Landroid/widget/Button;

    .line 43
    const v0, 0x7f0d0196

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/smartmob/lucktry/c/f;->h:Landroid/widget/Button;

    .line 44
    iget-object v0, p0, Lcom/smartmob/lucktry/c/f;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/smartmob/lucktry/c/f;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/smartmob/lucktry/c/f;->setContentView(Landroid/view/View;)V

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/c/f;->setCanceledOnTouchOutside(Z)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/c/f;->setCancelable(Z)V

    .line 49
    invoke-direct {p0}, Lcom/smartmob/lucktry/c/f;->b()V

    .line 50
    invoke-direct {p0}, Lcom/smartmob/lucktry/c/f;->c()V

    .line 51
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/smartmob/lucktry/c/f;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/smartmob/lucktry/c/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/smartmob/lucktry/c/f;->d:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/smartmob/lucktry/c/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/smartmob/lucktry/c/f;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    iget-object v0, p0, Lcom/smartmob/lucktry/c/f;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100
    return-void
.end method

.method public a(Lcom/smartmob/lucktry/e/e;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/smartmob/lucktry/c/f;->b:Lcom/smartmob/lucktry/e/e;

    .line 35
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/smartmob/lucktry/c/f;->b:Lcom/smartmob/lucktry/e/e;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lcom/smartmob/lucktry/c/f;->a()V

    .line 60
    iget-object v0, p0, Lcom/smartmob/lucktry/c/f;->g:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/smartmob/lucktry/c/f;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/smartmob/lucktry/c/f;->b:Lcom/smartmob/lucktry/e/e;

    invoke-interface {v0}, Lcom/smartmob/lucktry/e/e;->a()V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d0195
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
