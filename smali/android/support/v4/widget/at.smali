.class final Landroid/support/v4/widget/at;
.super Ljava/lang/Object;
.source "SearchViewCompatHoneycomb.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/as$b;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/as$b;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Landroid/support/v4/widget/at;->a:Landroid/support/v4/widget/as$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v4/widget/at;->a:Landroid/support/v4/widget/as$b;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/as$b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v4/widget/at;->a:Landroid/support/v4/widget/as$b;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/as$b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
