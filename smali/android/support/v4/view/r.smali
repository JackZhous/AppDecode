.class public final Landroid/support/v4/view/r;
.super Ljava/lang/Object;
.source "LayoutInflaterCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/r$d;,
        Landroid/support/v4/view/r$c;,
        Landroid/support/v4/view/r$b;,
        Landroid/support/v4/view/r$a;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 63
    new-instance v0, Landroid/support/v4/view/r$d;

    invoke-direct {v0}, Landroid/support/v4/view/r$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$a;

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 65
    new-instance v0, Landroid/support/v4/view/r$c;

    invoke-direct {v0}, Landroid/support/v4/view/r$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$a;

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Landroid/support/v4/view/r$b;

    invoke-direct {v0}, Landroid/support/v4/view/r$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$a;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Landroid/support/v4/view/v;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$a;

    invoke-interface {v0, p0}, Landroid/support/v4/view/r$a;->a(Landroid/view/LayoutInflater;)Landroid/support/v4/view/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/support/v4/view/v;)V
    .locals 1

    .prologue
    .line 85
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$a;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/r$a;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/v;)V

    .line 86
    return-void
.end method
