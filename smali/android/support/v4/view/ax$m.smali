.class Landroid/support/v4/view/ax$m;
.super Landroid/support/v4/view/ax$l;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1617
    invoke-direct {p0}, Landroid/support/v4/view/ax$l;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1625
    invoke-static {p1}, Landroid/support/v4/view/bi;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1630
    invoke-static {p1}, Landroid/support/v4/view/bi;->b(Landroid/view/View;)V

    .line 1631
    return-void
.end method

.method public M(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1640
    invoke-static {p1}, Landroid/support/v4/view/bi;->c(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public N(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1650
    invoke-static {p1}, Landroid/support/v4/view/bi;->d(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public S(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1680
    invoke-static {p1}, Landroid/support/v4/view/bi;->h(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public T(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1730
    invoke-static {p1}, Landroid/support/v4/view/bi;->f(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public U(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1745
    invoke-static {p1}, Landroid/support/v4/view/bi;->g(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public V(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1690
    invoke-static {p1}, Landroid/support/v4/view/bi;->i(Landroid/view/View;)V

    .line 1691
    return-void
.end method

.method public W(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1695
    invoke-static {p1}, Landroid/support/v4/view/bi;->j(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/co;)Landroid/support/v4/view/co;
    .locals 1

    .prologue
    .line 1750
    .line 1751
    invoke-static {p2}, Landroid/support/v4/view/co;->a(Landroid/support/v4/view/co;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1750
    invoke-static {v0}, Landroid/support/v4/view/co;->a(Ljava/lang/Object;)Landroid/support/v4/view/co;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1735
    invoke-static {p1, p2}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 1736
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 1740
    invoke-static {p1, p2}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 1741
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/ak;)V
    .locals 1

    .prologue
    .line 1656
    if-nez p2, :cond_0

    .line 1657
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Landroid/support/v4/view/bi$a;)V

    .line 1671
    :goto_0
    return-void

    .line 1661
    :cond_0
    new-instance v0, Landroid/support/v4/view/ay;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/view/ay;-><init>(Landroid/support/v4/view/ax$m;Landroid/support/v4/view/ak;)V

    .line 1670
    invoke-static {p1, v0}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Landroid/support/v4/view/bi$a;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1620
    invoke-static {p1, p2}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1621
    return-void
.end method

.method public a(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 1720
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/bi;->a(Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 1715
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/bi;->a(Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;IIII[I)Z
    .locals 1

    .prologue
    .line 1701
    invoke-static/range {p1 .. p6}, Landroid/support/v4/view/bi;->a(Landroid/view/View;IIII[I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;II[I[I)Z
    .locals 1

    .prologue
    .line 1708
    invoke-static {p1, p2, p3, p4, p5}, Landroid/support/v4/view/bi;->a(Landroid/view/View;II[I[I)Z

    move-result v0

    return v0
.end method

.method public aa(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1763
    invoke-static {p1}, Landroid/support/v4/view/bi;->k(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/co;)Landroid/support/v4/view/co;
    .locals 1

    .prologue
    .line 1756
    .line 1758
    invoke-static {p2}, Landroid/support/v4/view/co;->a(Landroid/support/v4/view/co;)Ljava/lang/Object;

    move-result-object v0

    .line 1757
    invoke-static {p1, v0}, Landroid/support/v4/view/bi;->b(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1756
    invoke-static {v0}, Landroid/support/v4/view/co;->a(Ljava/lang/Object;)Landroid/support/v4/view/co;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1675
    invoke-static {p1, p2}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Z)V

    .line 1676
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1725
    invoke-static {p1}, Landroid/support/v4/view/bi;->e(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public g(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1685
    invoke-static {p1, p2}, Landroid/support/v4/view/bi;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1773
    invoke-static {p1, p2}, Landroid/support/v4/view/bi;->c(Landroid/view/View;I)V

    .line 1774
    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1778
    invoke-static {p1, p2}, Landroid/support/v4/view/bi;->b(Landroid/view/View;I)V

    .line 1779
    return-void
.end method

.method public m(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1635
    invoke-static {p1, p2}, Landroid/support/v4/view/bi;->a(Landroid/view/View;F)V

    .line 1636
    return-void
.end method

.method public n(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1645
    invoke-static {p1, p2}, Landroid/support/v4/view/bi;->b(Landroid/view/View;F)V

    .line 1646
    return-void
.end method

.method public o(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1768
    invoke-static {p1, p2}, Landroid/support/v4/view/bi;->c(Landroid/view/View;F)V

    .line 1769
    return-void
.end method
