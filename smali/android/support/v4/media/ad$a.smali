.class Landroid/support/v4/media/ad$a;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Landroid/support/v4/media/ad$a;->a:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Landroid/support/v4/media/ad$a;->b:Landroid/os/Bundle;

    .line 107
    return-void
.end method
