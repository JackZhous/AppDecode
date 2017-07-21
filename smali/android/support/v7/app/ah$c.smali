.class Landroid/support/v7/app/ah$c;
.super Landroid/support/v4/app/bx$e;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Landroid/support/v4/app/bx$e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/ah$1;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Landroid/support/v7/app/ah$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bx$d;Landroid/support/v4/app/bw;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 110
    invoke-static {p2, p1}, Landroid/support/v7/app/ah;->a(Landroid/support/v4/app/bw;Landroid/support/v4/app/bx$d;)V

    .line 111
    invoke-interface {p2}, Landroid/support/v4/app/bw;->b()Landroid/app/Notification;

    move-result-object v0

    .line 112
    invoke-static {v0, p1}, Landroid/support/v7/app/ah;->a(Landroid/app/Notification;Landroid/support/v4/app/bx$d;)V

    .line 113
    return-object v0
.end method
