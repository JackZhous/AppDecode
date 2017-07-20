.class Lcn/zhuanke/view/ViewWeb$MyWebChromeClient;
.super Lcom/tencent/smtt/sdk/WebChromeClient;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/ViewWeb;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/ViewWeb;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/ViewWeb$MyWebChromeClient;->a:Lcn/zhuanke/view/ViewWeb;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/view/ViewWeb$MyWebChromeClient;)Lcn/zhuanke/view/ViewWeb;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb$MyWebChromeClient;->a:Lcn/zhuanke/view/ViewWeb;

    return-object v0
.end method


# virtual methods
.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "web progress=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb$MyWebChromeClient;->a:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->b(Lcn/zhuanke/view/ViewWeb;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb$MyWebChromeClient;->a:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->a(Lcn/zhuanke/view/ViewWeb;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->n()V

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb$MyWebChromeClient;->a:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->a(Lcn/zhuanke/view/ViewWeb;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/zhuanke/base/ZKBaseActivity;->a(I)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb$MyWebChromeClient;->a:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->c(Lcn/zhuanke/view/ViewWeb;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    new-instance v1, Lcn/zhuanke/view/ax;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/ax;-><init>(Lcn/zhuanke/view/ViewWeb$MyWebChromeClient;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb$MyWebChromeClient;->a:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->a(Lcn/zhuanke/view/ViewWeb;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/zhuanke/base/ZKBaseActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/WebView;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb$MyWebChromeClient;->a:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0, p2}, Lcn/zhuanke/view/ViewWeb;->b(Lcn/zhuanke/view/ViewWeb;Lcom/tencent/smtt/sdk/ValueCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcn/zhuanke/view/ViewWeb$MyWebChromeClient;->openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb$MyWebChromeClient;->a:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0, p1}, Lcn/zhuanke/view/ViewWeb;->a(Lcn/zhuanke/view/ViewWeb;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method public openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcn/zhuanke/view/ViewWeb$MyWebChromeClient;->openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;)V

    return-void
.end method
