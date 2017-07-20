.class public Lcn/zhuanke/ui/JsXyou;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcn/zhuanke/base/ZKBaseActivity;

.field private b:Landroid/os/Handler;

.field private c:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcn/zhuanke/base/ZKBaseActivity;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhuanke/ui/JsXyou;->a:Lcn/zhuanke/base/ZKBaseActivity;

    iput-object p2, p0, Lcn/zhuanke/ui/JsXyou;->c:Lcom/tencent/smtt/sdk/WebView;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/ui/JsXyou;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "tag"

    const-string v1, "JsXyou close()"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/JsXyou;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->j()V

    return-void
.end method
