.class Landroid/support/v4/media/session/k;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/q$a;


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V
    .locals 0

    .prologue
    .line 1388
    iput-object p1, p0, Landroid/support/v4/media/session/k;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1391
    iget-object v0, p0, Landroid/support/v4/media/session/k;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x13

    .line 1392
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object v2

    .line 1391
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;)V

    .line 1393
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 1397
    iget-object v0, p0, Landroid/support/v4/media/session/k;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x12

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;)V

    .line 1398
    return-void
.end method
