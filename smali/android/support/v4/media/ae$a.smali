.class Landroid/support/v4/media/ae$a;
.super Landroid/support/v4/media/ad$b;
.source "MediaBrowserServiceCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/ae$b;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/ad$b;-><init>(Landroid/content/Context;Landroid/support/v4/media/ad$d;)V

    .line 42
    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result",
            "<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v4/media/ae$a;->a:Landroid/support/v4/media/ad$d;

    check-cast v0, Landroid/support/v4/media/ae$b;

    new-instance v1, Landroid/support/v4/media/ad$c;

    invoke-direct {v1, p2}, Landroid/support/v4/media/ad$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Landroid/support/v4/media/ae$b;->b(Ljava/lang/String;Landroid/support/v4/media/ad$c;)V

    .line 48
    return-void
.end method
