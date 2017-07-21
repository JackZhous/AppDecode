.class final Lcn/jpush/android/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/jpush/android/ui/FullScreenView;


# direct methods
.method constructor <init>(Lcn/jpush/android/ui/FullScreenView;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/ui/b;->a:Lcn/jpush/android/ui/FullScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ui/b;->a:Lcn/jpush/android/ui/FullScreenView;

    # getter for: Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcn/jpush/android/ui/FullScreenView;->access$100(Lcn/jpush/android/ui/FullScreenView;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/b;->a:Lcn/jpush/android/ui/FullScreenView;

    # getter for: Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcn/jpush/android/ui/FullScreenView;->access$100(Lcn/jpush/android/ui/FullScreenView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    :cond_0
    return-void
.end method
