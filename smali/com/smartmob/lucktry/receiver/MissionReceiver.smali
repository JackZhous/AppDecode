.class public Lcom/smartmob/lucktry/receiver/MissionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MissionReceiver.java"


# static fields
.field public static final a:Ljava/lang/String; = "com.smartmob.lucktry.receiver.action.refresh.rec"

.field public static final b:Ljava/lang/String; = "com.smartmob.lucktry.receiver.action.refresh.newbie"


# instance fields
.field private c:Lcom/smartmob/lucktry/e/d;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/e/d;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/smartmob/lucktry/receiver/MissionReceiver;->c:Lcom/smartmob/lucktry/e/d;

    .line 21
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/smartmob/lucktry/receiver/MissionReceiver;->c:Lcom/smartmob/lucktry/e/d;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/smartmob/lucktry/receiver/MissionReceiver;->c:Lcom/smartmob/lucktry/e/d;

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/smartmob/lucktry/e/d;->a(I)V

    .line 28
    :cond_0
    return-void
.end method
