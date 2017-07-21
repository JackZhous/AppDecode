.class public Landroid/support/v7/app/ah$a;
.super Landroid/support/v4/app/bx$d;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Landroid/support/v4/app/bx$d;-><init>(Landroid/content/Context;)V

    .line 79
    return-void
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/bx$e;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 84
    new-instance v0, Landroid/support/v7/app/ah$d;

    invoke-direct {v0, v2}, Landroid/support/v7/app/ah$d;-><init>(Landroid/support/v7/app/ah$1;)V

    .line 90
    :goto_0
    return-object v0

    .line 85
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 86
    new-instance v0, Landroid/support/v7/app/ah$c;

    invoke-direct {v0, v2}, Landroid/support/v7/app/ah$c;-><init>(Landroid/support/v7/app/ah$1;)V

    goto :goto_0

    .line 87
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 88
    new-instance v0, Landroid/support/v7/app/ah$b;

    invoke-direct {v0, v2}, Landroid/support/v7/app/ah$b;-><init>(Landroid/support/v7/app/ah$1;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/bx$d;->d()Landroid/support/v4/app/bx$e;

    move-result-object v0

    goto :goto_0
.end method
