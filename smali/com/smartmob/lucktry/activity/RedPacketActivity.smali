.class public Lcom/smartmob/lucktry/activity/RedPacketActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "RedPacketActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/Handler;

.field private c:Lcom/smartmob/lucktry/receiver/ShareSuccessReceiver;

.field redPacketLlBlank:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0155
    .end annotation
.end field

.field redPacketPbWait:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0154
    .end annotation
.end field

.field redPacketWeb:Landroid/webkit/WebView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0153
    .end annotation
.end field

.field titleTvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d01ef
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/RedPacketActivity;->b:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 64
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/RedPacketActivity;->titleTvName:Landroid/widget/TextView;

    const v1, 0x7f0600b1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/RedPacketActivity;->redPacketWeb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 69
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/RedPacketActivity;->redPacketWeb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 71
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/RedPacketActivity;->redPacketWeb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 72
    new-instance v0, Lcom/smartmob/lucktry/g/x;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://api.lucktry.com/dailyDraw/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "app_id"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/RedPacketActivity;->a:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/RedPacketActivity;->redPacketWeb:Landroid/webkit/WebView;

    const-string v1, "skip"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/RedPacketActivity;->redPacketWeb:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/RedPacketActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/RedPacketActivity;->redPacketWeb:Landroid/webkit/WebView;

    new-instance v1, Lcom/smartmob/lucktry/activity/v;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/v;-><init>(Lcom/smartmob/lucktry/activity/RedPacketActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 94
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/RedPacketActivity;->redPacketWeb:Landroid/webkit/WebView;

    new-instance v1, Lcom/smartmob/lucktry/activity/w;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/w;-><init>(Lcom/smartmob/lucktry/activity/RedPacketActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101
    invoke-static {p0}, Lcom/smartmob/lucktry/f/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/RedPacketActivity;->redPacketWeb:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/RedPacketActivity;->redPacketLlBlank:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    :cond_0
    new-instance v0, Lcom/smartmob/lucktry/receiver/ShareSuccessReceiver;

    new-instance v1, Lcom/smartmob/lucktry/activity/x;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/x;-><init>(Lcom/smartmob/lucktry/activity/RedPacketActivity;)V

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/receiver/ShareSuccessReceiver;-><init>(Lcom/smartmob/lucktry/e/e;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/RedPacketActivity;->c:Lcom/smartmob/lucktry/receiver/ShareSuccessReceiver;

    .line 118
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/RedPacketActivity;->c:Lcom/smartmob/lucktry/receiver/ShareSuccessReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.smartmob.lucktry.receiver.action.share"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/smartmob/lucktry/activity/RedPacketActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 119
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d01ee
        }
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/RedPacketActivity;->finish()V

    .line 143
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f040045

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/RedPacketActivity;->setContentView(I)V

    .line 56
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 58
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/RedPacketActivity;->a()V

    .line 59
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/RedPacketActivity;->c:Lcom/smartmob/lucktry/receiver/ShareSuccessReceiver;

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/RedPacketActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 148
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/RedPacketActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 149
    invoke-super {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;->onDestroy()V

    .line 150
    return-void
.end method

.method public toActivity()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 123
    const-string v0, "yaoqingchoujiang"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/RedPacketActivity;->startActivity(Landroid/content/Intent;)V

    .line 125
    return-void
.end method

.method public toRefresh()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/RedPacketActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/smartmob/lucktry/activity/y;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/y;-><init>(Lcom/smartmob/lucktry/activity/RedPacketActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method
