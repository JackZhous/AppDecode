.class final Landroid/support/v4/app/ba;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Landroid/support/v4/app/ba;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroid/support/v4/app/ba;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Landroid/support/v4/app/ba;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 258
    iget-object v0, p0, Landroid/support/v4/app/ba;->b:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/support/v4/app/az;->a(Ljava/util/ArrayList;I)V

    .line 259
    const/4 v0, 0x1

    return v0
.end method
