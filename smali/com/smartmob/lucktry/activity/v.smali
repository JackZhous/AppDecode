.class Lcom/smartmob/lucktry/activity/v;
.super Landroid/webkit/WebChromeClient;
.source "RedPacketActivity.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/RedPacketActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/RedPacketActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/v;->a:Lcom/smartmob/lucktry/activity/RedPacketActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 81
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/v;->a:Lcom/smartmob/lucktry/activity/RedPacketActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/RedPacketActivity;->redPacketPbWait:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 89
    :cond_0
    return-void
.end method
