.class Landroid/support/v4/media/aw;
.super Landroid/content/BroadcastReceiver;
.source "TransportMediatorJellybeanMR2.java"


# instance fields
.field final synthetic a:Landroid/support/v4/media/at;


# direct methods
.method constructor <init>(Landroid/support/v4/media/at;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Landroid/support/v4/media/aw;->a:Landroid/support/v4/media/at;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 66
    :try_start_0
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 67
    iget-object v1, p0, Landroid/support/v4/media/aw;->a:Landroid/support/v4/media/at;

    iget-object v1, v1, Landroid/support/v4/media/at;->d:Landroid/support/v4/media/as;

    invoke-interface {v1, v0}, Landroid/support/v4/media/as;->a(Landroid/view/KeyEvent;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "TransportController"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
