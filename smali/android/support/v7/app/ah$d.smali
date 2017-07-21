.class Landroid/support/v7/app/ah$d;
.super Landroid/support/v4/app/bx$e;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Landroid/support/v4/app/bx$e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/ah$1;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Landroid/support/v7/app/ah$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bx$d;Landroid/support/v4/app/bw;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p1, Landroid/support/v4/app/bx$d;->m:Landroid/support/v4/app/bx$s;

    invoke-static {p2, v0}, Landroid/support/v7/app/ah;->c(Landroid/support/v4/app/bw;Landroid/support/v4/app/bx$s;)V

    .line 123
    invoke-interface {p2}, Landroid/support/v4/app/bw;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
