.class Landroid/support/v4/media/az;
.super Ljava/lang/Object;
.source "TransportMediatorJellybeanMR2.java"

# interfaces
.implements Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/v4/media/at;


# direct methods
.method constructor <init>(Landroid/support/v4/media/at;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Landroid/support/v4/media/az;->a:Landroid/support/v4/media/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackPositionUpdate(J)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v4/media/az;->a:Landroid/support/v4/media/at;

    iget-object v0, v0, Landroid/support/v4/media/at;->d:Landroid/support/v4/media/as;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/as;->a(J)V

    .line 91
    return-void
.end method
