.class final Lcn/zhuanke/view/au;
.super Lcom/tencent/smtt/sdk/WebViewClient;


# instance fields
.field final synthetic b:Lcn/zhuanke/view/ViewWeb;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/ViewWeb;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/au;->b:Lcn/zhuanke/view/ViewWeb;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "web onPageFinished url=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/view/au;->b:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->a(Lcn/zhuanke/view/ViewWeb;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->m()V

    iget-object v0, p0, Lcn/zhuanke/view/au;->b:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->f(Lcn/zhuanke/view/ViewWeb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "web onPageFinished errorFlag=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/zhuanke/view/au;->b:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v2}, Lcn/zhuanke/view/ViewWeb;->f(Lcn/zhuanke/view/ViewWeb;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/view/au;->b:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->a(Lcn/zhuanke/view/ViewWeb;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/zhuanke/base/ZKBaseActivity;->a(Z)V

    iget-object v0, p0, Lcn/zhuanke/view/au;->b:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->d(Lcn/zhuanke/view/ViewWeb;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/view/au;->b:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->c(Lcn/zhuanke/view/ViewWeb;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/view/au;->b:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->b(Lcn/zhuanke/view/ViewWeb;)I

    move-result v0

    if-ne v0, v4, :cond_3

    sget-object v0, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    if-eqz v0, :cond_2

    sget-object v0, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v0, v0, Lcn/zhuanke/model/tagLoginInfor;->mainUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v0, v0, Lcn/zhuanke/model/tagLoginInfor;->mainUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tag"

    const-string v1, "main web reload"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/view/au;->b:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->c(Lcn/zhuanke/view/ViewWeb;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/view/au;->b:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v1}, Lcn/zhuanke/view/ViewWeb;->g(Lcn/zhuanke/view/ViewWeb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "tag"

    const-string v1, "web onPageFinished 0"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/view/au;->b:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->a(Lcn/zhuanke/view/ViewWeb;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/zhuanke/base/ZKBaseActivity;->a(Z)V

    iget-object v0, p0, Lcn/zhuanke/view/au;->b:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->d(Lcn/zhuanke/view/ViewWeb;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/view/au;->b:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->c(Lcn/zhuanke/view/ViewWeb;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string v0, "tag"

    const-string v1, "web onPageFinished 1"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/view/au;->b:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->a(Lcn/zhuanke/view/ViewWeb;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/zhuanke/base/ZKBaseActivity;->a(Z)V

    iget-object v0, p0, Lcn/zhuanke/view/au;->b:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->d(Lcn/zhuanke/view/ViewWeb;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/view/au;->b:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->c(Lcn/zhuanke/view/ViewWeb;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const-string v0, "tag"

    const-string v1, "web onPageFinished 2"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/view/au;->b:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->d(Lcn/zhuanke/view/ViewWeb;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/view/au;->b:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->c(Lcn/zhuanke/view/ViewWeb;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcn/zhuanke/view/au;->b:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0, p4}, Lcn/zhuanke/view/ViewWeb;->a(Lcn/zhuanke/view/ViewWeb;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/view/au;->b:Lcn/zhuanke/view/ViewWeb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/zhuanke/view/ViewWeb;->a(Lcn/zhuanke/view/ViewWeb;Z)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "tag"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shouldOverrideUrlLoading==url=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "weixin://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sms:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcn/zhuanke/view/au;->b:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v2}, Lcn/zhuanke/view/ViewWeb;->a(Lcn/zhuanke/view/ViewWeb;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/zhuanke/base/ZKBaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcn/zhuanke/view/au;->b:Lcn/zhuanke/view/ViewWeb;

    invoke-static {p2}, Lcn/zhuanke/view/ViewWeb;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :try_start_1
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lcn/zhuanke/view/au;->b:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v2}, Lcn/zhuanke/view/ViewWeb;->a(Lcn/zhuanke/view/ViewWeb;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/zhuanke/base/ZKBaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
