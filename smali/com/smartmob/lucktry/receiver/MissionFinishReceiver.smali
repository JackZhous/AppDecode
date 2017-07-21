.class public Lcom/smartmob/lucktry/receiver/MissionFinishReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MissionFinishReceiver.java"


# static fields
.field public static final a:Ljava/lang/String; = "com.smartmob.lucktry.receiver.action.count"


# instance fields
.field private b:Lcom/smartmob/lucktry/e/e;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/e/e;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/smartmob/lucktry/receiver/MissionFinishReceiver;->b:Lcom/smartmob/lucktry/e/e;

    .line 20
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/smartmob/lucktry/receiver/MissionFinishReceiver;->b:Lcom/smartmob/lucktry/e/e;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/smartmob/lucktry/receiver/MissionFinishReceiver;->b:Lcom/smartmob/lucktry/e/e;

    invoke-interface {v0}, Lcom/smartmob/lucktry/e/e;->a()V

    .line 27
    :cond_0
    return-void
.end method
