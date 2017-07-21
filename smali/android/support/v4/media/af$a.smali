.class Landroid/support/v4/media/af$a;
.super Landroid/support/v4/media/ae$a;
.source "MediaBrowserServiceCompatApi24.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/af$c;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/ae$a;-><init>(Landroid/content/Context;Landroid/support/v4/media/ae$b;)V

    .line 101
    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
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
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v4/media/af$a;->a:Landroid/support/v4/media/ad$d;

    check-cast v0, Landroid/support/v4/media/af$c;

    new-instance v1, Landroid/support/v4/media/af$b;

    invoke-direct {v1, p2}, Landroid/support/v4/media/af$b;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1, p3}, Landroid/support/v4/media/af$c;->a(Ljava/lang/String;Landroid/support/v4/media/af$b;Landroid/os/Bundle;)V

    .line 108
    return-void
.end method
