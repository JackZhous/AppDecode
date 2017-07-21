.class public Lcom/smartmob/lucktry/service/CountService;
.super Landroid/app/Service;
.source "CountService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartmob/lucktry/service/CountService$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private b:Ljava/util/Timer;

.field private c:Ljava/lang/String;

.field private d:Lcom/smartmob/lucktry/service/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 57
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/smartmob/lucktry/service/CountService;->d:Lcom/smartmob/lucktry/service/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/service/a;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 23
    iput-object p1, p0, Lcom/smartmob/lucktry/service/CountService;->c:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/smartmob/lucktry/service/CountService;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/service/CountService;->b:Ljava/util/Timer;

    .line 26
    new-instance v0, Lcom/smartmob/lucktry/service/a;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/service/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/service/CountService;->d:Lcom/smartmob/lucktry/service/a;

    .line 27
    iget-object v0, p0, Lcom/smartmob/lucktry/service/CountService;->b:Ljava/util/Timer;

    iget-object v1, p0, Lcom/smartmob/lucktry/service/CountService;->d:Lcom/smartmob/lucktry/service/a;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 29
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/smartmob/lucktry/service/CountService$a;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/service/CountService$a;-><init>(Lcom/smartmob/lucktry/service/CountService;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 41
    const/4 v0, 0x0

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/smartmob/lucktry/service/CountService;->startForeground(ILandroid/app/Notification;)V

    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/service/CountService;->stopForeground(Z)V

    .line 51
    iget-object v0, p0, Lcom/smartmob/lucktry/service/CountService;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 52
    iget-object v0, p0, Lcom/smartmob/lucktry/service/CountService;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartmob/lucktry/service/CountService;->b:Ljava/util/Timer;

    .line 54
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 55
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/smartmob/lucktry/service/CountService;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/service/CountService;->a(Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
