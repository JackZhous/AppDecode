.class Landroid/support/v4/view/ay;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/support/v4/view/bi$a;


# instance fields
.field final synthetic a:Landroid/support/v4/view/ak;

.field final synthetic b:Landroid/support/v4/view/ax$m;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ax$m;Landroid/support/v4/view/ak;)V
    .locals 0

    .prologue
    .line 1662
    iput-object p1, p0, Landroid/support/v4/view/ay;->b:Landroid/support/v4/view/ax$m;

    iput-object p2, p0, Landroid/support/v4/view/ay;->a:Landroid/support/v4/view/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1665
    invoke-static {p2}, Landroid/support/v4/view/co;->a(Ljava/lang/Object;)Landroid/support/v4/view/co;

    move-result-object v0

    .line 1666
    iget-object v1, p0, Landroid/support/v4/view/ay;->a:Landroid/support/v4/view/ak;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/ak;->a(Landroid/view/View;Landroid/support/v4/view/co;)Landroid/support/v4/view/co;

    move-result-object v0

    .line 1667
    invoke-static {v0}, Landroid/support/v4/view/co;->a(Landroid/support/v4/view/co;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
