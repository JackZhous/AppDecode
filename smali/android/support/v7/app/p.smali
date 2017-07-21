.class public abstract Landroid/support/v7/app/p;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/p$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "AppCompatDelegate"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x0

.field public static final e:I = -0x1

.field static final f:I = -0x64

.field public static final g:I = 0x6c

.field public static final h:I = 0x6d

.field public static final i:I = 0xa

.field private static j:I

.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, -0x1

    sput v0, Landroid/support/v7/app/p;->j:I

    .line 121
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v7/app/p;->k:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v7/app/o;)Landroid/support/v7/app/p;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/support/v7/app/p;->a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/o;)Landroid/support/v7/app/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Landroid/support/v7/app/o;)Landroid/support/v7/app/p;
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/support/v7/app/p;->a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/o;)Landroid/support/v7/app/p;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/o;)Landroid/support/v7/app/p;
    .locals 2

    .prologue
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 188
    new-instance v0, Landroid/support/v7/app/t;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/t;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/o;)V

    .line 194
    :goto_0
    return-object v0

    .line 189
    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 190
    new-instance v0, Landroid/support/v7/app/s;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/s;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/o;)V

    goto :goto_0

    .line 191
    :cond_1
    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 192
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/o;)V

    goto :goto_0

    .line 194
    :cond_2
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/o;)V

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 505
    sput-boolean p0, Landroid/support/v7/app/p;->k:Z

    .line 506
    return-void
.end method

.method public static f(I)V
    .locals 2

    .prologue
    .line 448
    packed-switch p0, :pswitch_data_0

    .line 456
    const-string v0, "AppCompatDelegate"

    const-string v1, "setDefaultNightMode() called with an unknown mode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    :goto_0
    return-void

    .line 453
    :pswitch_0
    sput p0, Landroid/support/v7/app/p;->j:I

    goto :goto_0

    .line 448
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static k()I
    .locals 1

    .prologue
    .line 468
    sget v0, Landroid/support/v7/app/p;->j:I

    return v0
.end method

.method public static l()Z
    .locals 1

    .prologue
    .line 515
    sget-boolean v0, Landroid/support/v7/app/p;->k:Z

    return v0
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/app/ActionBar;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end method

.method public abstract a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .param p1    # Landroid/support/v7/view/b$a;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end method

.method public abstract a(I)Landroid/view/View;
    .param p1    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
    .param p1    # Landroid/support/v7/widget/Toolbar;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
.end method

.method public abstract b(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract d(I)Z
.end method

.method public abstract e()V
.end method

.method public abstract e(I)V
.end method

.method public abstract f()V
.end method

.method public abstract g()Landroid/support/v7/app/a$a;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end method

.method public abstract h()V
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method
