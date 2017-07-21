.class Landroid/support/v4/media/l$b;
.super Landroid/support/v4/media/j$e;
.source "MediaBrowserCompatApi24.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/l$a;",
        ">",
        "Landroid/support/v4/media/j$e",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/media/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/support/v4/media/j$e;-><init>(Landroid/support/v4/media/j$d;)V

    .line 55
    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v4/media/l$b;->a:Landroid/support/v4/media/j$d;

    check-cast v0, Landroid/support/v4/media/l$a;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/l$a;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v4/media/l$b;->a:Landroid/support/v4/media/j$d;

    check-cast v0, Landroid/support/v4/media/l$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/l$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    return-void
.end method
