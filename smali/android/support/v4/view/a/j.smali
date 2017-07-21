.class final Landroid/support/v4/view/a/j;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompatKitKat.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/a/i$a;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/i$a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/i$a;

    invoke-interface {v0, p1}, Landroid/support/v4/view/a/i$a;->a(Z)V

    .line 77
    return-void
.end method
