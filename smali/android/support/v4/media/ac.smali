.class Landroid/support/v4/media/ac;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

.field final synthetic b:Landroid/support/v4/media/MediaBrowserServiceCompat$i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$i;Landroid/support/v4/media/MediaBrowserServiceCompat$j;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Landroid/support/v4/media/ac;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    iput-object p2, p0, Landroid/support/v4/media/ac;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Landroid/support/v4/media/ac;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 713
    iget-object v1, p0, Landroid/support/v4/media/ac;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$i;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->g:Landroid/support/v4/k/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/k/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    return-void
.end method
