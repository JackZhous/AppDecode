.class Lcom/smartmob/lucktry/activity/account/an;
.super Landroid/webkit/WebChromeClient;
.source "FAQActivity.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/account/FAQActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/FAQActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/an;->a:Lcom/smartmob/lucktry/activity/account/FAQActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 56
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/an;->a:Lcom/smartmob/lucktry/activity/account/FAQActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/account/FAQActivity;->faqPbWait:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 64
    :cond_0
    return-void
.end method
