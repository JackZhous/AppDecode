.class Landroid/support/v4/view/a/u$c;
.super Landroid/support/v4/view/a/u$d;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Landroid/support/v4/view/a/u$d;-><init>()V

    .line 96
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/a/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Landroid/support/v4/view/a/w;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/a/w;-><init>(Landroid/support/v4/view/a/u$c;Landroid/support/v4/view/a/u;)V

    invoke-static {v0}, Landroid/support/v4/view/a/z;->a(Landroid/support/v4/view/a/z$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
