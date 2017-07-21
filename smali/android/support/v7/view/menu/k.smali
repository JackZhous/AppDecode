.class Landroid/support/v7/view/menu/k;
.super Landroid/support/v7/view/menu/j;
.source "MenuItemWrapperJB.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/k$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/f/a/b;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/j;-><init>(Landroid/content/Context;Landroid/support/v4/f/a/b;)V

    .line 36
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Landroid/support/v7/view/menu/j$a;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/support/v7/view/menu/k$a;

    iget-object v1, p0, Landroid/support/v7/view/menu/k;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/view/menu/k$a;-><init>(Landroid/support/v7/view/menu/k;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
