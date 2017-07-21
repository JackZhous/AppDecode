.class Landroid/support/v7/app/z;
.super Landroid/support/v4/view/cl;
.source "AppCompatDelegateImplV7.java"


# instance fields
.field final synthetic a:Landroid/support/v7/app/y;


# direct methods
.method constructor <init>(Landroid/support/v7/app/y;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/y;

    invoke-direct {p0}, Landroid/support/v4/view/cl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/y;

    iget-object v0, v0, Landroid/support/v7/app/y;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->x:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 782
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 774
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/y;

    iget-object v0, v0, Landroid/support/v7/app/y;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->x:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ax;->c(Landroid/view/View;F)V

    .line 775
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/y;

    iget-object v0, v0, Landroid/support/v7/app/y;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->A:Landroid/support/v4/view/cb;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/cb;->a(Landroid/support/v4/view/ck;)Landroid/support/v4/view/cb;

    .line 776
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/y;

    iget-object v0, v0, Landroid/support/v7/app/y;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->A:Landroid/support/v4/view/cb;

    .line 777
    return-void
.end method
