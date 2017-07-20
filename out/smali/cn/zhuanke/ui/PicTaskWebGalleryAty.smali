.class public Lcn/zhuanke/ui/PicTaskWebGalleryAty;
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

.field private p:Lcom/fclib/picViewer/PicViewer;

.field private q:Z

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/Button;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fclib/picViewer/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/zhuanke/base/ZKBaseActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->u:I

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/PicTaskWebGalleryAty;)Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->i:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method static synthetic a(Lcn/zhuanke/ui/PicTaskWebGalleryAty;I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->u:I

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/PicTaskWebGalleryAty;Lcn/zhuanke/model/tagPicTaskDetaileInfo;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->j()V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->TimeLimit:I

    sput v0, Lcn/zhuanke/c/a;->f:I

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->NoticeMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->NoticeMsg:Ljava/lang/String;

    new-instance v2, Lcn/zhuanke/view/b;

    invoke-direct {v2, p0}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/4 v4, 0x2

    new-instance v5, Lcn/zhuanke/ui/bz;

    invoke-direct {v5, p0, v2}, Lcn/zhuanke/ui/bz;-><init>(Lcn/zhuanke/ui/PicTaskWebGalleryAty;Lcn/zhuanke/view/b;)V

    invoke-virtual {v2, v4, v5}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    invoke-virtual {v2, v0}, Lcn/zhuanke/view/b;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/zhuanke/view/b;->k()V

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->ScreenshotsDir:Ljava/util/List;

    sput-object v0, Lcn/zhuanke/c/a;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->w:Ljava/util/List;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPicList:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPicList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPicList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    move v2, v3

    :goto_1
    if-lt v4, v5, :cond_2

    :goto_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->i:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->requestFocus()Z

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->i:Lcom/tencent/smtt/sdk/WebView;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebView;->setInitialScale(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->i:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->i:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->i:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->i:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->i:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->i:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcn/zhuanke/ui/bx;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/bx;-><init>(Lcn/zhuanke/ui/PicTaskWebGalleryAty;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->i:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcn/zhuanke/ui/ca;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/ca;-><init>(Lcn/zhuanke/ui/PicTaskWebGalleryAty;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->i:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/zhuanke/ui/by;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/by;-><init>(Lcn/zhuanke/ui/PicTaskWebGalleryAty;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->i:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->JTUrl_AD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->o:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPicList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagPic;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcn/zhuanke/model/tagPic;->Src:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget v6, v0, Lcn/zhuanke/model/tagPic;->High:I

    if-lez v6, :cond_4

    iget v6, v0, Lcn/zhuanke/model/tagPic;->Width:I

    if-lez v6, :cond_4

    iget-object v6, v0, Lcn/zhuanke/model/tagPic;->Src:Ljava/lang/String;

    const-string v7, "http"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v2, Lcom/fclib/picViewer/a;

    invoke-direct {v2}, Lcom/fclib/picViewer/a;-><init>()V

    iget-object v6, v0, Lcn/zhuanke/model/tagPic;->Src:Ljava/lang/String;

    iput-object v6, v2, Lcom/fclib/picViewer/a;->a:Ljava/lang/String;

    iget v6, v0, Lcn/zhuanke/model/tagPic;->High:I

    iput v6, v2, Lcom/fclib/picViewer/a;->c:I

    iget v0, v0, Lcn/zhuanke/model/tagPic;->Width:I

    iput v0, v2, Lcom/fclib/picViewer/a;->b:I

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->w:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->j:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v2, v3

    goto/16 :goto_2
.end method

.method static synthetic a(Lcn/zhuanke/ui/PicTaskWebGalleryAty;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->v:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/PicTaskWebGalleryAty;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->q:Z

    return-void
.end method

.method static synthetic b(Lcn/zhuanke/ui/PicTaskWebGalleryAty;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcn/zhuanke/ui/PicTaskWebGalleryAty;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->t:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcn/zhuanke/ui/PicTaskWebGalleryAty;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcn/zhuanke/ui/PicTaskWebGalleryAty;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->l:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcn/zhuanke/ui/PicTaskWebGalleryAty;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->q:Z

    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "taskId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->n:Ljava/lang/String;

    return-void
.end method

.method protected final b()V
    .locals 2

    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->setContentView(I)V

    const v0, 0x7f090030

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f09002f

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/high16 v0, 0x7f090000

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/view/ViewTitle;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->h:Lcn/zhuanke/view/ViewTitle;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->h:Lcn/zhuanke/view/ViewTitle;

    const-string v1, "\u622a\u56fe\u4efb\u52a1\u8be6\u60c5"

    invoke-virtual {v0, p0, v1}, Lcn/zhuanke/view/ViewTitle;->a(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;)V

    sget v0, Lcn/zhuanke/ui/TaskListActivity;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->h:Lcn/zhuanke/view/ViewTitle;

    sget v1, Lcn/zhuanke/ui/TaskListActivity;->g:I

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->a(I)V

    :goto_0
    const v0, 0x7f090001

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->i:Lcom/tencent/smtt/sdk/WebView;

    const v0, 0x7f09000f

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->j:Landroid/widget/Button;

    const v0, 0x7f090032

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->k:Landroid/widget/Button;

    const-string v1, "\u9009\u62e9\u622a\u56fe"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090035

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090033

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->r:Landroid/widget/LinearLayout;

    const v0, 0x7f090034

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->s:Landroid/widget/Button;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->s:Landroid/widget/Button;

    new-instance v1, Lcn/zhuanke/ui/bv;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/bv;-><init>(Lcn/zhuanke/ui/PicTaskWebGalleryAty;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->h:Lcn/zhuanke/view/ViewTitle;

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->setBgColor(I)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    const-string v0, "jietu/info"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->a(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "IDTask"

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const-string v1, "http://api.zhuanke.cn/api/lee/v1/gaoe/info"

    const-string v2, "leeencry"

    invoke-static {v0, v2}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/zhuanke/ui/bw;

    invoke-direct {v2, p0, p0}, Lcn/zhuanke/ui/bw;-><init>(Lcn/zhuanke/ui/PicTaskWebGalleryAty;Lcn/zhuanke/base/ZKBaseActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/fclib/c/b;->a()Lcom/fclib/c/b;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->m:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "@%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fclib/c/b;->a(IILjava/lang/Object;)V

    invoke-static {p0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcn/zhuanke/base/ZKBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->i:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->q:Z

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->i:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->reload()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->p:Lcom/fclib/picViewer/PicViewer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/fclib/picViewer/PicViewer;

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->w:Ljava/util/List;

    sget v4, Lcn/zhuanke/c/a;->c:I

    sget v5, Lcn/zhuanke/c/a;->d:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fclib/picViewer/PicViewer;-><init>(Landroid/app/Activity;Ljava/util/List;III)V

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->p:Lcom/fclib/picViewer/PicViewer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->p:Lcom/fclib/picViewer/PicViewer;

    invoke-virtual {v0, v3}, Lcom/fclib/picViewer/PicViewer;->a(I)V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcn/zhuanke/utils/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcn/zhuanke/ui/ChoicePicActivity;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/os/Bundle;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->i:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->q:Z

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->i:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->goBack()V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->i:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->l:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->l:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    nop

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

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->p:Lcom/fclib/picViewer/PicViewer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->p:Lcom/fclib/picViewer/PicViewer;

    invoke-virtual {v1}, Lcom/fclib/picViewer/PicViewer;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->j()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcn/zhuanke/base/ZKBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
