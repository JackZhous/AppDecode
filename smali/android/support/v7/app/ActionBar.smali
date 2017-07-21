.class public abstract Landroid/support/v7/app/ActionBar;
.super Ljava/lang/Object;
.source "ActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/ActionBar$LayoutParams;,
        Landroid/support/v7/app/ActionBar$f;,
        Landroid/support/v7/app/ActionBar$e;,
        Landroid/support/v7/app/ActionBar$c;,
        Landroid/support/v7/app/ActionBar$d;,
        Landroid/support/v7/app/ActionBar$a;,
        Landroid/support/v7/app/ActionBar$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x8

.field public static final h:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1325
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 1

    .prologue
    .line 1036
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 1000
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1001
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Setting a non-zero elevation is not supported in this action bar configuration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1004
    :cond_0
    return-void
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1028
    return-void
.end method

.method public abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract a(Landroid/support/v7/app/ActionBar$c;)V
.end method

.method public abstract a(Landroid/support/v7/app/ActionBar$e;)V
.end method

.method public abstract a(Landroid/support/v7/app/ActionBar$e;I)V
.end method

.method public abstract a(Landroid/support/v7/app/ActionBar$e;IZ)V
.end method

.method public abstract a(Landroid/support/v7/app/ActionBar$e;Z)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
.end method

.method public abstract a(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/ActionBar$d;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(Z)V
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1056
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1051
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()I
.end method

.method public abstract b(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/o;
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract b(Landroid/support/v7/app/ActionBar$c;)V
.end method

.method public abstract b(Landroid/support/v7/app/ActionBar$e;)V
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public abstract c(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/o;
        .end annotation
    .end param
.end method

.method public abstract c(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
.end method

.method public abstract c(Landroid/support/v7/app/ActionBar$e;)V
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 909
    return-void
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end method

.method public abstract d(I)V
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1066
    return-void
.end method

.method public abstract d(Z)V
.end method

.method public abstract e()Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end method

.method public abstract e(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method public abstract e(Z)V
.end method

.method public abstract f()I
.end method

.method public abstract f(I)V
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 869
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 827
    return-void
.end method

.method public abstract g()I
.end method

.method public abstract g(I)V
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 945
    if-eqz p1, :cond_0

    .line 946
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Hide on content scroll is not supported in this action bar configuration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 949
    :cond_0
    return-void
.end method

.method public abstract h()Landroid/support/v7/app/ActionBar$e;
.end method

.method public abstract h(I)V
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 1020
    return-void
.end method

.method public abstract i()V
.end method

.method public abstract i(I)V
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 1024
    return-void
.end method

.method public abstract j()Landroid/support/v7/app/ActionBar$e;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end method

.method public abstract j(I)Landroid/support/v7/app/ActionBar$e;
.end method

.method public j(Z)V
    .locals 0

    .prologue
    .line 1032
    return-void
.end method

.method public abstract k()I
.end method

.method public k(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/o;
        .end annotation
    .end param

    .prologue
    .line 890
    return-void
.end method

.method public abstract l()I
.end method

.method public l(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param

    .prologue
    .line 929
    return-void
.end method

.method public abstract m()V
.end method

.method public m(I)V
    .locals 2

    .prologue
    .line 985
    if-eqz p1, :cond_0

    .line 986
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Setting an explicit action bar hide offset is not supported in this action bar configuration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 989
    :cond_0
    return-void
.end method

.method public abstract n()V
.end method

.method public abstract o()Z
.end method

.method public p()Landroid/content/Context;
    .locals 1

    .prologue
    .line 839
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 849
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 959
    const/4 v0, 0x0

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 972
    const/4 v0, 0x0

    return v0
.end method

.method public t()F
    .locals 1

    .prologue
    .line 1015
    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1041
    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1046
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1061
    const/4 v0, 0x0

    return v0
.end method

.method x()Z
    .locals 1

    .prologue
    .line 1074
    const/4 v0, 0x0

    return v0
.end method

.method y()V
    .locals 0

    .prologue
    .line 1081
    return-void
.end method
