.class public final Landroid/support/v4/widget/ag;
.super Ljava/lang/Object;
.source "PopupMenuCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/ag$b;,
        Landroid/support/v4/widget/ag$a;,
        Landroid/support/v4/widget/ag$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/ag$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 60
    new-instance v0, Landroid/support/v4/widget/ag$b;

    invoke-direct {v0}, Landroid/support/v4/widget/ag$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ag;->a:Landroid/support/v4/widget/ag$c;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Landroid/support/v4/widget/ag$a;

    invoke-direct {v0}, Landroid/support/v4/widget/ag$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ag;->a:Landroid/support/v4/widget/ag$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Landroid/support/v4/widget/ag;->a:Landroid/support/v4/widget/ag$c;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/ag$c;->a(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method