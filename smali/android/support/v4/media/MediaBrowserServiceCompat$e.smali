.class Landroid/support/v4/media/MediaBrowserServiceCompat$e;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$d;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroid/support/v4/media/ae$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic d:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->d:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$d;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->d:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v0, p0}, Landroid/support/v4/media/ae;->a(Landroid/content/Context;Landroid/support/v4/media/ae$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->a:Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/ad;->a(Ljava/lang/Object;)V

    .line 331
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/support/v4/media/ad$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/ad$c",
            "<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 336
    new-instance v0, Landroid/support/v4/media/s;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/s;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/Object;Landroid/support/v4/media/ad$c;)V

    .line 354
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->d:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$h;)V

    .line 355
    return-void
.end method
