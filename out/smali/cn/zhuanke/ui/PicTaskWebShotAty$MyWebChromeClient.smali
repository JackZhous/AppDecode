.class Lcn/zhuanke/ui/PicTaskWebShotAty$MyWebChromeClient;
.super Lcom/tencent/smtt/sdk/WebChromeClient;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/PicTaskWebShotAty;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/PicTaskWebShotAty;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/PicTaskWebShotAty$MyWebChromeClient;->a:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/PicTaskWebShotAty$MyWebChromeClient;)Lcn/zhuanke/ui/PicTaskWebShotAty;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty$MyWebChromeClient;->a:Lcn/zhuanke/ui/PicTaskWebShotAty;

    return-object v0
.end method


# virtual methods
.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newProgress==="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty$MyWebChromeClient;->a:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-virtual {v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->n()V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty$MyWebChromeClient;->a:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-virtual {v0, p2}, Lcn/zhuanke/ui/PicTaskWebShotAty;->a(I)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty$MyWebChromeClient;->a:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->a(Lcn/zhuanke/ui/PicTaskWebShotAty;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    new-instance v1, Lcn/zhuanke/ui/ch;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/ch;-><init>(Lcn/zhuanke/ui/PicTaskWebShotAty$MyWebChromeClient;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method
