.class Landroid/support/v4/media/session/j;
.super Landroid/support/v4/media/bc$a;
.source "MediaSessionCompat.java"


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V
    .locals 0

    .prologue
    .line 1316
    iput-object p1, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-direct {p0}, Landroid/support/v4/media/bc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/bc;)V
    .locals 6

    .prologue
    .line 1319
    iget-object v0, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->r:Landroid/support/v4/media/bc;

    if-eq v0, p1, :cond_0

    .line 1326
    :goto_0
    return-void

    .line 1322
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget-object v1, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$d;->p:I

    iget-object v2, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$d;->q:I

    .line 1323
    invoke-virtual {p1}, Landroid/support/v4/media/bc;->b()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/media/bc;->c()I

    move-result v4

    .line 1324
    invoke-virtual {p1}, Landroid/support/v4/media/bc;->a()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1325
    iget-object v1, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    goto :goto_0
.end method
