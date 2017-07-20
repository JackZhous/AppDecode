.class final Lcn/zhuanke/view/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/ViewWeb$MyWebChromeClient;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/ViewWeb$MyWebChromeClient;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/ax;->a:Lcn/zhuanke/view/ViewWeb$MyWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ax;->a:Lcn/zhuanke/view/ViewWeb$MyWebChromeClient;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb$MyWebChromeClient;->a(Lcn/zhuanke/view/ViewWeb$MyWebChromeClient;)Lcn/zhuanke/view/ViewWeb;

    move-result-object v0

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->a(Lcn/zhuanke/view/ViewWeb;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->m()V

    return-void
.end method
