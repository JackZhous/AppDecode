.class abstract Landroid/support/v4/app/aa;
.super Landroid/support/v4/app/z;
.source "BaseFragmentActivityJB.java"


# instance fields
.field b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/z;-><init>()V

    return-void
.end method


# virtual methods
.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ae;
        a = 0x10
    .end annotation

    .prologue
    .line 45
    iget-boolean v0, p0, Landroid/support/v4/app/aa;->b:Z

    if-nez v0, :cond_0

    .line 46
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 47
    invoke-static {p2}, Landroid/support/v4/app/aa;->b(I)V

    .line 50
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/z;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ae;
        a = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 60
    iget-boolean v0, p0, Landroid/support/v4/app/aa;->a:Z

    if-nez v0, :cond_0

    .line 61
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 62
    invoke-static {p2}, Landroid/support/v4/app/aa;->b(I)V

    .line 65
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/support/v4/app/z;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 67
    return-void
.end method
