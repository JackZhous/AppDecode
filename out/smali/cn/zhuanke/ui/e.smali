.class final Lcn/zhuanke/ui/e;
.super Lcom/tencent/smtt/sdk/WebViewClient;


# instance fields
.field final synthetic b:Lcn/zhuanke/ui/DuibaActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/DuibaActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/e;->b:Lcn/zhuanke/ui/DuibaActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/e;->b:Lcn/zhuanke/ui/DuibaActivity;

    invoke-virtual {v0, p1, p2}, Lcn/zhuanke/ui/DuibaActivity;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
