.class Landroid/support/v7/app/am;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$b;


# instance fields
.field final synthetic a:Landroid/support/v7/app/ak;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ak;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Landroid/support/v7/app/am;->a:Landroid/support/v7/app/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v7/app/am;->a:Landroid/support/v7/app/ak;

    invoke-static {v0}, Landroid/support/v7/app/ak;->a(Landroid/support/v7/app/ak;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
