.class Landroid/support/v4/app/aq;
.super Landroid/support/v4/app/ao$a;
.source "FragmentManager.java"


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Landroid/support/v4/app/ao;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ao;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1393
    iput-object p1, p0, Landroid/support/v4/app/aq;->b:Landroid/support/v4/app/ao;

    iput-object p4, p0, Landroid/support/v4/app/aq;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, p3}, Landroid/support/v4/app/ao$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1396
    invoke-super {p0, p1}, Landroid/support/v4/app/ao$a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1397
    iget-object v0, p0, Landroid/support/v4/app/aq;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ap()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1398
    iget-object v0, p0, Landroid/support/v4/app/aq;->a:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->c(Landroid/view/View;)V

    .line 1399
    iget-object v0, p0, Landroid/support/v4/app/aq;->b:Landroid/support/v4/app/ao;

    iget-object v1, p0, Landroid/support/v4/app/aq;->a:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/aq;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->aq()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ao;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1402
    :cond_0
    return-void
.end method
