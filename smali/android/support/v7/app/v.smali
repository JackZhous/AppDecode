.class Landroid/support/v7/app/v;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v4/view/ak;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Landroid/support/v7/app/v;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/co;)Landroid/support/v4/view/co;
    .locals 4

    .prologue
    .line 430
    invoke-virtual {p2}, Landroid/support/v4/view/co;->b()I

    move-result v0

    .line 431
    iget-object v1, p0, Landroid/support/v7/app/v;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->c(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I

    move-result v1

    .line 433
    if-eq v0, v1, :cond_0

    .line 434
    invoke-virtual {p2}, Landroid/support/v4/view/co;->a()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v4/view/co;->c()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/view/co;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/co;->a(IIII)Landroid/support/v4/view/co;

    move-result-object p2

    .line 442
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/support/v4/view/co;)Landroid/support/v4/view/co;

    move-result-object v0

    return-object v0
.end method
