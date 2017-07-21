.class Lcom/smartmob/lucktry/activity/x;
.super Ljava/lang/Object;
.source "RedPacketActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/e;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/RedPacketActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/RedPacketActivity;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/x;->a:Lcom/smartmob/lucktry/activity/RedPacketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/x;->a:Lcom/smartmob/lucktry/activity/RedPacketActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/RedPacketActivity;->redPacketWeb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 111
    const-string v0, "TAG"

    const-string v1, "red packet is refresh!"

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method
