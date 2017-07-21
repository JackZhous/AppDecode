.class final Landroid/support/v4/app/bd;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/support/v4/k/a;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/support/v4/app/az$a;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroid/support/v4/app/Fragment;

.field final synthetic h:Landroid/support/v4/app/Fragment;

.field final synthetic i:Z

.field final synthetic j:Ljava/util/ArrayList;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/az$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Landroid/support/v4/app/bd;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroid/support/v4/app/bd;->b:Landroid/support/v4/k/a;

    iput-object p3, p0, Landroid/support/v4/app/bd;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/bd;->d:Landroid/support/v4/app/az$a;

    iput-object p5, p0, Landroid/support/v4/app/bd;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/bd;->f:Landroid/view/View;

    iput-object p7, p0, Landroid/support/v4/app/bd;->g:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/bd;->h:Landroid/support/v4/app/Fragment;

    iput-boolean p9, p0, Landroid/support/v4/app/bd;->i:Z

    iput-object p10, p0, Landroid/support/v4/app/bd;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Landroid/support/v4/app/bd;->k:Ljava/lang/Object;

    iput-object p12, p0, Landroid/support/v4/app/bd;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    .line 621
    iget-object v0, p0, Landroid/support/v4/app/bd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 622
    iget-object v0, p0, Landroid/support/v4/app/bd;->b:Landroid/support/v4/k/a;

    iget-object v1, p0, Landroid/support/v4/app/bd;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/bd;->d:Landroid/support/v4/app/az$a;

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/az$a;)Landroid/support/v4/k/a;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_0

    .line 626
    iget-object v1, p0, Landroid/support/v4/app/bd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/support/v4/k/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 627
    iget-object v1, p0, Landroid/support/v4/app/bd;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/bd;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/bd;->g:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/bd;->h:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Landroid/support/v4/app/bd;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/k/a;Z)V

    .line 632
    iget-object v1, p0, Landroid/support/v4/app/bd;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 633
    iget-object v1, p0, Landroid/support/v4/app/bd;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/bd;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/bd;->e:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Landroid/support/v4/app/be;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 637
    iget-object v1, p0, Landroid/support/v4/app/bd;->d:Landroid/support/v4/app/az$a;

    iget-object v2, p0, Landroid/support/v4/app/bd;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Landroid/support/v4/app/bd;->i:Z

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/az;->a(Landroid/support/v4/k/a;Landroid/support/v4/app/az$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 639
    if-eqz v0, :cond_1

    .line 640
    iget-object v1, p0, Landroid/support/v4/app/bd;->l:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/app/be;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 644
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
