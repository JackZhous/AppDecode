.class Landroid/support/v4/media/av;
.super Ljava/lang/Object;
.source "TransportMediatorJellybeanMR2.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field final synthetic a:Landroid/support/v4/media/at;


# direct methods
.method constructor <init>(Landroid/support/v4/media/at;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Landroid/support/v4/media/av;->a:Landroid/support/v4/media/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 58
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/av;->a:Landroid/support/v4/media/at;

    invoke-virtual {v0}, Landroid/support/v4/media/at;->d()V

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/av;->a:Landroid/support/v4/media/at;

    invoke-virtual {v0}, Landroid/support/v4/media/at;->j()V

    goto :goto_0
.end method
