.class Landroid/support/v7/app/ar;
.super Landroid/support/v4/view/cl;
.source "WindowDecorActionBar.java"


# instance fields
.field final synthetic a:Landroid/support/v7/app/ap;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ap;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Landroid/support/v7/app/ar;->a:Landroid/support/v7/app/ap;

    invoke-direct {p0}, Landroid/support/v4/view/cl;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/app/ar;->a:Landroid/support/v7/app/ap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/app/ap;->a(Landroid/support/v7/app/ap;Landroid/support/v7/view/h;)Landroid/support/v7/view/h;

    .line 155
    iget-object v0, p0, Landroid/support/v7/app/ar;->a:Landroid/support/v7/app/ap;

    invoke-static {v0}, Landroid/support/v7/app/ap;->c(Landroid/support/v7/app/ap;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 156
    return-void
.end method
