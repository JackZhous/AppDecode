.class public Lcn/zhuanke/ui/PicTaskWebShotAty;
.super Lcn/zhuanke/base/ZKBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcn/zhuanke/view/ViewTitle;

.field private i:Lcom/tencent/smtt/sdk/WebView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lcn/zhuanke/view/ViewPicExample;

.field private s:Lcn/zhuanke/view/ViewShotSuccess;

.field private t:Z

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/Button;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/zhuanke/base/ZKBaseActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->y:I

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/PicTaskWebShotAty;)Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->i:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method static synthetic a(Lcn/zhuanke/ui/PicTaskWebShotAty;I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->y:I

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/PicTaskWebShotAty;Lcn/zhuanke/model/tagPicTaskDetaileInfo;)V
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->j()V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->NoticeMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->NoticeMsg:Ljava/lang/String;

    new-instance v1, Lcn/zhuanke/view/b;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/4 v2, 0x2

    new-instance v3, Lcn/zhuanke/ui/cg;

    invoke-direct {v3, p0, v1}, Lcn/zhuanke/ui/cg;-><init>(Lcn/zhuanke/ui/PicTaskWebShotAty;Lcn/zhuanke/view/b;)V

    invoke-virtual {v1, v2, v3}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    invoke-virtual {v1, v0}, Lcn/zhuanke/view/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/zhuanke/view/b;->k()V

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    iget-object v0, v0, Lcn/zhuanke/model/tagPic;->Src:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    iget v0, v0, Lcn/zhuanke/model/tagPic;->High:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    iget v0, v0, Lcn/zhuanke/model/tagPic;->Width:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    iget-object v0, v0, Lcn/zhuanke/model/tagPic;->Src:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->j:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->i:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->requestFocus()Z

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->i:Lcom/tencent/smtt/sdk/WebView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setInitialScale(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->i:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->i:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->i:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->i:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->i:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->i:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcn/zhuanke/ui/ce;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/ce;-><init>(Lcn/zhuanke/ui/PicTaskWebShotAty;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->i:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcn/zhuanke/ui/PicTaskWebShotAty$MyWebChromeClient;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/PicTaskWebShotAty$MyWebChromeClient;-><init>(Lcn/zhuanke/ui/PicTaskWebShotAty;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->i:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/zhuanke/ui/cf;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/cf;-><init>(Lcn/zhuanke/ui/PicTaskWebShotAty;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->i:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->JTUrl_AD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcn/zhuanke/ui/PicTaskWebShotAty;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->x:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/PicTaskWebShotAty;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->t:Z

    return-void
.end method

.method static synthetic b(Lcn/zhuanke/ui/PicTaskWebShotAty;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->v:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcn/zhuanke/ui/PicTaskWebShotAty;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcn/zhuanke/ui/PicTaskWebShotAty;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->l:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcn/zhuanke/ui/PicTaskWebShotAty;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->t:Z

    return v0
.end method

.method private w()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v6, 0x0

    const-string v0, ""

    iput-boolean v2, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->p:Z

    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v2, v6, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->u:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    :goto_0
    const/16 v1, 0x46

    iget-object v3, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v4, 0x500

    if-le v3, v4, :cond_4

    div-int/lit16 v0, v0, 0x400

    const/16 v3, 0x600

    if-le v0, v3, :cond_4

    const/16 v0, 0x96

    :goto_1
    const-string v1, "zhuankewebscreenshot.jpg"

    iget-object v3, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->u:Landroid/graphics/Bitmap;

    invoke-static {v1, v3, v0}, Lcn/zhuanke/utils/r;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v1

    const-string v3, "\u622a\u56fe\u4fdd\u5b58\u5931\u8d25\u8bf7\u91cd\u8bd5"

    invoke-virtual {v1, v3, v6}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    :cond_0
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :goto_3
    iput-boolean v6, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->p:Z

    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v1

    const-string v3, "\u622a\u56fe\u5931\u8d25\u8bf7\u91cd\u8bd5"

    invoke-virtual {v1, v3, v6}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v1

    const-string v2, "\u622a\u56fe\u5931\u8d25\u8bf7\u91cd\u8bd5"

    invoke-virtual {v1, v2, v6}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 3

    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "taskId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isHighTask"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->z:Z

    return-void
.end method

.method protected final b()V
    .locals 2

    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->setContentView(I)V

    const v0, 0x7f090030

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f09002f

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/high16 v0, 0x7f090000

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/view/ViewTitle;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->h:Lcn/zhuanke/view/ViewTitle;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->h:Lcn/zhuanke/view/ViewTitle;

    const-string v1, "\u622a\u56fe\u4efb\u52a1\u8be6\u60c5"

    invoke-virtual {v0, p0, v1}, Lcn/zhuanke/view/ViewTitle;->a(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;)V

    sget v0, Lcn/zhuanke/ui/TaskListActivity;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->h:Lcn/zhuanke/view/ViewTitle;

    sget v1, Lcn/zhuanke/ui/TaskListActivity;->g:I

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->a(I)V

    :goto_0
    const v0, 0x7f090001

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->i:Lcom/tencent/smtt/sdk/WebView;

    const v0, 0x7f09000f

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->j:Landroid/widget/Button;

    const v0, 0x7f090032

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->k:Landroid/widget/Button;

    const v0, 0x7f090035

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090033

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->v:Landroid/widget/LinearLayout;

    const v0, 0x7f090034

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->w:Landroid/widget/Button;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->w:Landroid/widget/Button;

    new-instance v1, Lcn/zhuanke/ui/cc;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/cc;-><init>(Lcn/zhuanke/ui/PicTaskWebShotAty;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->h:Lcn/zhuanke/view/ViewTitle;

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->setBgColor(I)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    const-string v0, "jietu/info"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/zhuanke/ui/PicTaskWebShotAty;->a(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->z:Z

    if-eqz v0, :cond_0

    const-string v0, "IDTask"

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->m:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "http://api.zhuanke.cn/api/lee/v1/gaoe/info"

    :goto_0
    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const-string v2, "leeencry"

    invoke-static {v1, v2}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/zhuanke/ui/cd;

    invoke-direct {v2, p0, p0}, Lcn/zhuanke/ui/cd;-><init>(Lcn/zhuanke/ui/PicTaskWebShotAty;Lcn/zhuanke/base/ZKBaseActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    return-void

    :cond_0
    const-string v0, "appId"

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->m:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IDJT"

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->n:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "http://api.zhuanke.cn/api/lee/v1/jietu/info"

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v1, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->i:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    iput-boolean v6, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->t:Z

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->i:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->reload()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->r:Lcn/zhuanke/view/ViewPicExample;

    if-nez v0, :cond_1

    new-instance v0, Lcn/zhuanke/view/ViewPicExample;

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    invoke-direct {v0, p0, v1}, Lcn/zhuanke/view/ViewPicExample;-><init>(Lcn/zhuanke/base/ZKBaseActivity;Lcn/zhuanke/model/tagPic;)V

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->r:Lcn/zhuanke/view/ViewPicExample;

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->r:Lcn/zhuanke/view/ViewPicExample;

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewPicExample;->a()V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->r:Lcn/zhuanke/view/ViewPicExample;

    const v1, 0x7f040002

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewPicExample;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcn/zhuanke/utils/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->p:Z

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->q:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->JTUrl_Allow:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->q:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->s:Lcn/zhuanke/view/ViewShotSuccess;

    if-nez v0, :cond_2

    new-instance v0, Lcn/zhuanke/view/ViewShotSuccess;

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->SubmitTip:Ljava/lang/String;

    iget-object v3, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v3, v3, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    invoke-direct {v0, p0, v2, v3}, Lcn/zhuanke/view/ViewShotSuccess;-><init>(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;Lcn/zhuanke/model/tagPic;)V

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->s:Lcn/zhuanke/view/ViewShotSuccess;

    :cond_2
    iget-boolean v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->s:Lcn/zhuanke/view/ViewShotSuccess;

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->u:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->q:Ljava/lang/String;

    iget-object v4, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v4, v4, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDTask:Ljava/lang/String;

    iget-object v5, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v5, v5, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDJT:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcn/zhuanke/view/ViewShotSuccess;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->s:Lcn/zhuanke/view/ViewShotSuccess;

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->u:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->q:Ljava/lang/String;

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v4, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDTask:Ljava/lang/String;

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v5, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDJT:Ljava/lang/String;

    move v1, v7

    invoke-virtual/range {v0 .. v6}, Lcn/zhuanke/view/ViewShotSuccess;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->i:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tag"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "web shot cur url=="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->JTUrl_Allow:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->q:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->s:Lcn/zhuanke/view/ViewShotSuccess;

    if-nez v0, :cond_5

    new-instance v0, Lcn/zhuanke/view/ViewShotSuccess;

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->SubmitTip:Ljava/lang/String;

    iget-object v3, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v3, v3, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    invoke-direct {v0, p0, v2, v3}, Lcn/zhuanke/view/ViewShotSuccess;-><init>(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;Lcn/zhuanke/model/tagPic;)V

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->s:Lcn/zhuanke/view/ViewShotSuccess;

    :cond_5
    iget-boolean v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->z:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->s:Lcn/zhuanke/view/ViewShotSuccess;

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->u:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->q:Ljava/lang/String;

    iget-object v4, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v4, v4, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDTask:Ljava/lang/String;

    iget-object v5, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v5, v5, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDJT:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcn/zhuanke/view/ViewShotSuccess;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->s:Lcn/zhuanke/view/ViewShotSuccess;

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->u:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->q:Ljava/lang/String;

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v4, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDTask:Ljava/lang/String;

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v5, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDJT:Ljava/lang/String;

    move v1, v7

    invoke-virtual/range {v0 .. v6}, Lcn/zhuanke/view/ViewShotSuccess;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u8bf7\u6309\u7167\u622a\u56fe\u8981\u6c42\u8fdb\u884c\u622a\u56fe"

    invoke-virtual {v0, v1, v6}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->i:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->t:Z

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->i:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->goBack()V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->i:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->l:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->l:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f09000f -> :sswitch_1
        0x7f09002f -> :sswitch_0
        0x7f090032 -> :sswitch_2
        0x7f090035 -> :sswitch_3
    .end sparse-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->r:Lcn/zhuanke/view/ViewPicExample;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->r:Lcn/zhuanke/view/ViewPicExample;

    invoke-virtual {v1}, Lcn/zhuanke/view/ViewPicExample;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->s:Lcn/zhuanke/view/ViewShotSuccess;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskWebShotAty;->s:Lcn/zhuanke/view/ViewShotSuccess;

    invoke-virtual {v1}, Lcn/zhuanke/view/ViewShotSuccess;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->j()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Lcn/zhuanke/base/ZKBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
