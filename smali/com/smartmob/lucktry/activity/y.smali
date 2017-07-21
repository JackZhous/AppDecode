.class Lcom/smartmob/lucktry/activity/y;
.super Ljava/lang/Object;
.source "RedPacketActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/RedPacketActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/RedPacketActivity;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/y;->a:Lcom/smartmob/lucktry/activity/RedPacketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/y;->a:Lcom/smartmob/lucktry/activity/RedPacketActivity;

    const-string v1, "dianjichoujiang"

    invoke-static {v0, v1}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/y;->a:Lcom/smartmob/lucktry/activity/RedPacketActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.smartmob.lucktry.receiver.action.count"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/activity/RedPacketActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 134
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/y;->a:Lcom/smartmob/lucktry/activity/RedPacketActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/RedPacketActivity;->redPacketWeb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 135
    const-string v0, "TAG"

    const-string v1, "red packet is refresh!"

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method
