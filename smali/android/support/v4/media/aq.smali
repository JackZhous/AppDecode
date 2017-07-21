.class Landroid/support/v4/media/aq;
.super Ljava/lang/Object;
.source "TransportMediator.java"

# interfaces
.implements Landroid/support/v4/media/as;


# instance fields
.field final synthetic a:Landroid/support/v4/media/ap;


# direct methods
.method constructor <init>(Landroid/support/v4/media/ap;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Landroid/support/v4/media/aq;->a:Landroid/support/v4/media/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v4/media/aq;->a:Landroid/support/v4/media/ap;

    iget-object v0, v0, Landroid/support/v4/media/ap;->b:Landroid/support/v4/media/ba;

    invoke-virtual {v0}, Landroid/support/v4/media/ba;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/media/aq;->a:Landroid/support/v4/media/ap;

    iget-object v0, v0, Landroid/support/v4/media/ap;->b:Landroid/support/v4/media/ba;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/ba;->a(I)V

    .line 65
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v4/media/aq;->a:Landroid/support/v4/media/ap;

    iget-object v0, v0, Landroid/support/v4/media/ap;->b:Landroid/support/v4/media/ba;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/ba;->a(J)V

    .line 75
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v4/media/aq;->a:Landroid/support/v4/media/ap;

    iget-object v0, v0, Landroid/support/v4/media/ap;->t:Landroid/view/KeyEvent$Callback;

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;)Z

    .line 61
    return-void
.end method
