.class Landroid/support/v7/view/menu/i;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Landroid/support/v4/view/i$b;


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/h;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/h;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Landroid/support/v7/view/menu/i;->a:Landroid/support/v7/view/menu/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->a:Landroid/support/v7/view/menu/h;

    invoke-static {v0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h;)Landroid/support/v7/view/menu/f;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/view/menu/i;->a:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->a(Landroid/support/v7/view/menu/h;)V

    .line 667
    return-void
.end method