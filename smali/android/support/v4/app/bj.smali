.class final Landroid/support/v4/app/bj;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Landroid/support/v4/app/bj;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/app/bj;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Landroid/support/v4/app/bj;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/bj;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/bj;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroid/support/v4/app/bj;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 473
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 452
    iget-object v0, p0, Landroid/support/v4/app/bj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Landroid/support/v4/app/bj;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/bj;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/be;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 455
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bj;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Landroid/support/v4/app/bj;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/bj;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/be;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 458
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/bj;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Landroid/support/v4/app/bj;->e:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/bj;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/be;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 461
    :cond_2
    return-void
.end method
