.class final Landroid/support/v4/view/a/y;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AccessibilityNodeProviderCompatJellyBean.java"


# instance fields
.field final synthetic a:Landroid/support/v4/view/a/x$a;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/x$a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Landroid/support/v4/view/a/y;->a:Landroid/support/v4/view/a/x$a;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v4/view/a/y;->a:Landroid/support/v4/view/a/x$a;

    invoke-interface {v0, p1}, Landroid/support/v4/view/a/x$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v4/view/a/y;->a:Landroid/support/v4/view/a/x$a;

    .line 55
    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/a/x$a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v4/view/a/y;->a:Landroid/support/v4/view/a/x$a;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/a/x$a;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
