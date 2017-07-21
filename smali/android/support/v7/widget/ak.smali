.class Landroid/support/v7/widget/ak;
.super Landroid/support/v7/widget/ListPopupWindow$b;
.source "PopupMenu.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/aj;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/aj;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ListPopupWindow$b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/aj;

    invoke-static {v0}, Landroid/support/v7/widget/aj;->a(Landroid/support/v7/widget/aj;)Landroid/support/v7/view/menu/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->f()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->e()V

    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->f()V

    .line 167
    const/4 v0, 0x1

    return v0
.end method
