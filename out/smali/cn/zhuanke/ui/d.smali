.class final Lcn/zhuanke/ui/d;
.super Lcom/tencent/smtt/sdk/WebChromeClient;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/DuibaActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/DuibaActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/d;->a:Lcn/zhuanke/ui/DuibaActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/d;->a:Lcn/zhuanke/ui/DuibaActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/DuibaActivity;->a(Lcn/zhuanke/ui/DuibaActivity;)Lcn/zhuanke/view/ViewTitle;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/d;->a:Lcn/zhuanke/ui/DuibaActivity;

    invoke-virtual {v0, v1, p2}, Lcn/zhuanke/view/ViewTitle;->a(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;)V

    return-void
.end method
