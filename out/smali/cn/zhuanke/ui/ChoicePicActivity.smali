.class public Lcn/zhuanke/ui/ChoicePicActivity;
.super Lcn/zhuanke/base/ZKBaseActivity;


# instance fields
.field private f:Lcn/zhuanke/view/ViewTitle;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private l:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

.field private m:[Lcn/zhuanke/view/ViewChoicePicItem;

.field private n:[Lcn/zhuanke/view/ViewChoiceInforItem;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fclib/picViewer/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/fclib/picViewer/PicViewer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/zhuanke/base/ZKBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/ChoicePicActivity;)[Lcn/zhuanke/view/ViewChoicePicItem;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->m:[Lcn/zhuanke/view/ViewChoicePicItem;

    return-object v0
.end method

.method static synthetic b(Lcn/zhuanke/ui/ChoicePicActivity;)[Lcn/zhuanke/view/ViewChoiceInforItem;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->n:[Lcn/zhuanke/view/ViewChoiceInforItem;

    return-object v0
.end method

.method static synthetic c(Lcn/zhuanke/ui/ChoicePicActivity;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/zhuanke/ui/ChoicePicActivity;->o:Z

    iget-object v1, p0, Lcn/zhuanke/ui/ChoicePicActivity;->k:Landroid/widget/Button;

    const v2, 0x7f020004

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v1, p0, Lcn/zhuanke/ui/ChoicePicActivity;->k:Landroid/widget/Button;

    const-string v2, "\u63d0\u4ea4\u622a\u56fe\u4e2d\uff0c\u8bf7\u7a0d\u540e"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appId"

    iget-object v3, p0, Lcn/zhuanke/ui/ChoicePicActivity;->l:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v3, v3, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDTask:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "taskId"

    iget-object v3, p0, Lcn/zhuanke/ui/ChoicePicActivity;->l:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v3, v3, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDJT:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tokenTime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "conUsb"

    const-string v3, "0"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcn/zhuanke/ui/ChoicePicActivity;->m:[Lcn/zhuanke/view/ViewChoicePicItem;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcn/zhuanke/ui/ChoicePicActivity;->m:[Lcn/zhuanke/view/ViewChoicePicItem;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-lt v1, v5, :cond_2

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p0, Lcn/zhuanke/ui/ChoicePicActivity;->n:[Lcn/zhuanke/view/ViewChoiceInforItem;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcn/zhuanke/ui/ChoicePicActivity;->n:[Lcn/zhuanke/view/ViewChoiceInforItem;

    array-length v5, v4

    :goto_1
    if-lt v0, v5, :cond_3

    :cond_1
    const-string v0, "OtherInfo"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcn/zhuanke/d/l;->a()Lcn/zhuanke/d/l;

    move-result-object v0

    const-string v1, "http://api.zhuanke.cn/api/lee/v1/gaoe/uploadlist"

    new-instance v4, Lcn/zhuanke/ui/c;

    invoke-direct {v4, p0}, Lcn/zhuanke/ui/c;-><init>(Lcn/zhuanke/ui/ChoicePicActivity;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcn/zhuanke/d/l;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lcn/zhuanke/d/j;)V

    return-void

    :cond_2
    aget-object v6, v4, v1

    invoke-virtual {v6}, Lcn/zhuanke/view/ViewChoicePicItem;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    aget-object v6, v4, v0

    invoke-virtual {v6}, Lcn/zhuanke/view/ViewChoiceInforItem;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic d(Lcn/zhuanke/ui/ChoicePicActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->o:Z

    return v0
.end method

.method static synthetic e(Lcn/zhuanke/ui/ChoicePicActivity;)V
    .locals 3

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u63d0\u4ea4\u6210\u529f\uff0c\u8bf7\u7b49\u5f85\u5ba1\u6838\uff01"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/ChoicePicActivity;->setResult(I)V

    invoke-static {p0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic f(Lcn/zhuanke/ui/ChoicePicActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->o:Z

    return-void
.end method

.method static synthetic g(Lcn/zhuanke/ui/ChoicePicActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->k:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-virtual {p0}, Lcn/zhuanke/ui/ChoicePicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    invoke-static {v1, v0}, Lcn/zhuanke/utils/l;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iput-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->l:Lcn/zhuanke/model/tagPicTaskDetaileInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    const v0, 0x7f03000e

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/ChoicePicActivity;->setContentView(I)V

    const/high16 v0, 0x7f090000

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/ChoicePicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/view/ViewTitle;

    iput-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->f:Lcn/zhuanke/view/ViewTitle;

    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->f:Lcn/zhuanke/view/ViewTitle;

    const-string v1, "\u9009\u62e9\u622a\u56fe"

    invoke-virtual {v0, p0, v1}, Lcn/zhuanke/view/ViewTitle;->a(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;)V

    const v0, 0x7f090007

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/ChoicePicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f09003b

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/ChoicePicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f09003c

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/ChoicePicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f09003d

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/ChoicePicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f09003e

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/ChoicePicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcn/zhuanke/ui/a;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/a;-><init>(Lcn/zhuanke/ui/ChoicePicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/zhuanke/ui/b;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/b;-><init>(Lcn/zhuanke/ui/ChoicePicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected final c()V
    .locals 7

    const/16 v6, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->l:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->l:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->SubmitTip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->p:Ljava/util/List;

    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->l:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->JTNum:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->l:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->JTNum:I

    new-array v0, v0, [Lcn/zhuanke/view/ViewChoicePicItem;

    iput-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->m:[Lcn/zhuanke/view/ViewChoicePicItem;

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->l:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->JTNum:I

    if-lt v1, v0, :cond_1

    :goto_2
    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->l:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->OtherInfo:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->l:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->OtherInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->l:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->OtherInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_3
    if-lez v1, :cond_5

    new-array v0, v1, [Lcn/zhuanke/view/ViewChoiceInforItem;

    iput-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->n:[Lcn/zhuanke/view/ViewChoiceInforItem;

    :goto_4
    if-lt v2, v1, :cond_4

    :goto_5
    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zhuanke/ui/ChoicePicActivity;->l:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->SubmitTip:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->m:[Lcn/zhuanke/view/ViewChoicePicItem;

    new-instance v3, Lcn/zhuanke/view/ViewChoicePicItem;

    invoke-virtual {p0}, Lcn/zhuanke/ui/ChoicePicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcn/zhuanke/view/ViewChoicePicItem;-><init>(Landroid/content/Context;)V

    aput-object v3, v0, v1

    const-string v3, ""

    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->l:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPicList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->l:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPicList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->l:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPicList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagPic;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcn/zhuanke/model/tagPic;->Src:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v0, Lcn/zhuanke/model/tagPic;->High:I

    if-lez v4, :cond_2

    iget v4, v0, Lcn/zhuanke/model/tagPic;->Width:I

    if-lez v4, :cond_2

    iget-object v4, v0, Lcn/zhuanke/model/tagPic;->Src:Ljava/lang/String;

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v0, Lcn/zhuanke/model/tagPic;->Src:Ljava/lang/String;

    new-instance v4, Lcom/fclib/picViewer/a;

    invoke-direct {v4}, Lcom/fclib/picViewer/a;-><init>()V

    iget-object v5, v0, Lcn/zhuanke/model/tagPic;->Src:Ljava/lang/String;

    iput-object v5, v4, Lcom/fclib/picViewer/a;->a:Ljava/lang/String;

    iget v5, v0, Lcn/zhuanke/model/tagPic;->High:I

    iput v5, v4, Lcom/fclib/picViewer/a;->c:I

    iget v0, v0, Lcn/zhuanke/model/tagPic;->Width:I

    iput v0, v4, Lcom/fclib/picViewer/a;->b:I

    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v3

    iget-object v3, p0, Lcn/zhuanke/ui/ChoicePicActivity;->m:[Lcn/zhuanke/view/ViewChoicePicItem;

    aget-object v3, v3, v1

    invoke-virtual {v3, p0, v1, v0}, Lcn/zhuanke/view/ViewChoicePicItem;->setData(Lcn/zhuanke/ui/ChoicePicActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->g:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcn/zhuanke/ui/ChoicePicActivity;->m:[Lcn/zhuanke/view/ViewChoicePicItem;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->n:[Lcn/zhuanke/view/ViewChoiceInforItem;

    new-instance v3, Lcn/zhuanke/view/ViewChoiceInforItem;

    invoke-virtual {p0}, Lcn/zhuanke/ui/ChoicePicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcn/zhuanke/view/ViewChoiceInforItem;-><init>(Landroid/content/Context;)V

    aput-object v3, v0, v2

    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->n:[Lcn/zhuanke/view/ViewChoiceInforItem;

    aget-object v3, v0, v2

    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->l:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->OtherInfo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo$TagExtraInfor;

    invoke-virtual {v3, p0, v0}, Lcn/zhuanke/view/ViewChoiceInforItem;->setData(Lcn/zhuanke/ui/ChoicePicActivity;Lcn/zhuanke/model/tagPicTaskDetaileInfo$TagExtraInfor;)V

    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->h:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcn/zhuanke/ui/ChoicePicActivity;->n:[Lcn/zhuanke/view/ViewChoiceInforItem;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0}, Lcn/zhuanke/ui/ChoicePicActivity;->j()V

    goto/16 :goto_5

    :cond_7
    move v1, v2

    goto/16 :goto_3
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->q:Lcom/fclib/picViewer/PicViewer;

    if-nez v0, :cond_2

    new-instance v0, Lcom/fclib/picViewer/PicViewer;

    iget-object v2, p0, Lcn/zhuanke/ui/ChoicePicActivity;->p:Ljava/util/List;

    sget v4, Lcn/zhuanke/c/a;->c:I

    sget v5, Lcn/zhuanke/c/a;->d:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fclib/picViewer/PicViewer;-><init>(Landroid/app/Activity;Ljava/util/List;III)V

    iput-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->q:Lcom/fclib/picViewer/PicViewer;

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fclib/picViewer/a;

    iget-object v0, v0, Lcom/fclib/picViewer/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->q:Lcom/fclib/picViewer/PicViewer;

    invoke-virtual {v0, v3}, Lcom/fclib/picViewer/PicViewer;->a(I)V

    goto :goto_2
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/ChoicePicActivity;->setResult(I)V

    invoke-static {p0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->m:[Lcn/zhuanke/view/ViewChoicePicItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->m:[Lcn/zhuanke/view/ViewChoicePicItem;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/ChoicePicActivity;->m:[Lcn/zhuanke/view/ViewChoicePicItem;

    aget-object v0, v0, p1

    invoke-virtual {v0, p1, p2, p3}, Lcn/zhuanke/view/ViewChoicePicItem;->a(IILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcn/zhuanke/base/ZKBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcn/zhuanke/ui/ChoicePicActivity;->q:Lcom/fclib/picViewer/PicViewer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/zhuanke/ui/ChoicePicActivity;->q:Lcom/fclib/picViewer/PicViewer;

    invoke-virtual {v1}, Lcom/fclib/picViewer/PicViewer;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcn/zhuanke/ui/ChoicePicActivity;->j()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcn/zhuanke/base/ZKBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
