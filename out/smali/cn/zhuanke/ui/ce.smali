.class final Lcn/zhuanke/ui/ce;
.super Lcom/tencent/smtt/sdk/WebViewClient;


# instance fields
.field final synthetic b:Lcn/zhuanke/ui/PicTaskWebShotAty;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/PicTaskWebShotAty;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/ce;->b:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/ce;->b:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->a(Lcn/zhuanke/ui/PicTaskWebShotAty;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/ce;->b:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->d(Lcn/zhuanke/ui/PicTaskWebShotAty;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcn/zhuanke/ui/ce;->b:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-virtual {v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->m()V

    iget-object v0, p0, Lcn/zhuanke/ui/ce;->b:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->e(Lcn/zhuanke/ui/PicTaskWebShotAty;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/ce;->b:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->b(Lcn/zhuanke/ui/PicTaskWebShotAty;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/ce;->b:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->a(Lcn/zhuanke/ui/PicTaskWebShotAty;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/ce;->b:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->d(Lcn/zhuanke/ui/PicTaskWebShotAty;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/ce;->b:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->b(Lcn/zhuanke/ui/PicTaskWebShotAty;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/ce;->b:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->a(Lcn/zhuanke/ui/PicTaskWebShotAty;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x6

    if-eq p2, v0, :cond_0

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    const/4 v0, -0x8

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/ce;->b:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-static {v0, v3}, Lcn/zhuanke/ui/PicTaskWebShotAty;->a(Lcn/zhuanke/ui/PicTaskWebShotAty;I)V

    :goto_0
    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",onReceivedError\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/ce;->b:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-static {v0, p4}, Lcn/zhuanke/ui/PicTaskWebShotAty;->a(Lcn/zhuanke/ui/PicTaskWebShotAty;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/ce;->b:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-static {v0, v3}, Lcn/zhuanke/ui/PicTaskWebShotAty;->a(Lcn/zhuanke/ui/PicTaskWebShotAty;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/ce;->b:Lcn/zhuanke/ui/PicTaskWebShotAty;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/zhuanke/ui/PicTaskWebShotAty;->a(Lcn/zhuanke/ui/PicTaskWebShotAty;I)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "tag"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "url==="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "%jumpbrowser%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "%jumpbrowser%"

    const-string v3, ""

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "%jumpbrowser%"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, p0, Lcn/zhuanke/ui/ce;->b:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-virtual {v2, v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v1

    :cond_0
    const-string v0, "%25jumpbrowser%25"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "%25jumpbrowser%25"

    const-string v3, ""

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/ce;->b:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->a(Lcn/zhuanke/ui/PicTaskWebShotAty;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/ce;->b:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->a(Lcn/zhuanke/ui/PicTaskWebShotAty;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/ce;->b:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->d(Lcn/zhuanke/ui/PicTaskWebShotAty;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/ui/ce;->b:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->d(Lcn/zhuanke/ui/PicTaskWebShotAty;)Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method
