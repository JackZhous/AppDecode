.class Landroid/support/v4/media/s;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$h;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/media/MediaBrowserServiceCompat$h",
        "<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/ad$c;

.field final synthetic b:Landroid/support/v4/media/MediaBrowserServiceCompat$e;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/Object;Landroid/support/v4/media/ad$c;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Landroid/support/v4/media/s;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    iput-object p3, p0, Landroid/support/v4/media/s;->a:Landroid/support/v4/media/ad$c;

    invoke-direct {p0, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Landroid/support/v4/media/s;->a:Landroid/support/v4/media/ad$c;

    invoke-virtual {v0}, Landroid/support/v4/media/ad$c;->a()V

    .line 352
    return-void
.end method

.method a(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;I)V
    .locals 2

    .prologue
    .line 340
    if-nez p1, :cond_0

    .line 341
    iget-object v0, p0, Landroid/support/v4/media/s;->a:Landroid/support/v4/media/ad$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/ad$c;->a(Ljava/lang/Object;)V

    .line 347
    :goto_0
    return-void

    .line 343
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 344
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 345
    iget-object v1, p0, Landroid/support/v4/media/s;->a:Landroid/support/v4/media/ad$c;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/ad$c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 337
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/s;->a(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;I)V

    return-void
.end method
