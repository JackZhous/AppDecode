.class Landroid/support/v4/media/au;
.super Ljava/lang/Object;
.source "TransportMediatorJellybeanMR2.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# instance fields
.field final synthetic a:Landroid/support/v4/media/at;


# direct methods
.method constructor <init>(Landroid/support/v4/media/at;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Landroid/support/v4/media/au;->a:Landroid/support/v4/media/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/media/au;->a:Landroid/support/v4/media/at;

    invoke-virtual {v0}, Landroid/support/v4/media/at;->c()V

    .line 48
    return-void
.end method

.method public onWindowDetached()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v4/media/au;->a:Landroid/support/v4/media/at;

    invoke-virtual {v0}, Landroid/support/v4/media/at;->k()V

    .line 52
    return-void
.end method
