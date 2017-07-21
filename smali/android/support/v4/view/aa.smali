.class Landroid/support/v4/view/aa;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"

# interfaces
.implements Landroid/support/v4/view/ac$b;


# instance fields
.field final synthetic a:Landroid/support/v4/view/z$e;

.field final synthetic b:Landroid/support/v4/view/z$c;


# direct methods
.method constructor <init>(Landroid/support/v4/view/z$c;Landroid/support/v4/view/z$e;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Landroid/support/v4/view/aa;->b:Landroid/support/v4/view/z$c;

    iput-object p2, p0, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/z$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/z$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/z$e;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/z$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/z$e;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
