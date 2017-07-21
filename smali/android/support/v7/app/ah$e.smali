.class public Landroid/support/v7/app/ah$e;
.super Landroid/support/v4/app/bx$s;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:[I

.field b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field c:Z

.field d:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Landroid/support/v4/app/bx$s;-><init>()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/ah$e;->a:[I

    .line 174
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/bx$d;)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Landroid/support/v4/app/bx$s;-><init>()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/ah$e;->a:[I

    .line 177
    invoke-virtual {p0, p1}, Landroid/support/v7/app/ah$e;->a(Landroid/support/v4/app/bx$d;)V

    .line 178
    return-void
.end method


# virtual methods
.method public a(Landroid/app/PendingIntent;)Landroid/support/v7/app/ah$e;
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Landroid/support/v7/app/ah$e;->d:Landroid/app/PendingIntent;

    .line 237
    return-object p0
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/support/v7/app/ah$e;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Landroid/support/v7/app/ah$e;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 197
    return-object p0
.end method

.method public a(Z)Landroid/support/v7/app/ah$e;
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Landroid/support/v7/app/ah$e;->c:Z

    .line 226
    return-object p0
.end method

.method public varargs a([I)Landroid/support/v7/app/ah$e;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Landroid/support/v7/app/ah$e;->a:[I

    .line 188
    return-object p0
.end method
