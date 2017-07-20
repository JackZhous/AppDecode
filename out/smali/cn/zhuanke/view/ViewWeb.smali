.class public Lcn/zhuanke/view/ViewWeb;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:Lcn/zhuanke/utils/r;

.field private b:Lcom/tencent/smtt/sdk/WebView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcn/zhuanke/base/ZKBaseActivity;

.field private i:I

.field private j:Lcom/tencent/smtt/sdk/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/tencent/smtt/sdk/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcn/zhuanke/ui/crop/d;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcn/zhuanke/view/ViewWeb;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcn/zhuanke/view/ViewWeb;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcn/zhuanke/view/ViewWeb;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/view/ViewWeb;)Lcn/zhuanke/base/ZKBaseActivity;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->h:Lcn/zhuanke/base/ZKBaseActivity;

    return-object v0
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "JavascriptInterface"
        }
    .end annotation

    const/4 v2, 0x1

    const v0, 0x7f030035

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090001

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewWeb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    iput-object v0, p0, Lcn/zhuanke/view/ViewWeb;->b:Lcom/tencent/smtt/sdk/WebView;

    const v0, 0x7f09002f

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewWeb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/view/ViewWeb;->c:Landroid/widget/TextView;

    const v0, 0x7f090084

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewWeb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zhuanke/view/ViewWeb;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->c:Landroid/widget/TextView;

    new-instance v1, Lcn/zhuanke/view/at;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/at;-><init>(Lcn/zhuanke/view/ViewWeb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->requestFocus()Z

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zhuanke/view/ViewWeb;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ";Zhuanke"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->b:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcn/zhuanke/view/au;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/au;-><init>(Lcn/zhuanke/view/ViewWeb;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->b:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcn/zhuanke/view/ViewWeb$MyWebChromeClient;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/ViewWeb$MyWebChromeClient;-><init>(Lcn/zhuanke/view/ViewWeb;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->b:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcn/zhuanke/view/ay;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/zhuanke/view/ay;-><init>(Lcn/zhuanke/view/ViewWeb;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/zhuanke/view/av;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/av;-><init>(Lcn/zhuanke/view/ViewWeb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/view/ViewWeb;Lcn/zhuanke/ui/crop/d;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/ViewWeb;->l:Lcn/zhuanke/ui/crop/d;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/view/ViewWeb;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 1

    iput-object p1, p0, Lcn/zhuanke/view/ViewWeb;->j:Lcom/tencent/smtt/sdk/ValueCallback;

    const/4 v0, 0x1

    iput v0, p0, Lcn/zhuanke/view/ViewWeb;->m:I

    invoke-direct {p0}, Lcn/zhuanke/view/ViewWeb;->e()V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/view/ViewWeb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/ViewWeb;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/view/ViewWeb;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/zhuanke/view/ViewWeb;->e:Z

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "platformapi/startapp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v2, v3, :cond_2

    const-string v2, "platformapi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "startapp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcn/zhuanke/view/ViewWeb;)I
    .locals 1

    iget v0, p0, Lcn/zhuanke/view/ViewWeb;->i:I

    return v0
.end method

.method static synthetic b(Lcn/zhuanke/view/ViewWeb;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 1

    iput-object p1, p0, Lcn/zhuanke/view/ViewWeb;->k:Lcom/tencent/smtt/sdk/ValueCallback;

    const/4 v0, 0x2

    iput v0, p0, Lcn/zhuanke/view/ViewWeb;->m:I

    invoke-direct {p0}, Lcn/zhuanke/view/ViewWeb;->e()V

    return-void
.end method

.method static synthetic c(Lcn/zhuanke/view/ViewWeb;)Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->b:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method static synthetic d(Lcn/zhuanke/view/ViewWeb;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d()V
    .locals 3

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u9009\u62e9\u56fe\u7247\u5931\u8d25"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic e(Lcn/zhuanke/view/ViewWeb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->f:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->a:Lcn/zhuanke/utils/r;

    if-nez v0, :cond_0

    new-instance v0, Lcn/zhuanke/utils/r;

    iget-object v1, p0, Lcn/zhuanke/view/ViewWeb;->h:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-direct {v0, v1}, Lcn/zhuanke/utils/r;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    iput-object v0, p0, Lcn/zhuanke/view/ViewWeb;->a:Lcn/zhuanke/utils/r;

    :cond_0
    new-instance v0, Lcn/zhuanke/ui/crop/b;

    invoke-direct {v0}, Lcn/zhuanke/ui/crop/b;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcn/zhuanke/ui/crop/b;->a:I

    const/16 v1, 0xc8

    iput v1, v0, Lcn/zhuanke/ui/crop/b;->e:I

    invoke-static {}, Lcn/zhuanke/utils/r;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/zhuanke/ui/crop/b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/zhuanke/ui/crop/b;->d:Z

    iget-object v1, p0, Lcn/zhuanke/view/ViewWeb;->a:Lcn/zhuanke/utils/r;

    new-instance v2, Lcn/zhuanke/view/aw;

    invoke-direct {v2, p0}, Lcn/zhuanke/view/aw;-><init>(Lcn/zhuanke/view/ViewWeb;)V

    invoke-virtual {v1, v0, v2}, Lcn/zhuanke/utils/r;->a(Lcn/zhuanke/ui/crop/b;Lcn/zhuanke/ui/crop/c;)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->a:Lcn/zhuanke/utils/r;

    invoke-virtual {v0}, Lcn/zhuanke/utils/r;->b()V

    return-void
.end method

.method static synthetic f(Lcn/zhuanke/view/ViewWeb;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/view/ViewWeb;->e:Z

    return v0
.end method

.method static synthetic g(Lcn/zhuanke/view/ViewWeb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcn/zhuanke/view/ViewWeb;)Lcn/zhuanke/ui/crop/d;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->l:Lcn/zhuanke/ui/crop/d;

    return-object v0
.end method

.method static synthetic i(Lcn/zhuanke/view/ViewWeb;)I
    .locals 1

    iget v0, p0, Lcn/zhuanke/view/ViewWeb;->m:I

    return v0
.end method

.method static synthetic j(Lcn/zhuanke/view/ViewWeb;)Lcom/tencent/smtt/sdk/ValueCallback;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->j:Lcom/tencent/smtt/sdk/ValueCallback;

    return-object v0
.end method

.method static synthetic k(Lcn/zhuanke/view/ViewWeb;)Lcom/tencent/smtt/sdk/ValueCallback;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->k:Lcom/tencent/smtt/sdk/ValueCallback;

    return-object v0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    const/high16 v1, 0xf0000

    and-int v0, p1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->a:Lcn/zhuanke/utils/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->a:Lcn/zhuanke/utils/r;

    invoke-virtual {v0, p1, p3}, Lcn/zhuanke/utils/r;->a(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "tag"

    const-string v1, "\u672a\u9009\u62e9\u56fe\u7247"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/zhuanke/view/ViewWeb;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->j:Lcom/tencent/smtt/sdk/ValueCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->k:Lcom/tencent/smtt/sdk/ValueCallback;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;I)V
    .locals 3

    iput p3, p0, Lcn/zhuanke/view/ViewWeb;->i:I

    iput-object p1, p0, Lcn/zhuanke/view/ViewWeb;->h:Lcn/zhuanke/base/ZKBaseActivity;

    iput-object p2, p0, Lcn/zhuanke/view/ViewWeb;->g:Ljava/lang/String;

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->h:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->n()V

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->b:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcn/zhuanke/ui/JsObject;

    iget-object v2, p0, Lcn/zhuanke/view/ViewWeb;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v1, p1, v2}, Lcn/zhuanke/ui/JsObject;-><init>(Lcn/zhuanke/base/ZKBaseActivity;Lcom/tencent/smtt/sdk/WebView;)V

    const-string v2, "zhuanke"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->b:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcn/zhuanke/ui/JsXyou;

    iget-object v2, p0, Lcn/zhuanke/view/ViewWeb;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v1, p1, v2}, Lcn/zhuanke/ui/JsXyou;-><init>(Lcn/zhuanke/base/ZKBaseActivity;Lcom/tencent/smtt/sdk/WebView;)V

    const-string v2, "xyouAndroid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadUrl=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/zhuanke/view/ViewWeb;->b:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/zhuanke/view/ViewWeb;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->goBack()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->b:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewWeb;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->reload()V

    :cond_0
    return-void
.end method
