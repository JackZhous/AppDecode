.class final Landroid/support/v4/app/bz;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/ce$b$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;Landroid/support/v4/app/cr$a;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)Landroid/support/v4/app/bx$f$a;
    .locals 8

    .prologue
    .line 3971
    new-instance v0, Landroid/support/v4/app/bx$f$a;

    move-object v2, p2

    check-cast v2, Landroid/support/v4/app/co;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/bx$f$a;-><init>([Ljava/lang/String;Landroid/support/v4/app/co;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-object v0
.end method

.method public synthetic b([Ljava/lang/String;Landroid/support/v4/app/cr$a;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)Landroid/support/v4/app/ce$b;
    .locals 2

    .prologue
    .line 3965
    invoke-virtual/range {p0 .. p7}, Landroid/support/v4/app/bz;->a([Ljava/lang/String;Landroid/support/v4/app/cr$a;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)Landroid/support/v4/app/bx$f$a;

    move-result-object v0

    return-object v0
.end method
