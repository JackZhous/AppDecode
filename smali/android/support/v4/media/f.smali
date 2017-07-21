.class Landroid/support/v4/media/f;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/support/v4/media/MediaBrowserCompat$h;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$h;Landroid/support/v4/media/MediaBrowserCompat$c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1060
    iput-object p1, p0, Landroid/support/v4/media/f;->c:Landroid/support/v4/media/MediaBrowserCompat$h;

    iput-object p2, p0, Landroid/support/v4/media/f;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iput-object p3, p0, Landroid/support/v4/media/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1063
    iget-object v0, p0, Landroid/support/v4/media/f;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iget-object v1, p0, Landroid/support/v4/media/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Ljava/lang/String;)V

    .line 1064
    return-void
.end method
