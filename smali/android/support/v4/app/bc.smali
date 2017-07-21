.class final Landroid/support/v4/app/bc;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/support/v4/app/Fragment;

.field final synthetic c:Landroid/support/v4/app/Fragment;

.field final synthetic d:Z

.field final synthetic e:Landroid/support/v4/k/a;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/k/a;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Landroid/support/v4/app/bc;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroid/support/v4/app/bc;->b:Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Landroid/support/v4/app/bc;->c:Landroid/support/v4/app/Fragment;

    iput-boolean p4, p0, Landroid/support/v4/app/bc;->d:Z

    iput-object p5, p0, Landroid/support/v4/app/bc;->e:Landroid/support/v4/k/a;

    iput-object p6, p0, Landroid/support/v4/app/bc;->f:Landroid/view/View;

    iput-object p7, p0, Landroid/support/v4/app/bc;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    .line 526
    iget-object v0, p0, Landroid/support/v4/app/bc;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 527
    iget-object v0, p0, Landroid/support/v4/app/bc;->b:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/bc;->c:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Landroid/support/v4/app/bc;->d:Z

    iget-object v3, p0, Landroid/support/v4/app/bc;->e:Landroid/support/v4/k/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/k/a;Z)V

    .line 529
    iget-object v0, p0, Landroid/support/v4/app/bc;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Landroid/support/v4/app/bc;->f:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/bc;->g:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/app/be;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 532
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
