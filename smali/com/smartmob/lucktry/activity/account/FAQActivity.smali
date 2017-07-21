.class public Lcom/smartmob/lucktry/activity/account/FAQActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "FAQActivity.java"


# instance fields
.field faqLlBlank:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0103
    .end annotation
.end field

.field faqPbWait:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0102
    .end annotation
.end field

.field faqWeb:Landroid/webkit/WebView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0101
    .end annotation
.end field

.field titleTvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d01ef
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

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
    .line 83
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/account/FAQActivity;->finish()V

    .line 84
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f04003b

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/account/FAQActivity;->setContentView(I)V

    .line 40
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 42
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/FAQActivity;->titleTvName:Landroid/widget/TextView;

    const v1, 0x7f0600b7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/FAQActivity;->faqWeb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 47
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/FAQActivity;->faqWeb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 49
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/FAQActivity;->faqWeb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 50
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/FAQActivity;->faqWeb:Landroid/webkit/WebView;

    const-string v1, "http://api.lucktry.com/commonproblem.jsp"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/FAQActivity;->faqWeb:Landroid/webkit/WebView;

    new-instance v1, Lcom/smartmob/lucktry/activity/account/an;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/account/an;-><init>(Lcom/smartmob/lucktry/activity/account/FAQActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 67
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/FAQActivity;->faqWeb:Landroid/webkit/WebView;

    new-instance v1, Lcom/smartmob/lucktry/activity/account/ao;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/account/ao;-><init>(Lcom/smartmob/lucktry/activity/account/FAQActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 74
    invoke-static {p0}, Lcom/smartmob/lucktry/f/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/FAQActivity;->faqWeb:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/FAQActivity;->faqLlBlank:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    :cond_0
    return-void
.end method
