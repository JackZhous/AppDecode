.class Landroid/support/v4/media/ar;
.super Ljava/lang/Object;
.source "TransportMediator.java"

# interfaces
.implements Landroid/view/KeyEvent$Callback;


# instance fields
.field final synthetic a:Landroid/support/v4/media/ap;


# direct methods
.method constructor <init>(Landroid/support/v4/media/ap;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Landroid/support/v4/media/ar;->a:Landroid/support/v4/media/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 132
    invoke-static {p1}, Landroid/support/v4/media/ap;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/ar;->a:Landroid/support/v4/media/ap;

    iget-object v0, v0, Landroid/support/v4/media/ap;->b:Landroid/support/v4/media/ba;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/ba;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 142
    invoke-static {p1}, Landroid/support/v4/media/ap;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/ar;->a:Landroid/support/v4/media/ap;

    iget-object v0, v0, Landroid/support/v4/media/ap;->b:Landroid/support/v4/media/ba;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/ba;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
