.class Landroid/support/v7/app/aq;
.super Landroid/support/v4/view/cl;
.source "WindowDecorActionBar.java"


# instance fields
.field final synthetic a:Landroid/support/v7/app/ap;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ap;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Landroid/support/v7/app/aq;->a:Landroid/support/v7/app/ap;

    invoke-direct {p0}, Landroid/support/v4/view/cl;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Landroid/support/v7/app/aq;->a:Landroid/support/v7/app/ap;

    invoke-static {v0}, Landroid/support/v7/app/ap;->a(Landroid/support/v7/app/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/aq;->a:Landroid/support/v7/app/ap;

    invoke-static {v0}, Landroid/support/v7/app/ap;->b(Landroid/support/v7/app/ap;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Landroid/support/v7/app/aq;->a:Landroid/support/v7/app/ap;

    invoke-static {v0}, Landroid/support/v7/app/ap;->b(Landroid/support/v7/app/ap;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/ax;->b(Landroid/view/View;F)V

    .line 139
    iget-object v0, p0, Landroid/support/v7/app/aq;->a:Landroid/support/v7/app/ap;

    invoke-static {v0}, Landroid/support/v7/app/ap;->c(Landroid/support/v7/app/ap;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/ax;->b(Landroid/view/View;F)V

    .line 141
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/aq;->a:Landroid/support/v7/app/ap;

    invoke-static {v0}, Landroid/support/v7/app/ap;->c(Landroid/support/v7/app/ap;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Landroid/support/v7/app/aq;->a:Landroid/support/v7/app/ap;

    invoke-static {v0}, Landroid/support/v7/app/ap;->c(Landroid/support/v7/app/ap;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 143
    iget-object v0, p0, Landroid/support/v7/app/aq;->a:Landroid/support/v7/app/ap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/app/ap;->a(Landroid/support/v7/app/ap;Landroid/support/v7/view/h;)Landroid/support/v7/view/h;

    .line 144
    iget-object v0, p0, Landroid/support/v7/app/aq;->a:Landroid/support/v7/app/ap;

    invoke-virtual {v0}, Landroid/support/v7/app/ap;->z()V

    .line 145
    iget-object v0, p0, Landroid/support/v7/app/aq;->a:Landroid/support/v7/app/ap;

    invoke-static {v0}, Landroid/support/v7/app/ap;->d(Landroid/support/v7/app/ap;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Landroid/support/v7/app/aq;->a:Landroid/support/v7/app/ap;

    invoke-static {v0}, Landroid/support/v7/app/ap;->d(Landroid/support/v7/app/ap;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ax;->O(Landroid/view/View;)V

    .line 148
    :cond_1
    return-void
.end method
