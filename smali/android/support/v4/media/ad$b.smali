.class Landroid/support/v4/media/ad$b;
.super Landroid/service/media/MediaBrowserService;
.source "MediaBrowserServiceCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/support/v4/media/ad$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/ad$d;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 114
    invoke-virtual {p0, p1}, Landroid/support/v4/media/ad$b;->attachBaseContext(Landroid/content/Context;)V

    .line 115
    iput-object p2, p0, Landroid/support/v4/media/ad$b;->a:Landroid/support/v4/media/ad$d;

    .line 116
    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v4/media/ad$b;->a:Landroid/support/v4/media/ad$d;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/ad$d;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/media/ad$a;

    move-result-object v1

    .line 123
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/service/media/MediaBrowserService$BrowserRoot;

    iget-object v2, v1, Landroid/support/v4/media/ad$a;->a:Ljava/lang/String;

    iget-object v1, v1, Landroid/support/v4/media/ad$a;->b:Landroid/os/Bundle;

    invoke-direct {v0, v2, v1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v4/media/ad$b;->a:Landroid/support/v4/media/ad$d;

    new-instance v1, Landroid/support/v4/media/ad$c;

    invoke-direct {v1, p2}, Landroid/support/v4/media/ad$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Landroid/support/v4/media/ad$d;->a(Ljava/lang/String;Landroid/support/v4/media/ad$c;)V

    .line 130
    return-void
.end method
