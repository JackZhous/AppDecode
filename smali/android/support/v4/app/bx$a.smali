.class public Landroid/support/v4/app/bx$a;
.super Landroid/support/v4/app/ce$a;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/bx$a$c;,
        Landroid/support/v4/app/bx$a$b;,
        Landroid/support/v4/app/bx$a$a;
    }
.end annotation


# static fields
.field public static final e:Landroid/support/v4/app/ce$a$a;
    .annotation build Landroid/support/annotation/ag;
        a = {
            .enum Landroid/support/annotation/ag$a;->LIBRARY_GROUP:Landroid/support/annotation/ag$a;
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/os/Bundle;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field private final f:[Landroid/support/v4/app/co;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2874
    new-instance v0, Landroid/support/v4/app/by;

    invoke-direct {v0}, Landroid/support/v4/app/by;-><init>()V

    sput-object v0, Landroid/support/v4/app/bx$a;->e:Landroid/support/v4/app/ce$a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    .line 2445
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/bx$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/co;Z)V

    .line 2446
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/co;Z)V
    .locals 1

    .prologue
    .line 2449
    invoke-direct {p0}, Landroid/support/v4/app/ce$a;-><init>()V

    .line 2450
    iput p1, p0, Landroid/support/v4/app/bx$a;->b:I

    .line 2451
    invoke-static {p2}, Landroid/support/v4/app/bx$d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bx$a;->c:Ljava/lang/CharSequence;

    .line 2452
    iput-object p3, p0, Landroid/support/v4/app/bx$a;->d:Landroid/app/PendingIntent;

    .line 2453
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Landroid/support/v4/app/bx$a;->a:Landroid/os/Bundle;

    .line 2454
    iput-object p5, p0, Landroid/support/v4/app/bx$a;->f:[Landroid/support/v4/app/co;

    .line 2455
    iput-boolean p6, p0, Landroid/support/v4/app/bx$a;->g:Z

    .line 2456
    return-void

    .line 2453
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2460
    iget v0, p0, Landroid/support/v4/app/bx$a;->b:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2465
    iget-object v0, p0, Landroid/support/v4/app/bx$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 2470
    iget-object v0, p0, Landroid/support/v4/app/bx$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2478
    iget-object v0, p0, Landroid/support/v4/app/bx$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2487
    iget-boolean v0, p0, Landroid/support/v4/app/bx$a;->g:Z

    return v0
.end method

.method public f()[Landroid/support/v4/app/co;
    .locals 1

    .prologue
    .line 2496
    iget-object v0, p0, Landroid/support/v4/app/bx$a;->f:[Landroid/support/v4/app/co;

    return-object v0
.end method

.method public synthetic g()[Landroid/support/v4/app/cr$a;
    .locals 1

    .prologue
    .line 2425
    invoke-virtual {p0}, Landroid/support/v4/app/bx$a;->f()[Landroid/support/v4/app/co;

    move-result-object v0

    return-object v0
.end method
