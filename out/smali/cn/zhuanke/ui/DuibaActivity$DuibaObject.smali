.class Lcn/zhuanke/ui/DuibaActivity$DuibaObject;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/DuibaActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/DuibaActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/DuibaActivity$DuibaObject;->a:Lcn/zhuanke/ui/DuibaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/DuibaActivity$DuibaObject;)Lcn/zhuanke/ui/DuibaActivity;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/DuibaActivity$DuibaObject;->a:Lcn/zhuanke/ui/DuibaActivity;

    return-object v0
.end method


# virtual methods
.method public copyCode(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcn/zhuanke/ui/DuibaActivity$DuibaObject;->a:Lcn/zhuanke/ui/DuibaActivity;

    iget-object v0, v0, Lcn/zhuanke/ui/DuibaActivity;->l:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcn/zhuanke/ui/j;

    invoke-direct {v1, p0, p1}, Lcn/zhuanke/ui/j;-><init>(Lcn/zhuanke/ui/DuibaActivity$DuibaObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public localRefresh(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcn/zhuanke/ui/DuibaActivity;->f:Lcn/zhuanke/ui/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/DuibaActivity$DuibaObject;->a:Lcn/zhuanke/ui/DuibaActivity;

    iget-object v0, v0, Lcn/zhuanke/ui/DuibaActivity;->l:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcn/zhuanke/ui/k;

    invoke-direct {v1, p0, p1}, Lcn/zhuanke/ui/k;-><init>(Lcn/zhuanke/ui/DuibaActivity$DuibaObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public login()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcn/zhuanke/ui/DuibaActivity$DuibaObject;->a:Lcn/zhuanke/ui/DuibaActivity;

    iget-object v0, v0, Lcn/zhuanke/ui/DuibaActivity;->l:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcn/zhuanke/ui/i;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/i;-><init>(Lcn/zhuanke/ui/DuibaActivity$DuibaObject;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
