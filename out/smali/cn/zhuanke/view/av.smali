.class final Lcn/zhuanke/view/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/ViewWeb;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/ViewWeb;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/av;->a:Lcn/zhuanke/view/ViewWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/av;->a:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->c(Lcn/zhuanke/view/ViewWeb;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/view/av;->a:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v1}, Lcn/zhuanke/view/ViewWeb;->a(Lcn/zhuanke/view/ViewWeb;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/zhuanke/base/ZKBaseActivity;->a(Lcom/tencent/smtt/sdk/WebView$HitTestResult;)Z

    move-result v0

    return v0
.end method
