.class public Lcn/zhuanke/view/ViewShotSuccess;
.super Landroid/widget/RelativeLayout;


# instance fields
.field a:Lcom/fclib/a/b;

.field private b:Lcn/zhuanke/base/ZKBaseActivity;

.field private c:Z

.field private d:Lcn/zhuanke/model/tagPic;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;Lcn/zhuanke/model/tagPic;)V
    .locals 6

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcn/zhuanke/view/am;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/am;-><init>(Lcn/zhuanke/view/ViewShotSuccess;)V

    iput-object v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->a:Lcom/fclib/a/b;

    iput-object p1, p0, Lcn/zhuanke/view/ViewShotSuccess;->b:Lcn/zhuanke/base/ZKBaseActivity;

    iput-object p3, p0, Lcn/zhuanke/view/ViewShotSuccess;->d:Lcn/zhuanke/model/tagPic;

    iput-object p2, p0, Lcn/zhuanke/view/ViewShotSuccess;->e:Ljava/lang/String;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Lcn/zhuanke/base/ZKBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030017

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcn/zhuanke/view/ViewShotSuccess;->c:Z

    if-nez v1, :cond_0

    iput-boolean v5, p0, Lcn/zhuanke/view/ViewShotSuccess;->c:Z

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcn/zhuanke/view/ViewShotSuccess;->b:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v2, v0, v1}, Lcn/zhuanke/base/ZKBaseActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v1, 0x7f09004e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/zhuanke/view/an;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/an;-><init>(Lcn/zhuanke/view/ViewShotSuccess;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f090040

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewShotSuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->f:Landroid/widget/TextView;

    const v0, 0x7f090051

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewShotSuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f090052

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewShotSuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->h:Landroid/widget/ImageView;

    const v0, 0x7f090032

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewShotSuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->i:Landroid/widget/ImageView;

    const v0, 0x7f090042

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewShotSuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->j:Landroid/widget/Button;

    const v0, 0x7f09003e

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewShotSuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    sget v0, Lcn/zhuanke/c/a;->c:I

    invoke-virtual {p0}, Lcn/zhuanke/view/ViewShotSuccess;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42960000    # 75.0f

    invoke-static {v1, v2}, Lcom/fclib/d/a;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/zhuanke/view/ViewShotSuccess;->d:Lcn/zhuanke/model/tagPic;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/zhuanke/view/ViewShotSuccess;->d:Lcn/zhuanke/model/tagPic;

    iget-object v1, v1, Lcn/zhuanke/model/tagPic;->Src:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/zhuanke/view/ViewShotSuccess;->d:Lcn/zhuanke/model/tagPic;

    iget v1, v1, Lcn/zhuanke/model/tagPic;->High:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcn/zhuanke/view/ViewShotSuccess;->d:Lcn/zhuanke/model/tagPic;

    iget v1, v1, Lcn/zhuanke/model/tagPic;->Width:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcn/zhuanke/view/ViewShotSuccess;->d:Lcn/zhuanke/model/tagPic;

    iget-object v1, v1, Lcn/zhuanke/model/tagPic;->Src:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/zhuanke/view/ViewShotSuccess;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    div-int/lit8 v2, v0, 0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v2, v0, 0x5

    div-int/lit8 v2, v2, 0x6

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcn/zhuanke/view/ViewShotSuccess;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v1

    new-instance v2, Lcom/fclib/a/l;

    iget-object v3, p0, Lcn/zhuanke/view/ViewShotSuccess;->d:Lcn/zhuanke/model/tagPic;

    iget-object v3, v3, Lcn/zhuanke/model/tagPic;->Src:Ljava/lang/String;

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/fclib/a/l;-><init>(Ljava/lang/String;III)V

    iget-object v3, p0, Lcn/zhuanke/view/ViewShotSuccess;->a:Lcom/fclib/a/b;

    invoke-virtual {v1, v2, v3}, Lcom/fclib/a/e;->a(Lcom/fclib/a/l;Lcom/fclib/a/b;)V

    :goto_1
    iget-object v1, p0, Lcn/zhuanke/view/ViewShotSuccess;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    div-int/lit8 v2, v0, 0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x6

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->j:Landroid/widget/Button;

    new-instance v1, Lcn/zhuanke/view/ao;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/ao;-><init>(Lcn/zhuanke/view/ViewShotSuccess;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->k:Landroid/widget/Button;

    new-instance v1, Lcn/zhuanke/view/ap;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/ap;-><init>(Lcn/zhuanke/view/ViewShotSuccess;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zhuanke/view/ViewShotSuccess;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcn/zhuanke/view/ViewShotSuccess;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcn/zhuanke/view/ViewShotSuccess;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcn/zhuanke/view/ViewShotSuccess;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/zhuanke/view/ViewShotSuccess;->q:Z

    return-void
.end method

.method static synthetic b(Lcn/zhuanke/view/ViewShotSuccess;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcn/zhuanke/view/ViewShotSuccess;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->k:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p1, p0, Lcn/zhuanke/view/ViewShotSuccess;->r:I

    iput-object p3, p0, Lcn/zhuanke/view/ViewShotSuccess;->m:Ljava/lang/String;

    iput-object p4, p0, Lcn/zhuanke/view/ViewShotSuccess;->n:Ljava/lang/String;

    iput-object p5, p0, Lcn/zhuanke/view/ViewShotSuccess;->o:Ljava/lang/String;

    iput p6, p0, Lcn/zhuanke/view/ViewShotSuccess;->p:I

    iget-object v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewShotSuccess;->setVisibility(I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lcn/zhuanke/view/ViewShotSuccess;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    iget-wide v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->l:J

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "appId"

    iget-object v2, p0, Lcn/zhuanke/view/ViewShotSuccess;->n:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "taskId"

    iget-object v2, p0, Lcn/zhuanke/view/ViewShotSuccess;->o:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tokenTime"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcn/zhuanke/view/ViewShotSuccess;->l:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->p:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string v0, "conUsb"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->m:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->r:I

    const/4 v3, 0x4

    if-lt v0, v3, :cond_2

    const-string v0, "http://api.zhuanke.cn/api/lee/v1/gaoe/upload"

    :goto_1
    invoke-static {}, Lcn/zhuanke/d/l;->a()Lcn/zhuanke/d/l;

    move-result-object v3

    new-instance v4, Lcn/zhuanke/view/ar;

    invoke-direct {v4, p0}, Lcn/zhuanke/view/ar;-><init>(Lcn/zhuanke/view/ViewShotSuccess;)V

    invoke-virtual {v3, v1, v2, v0, v4}, Lcn/zhuanke/d/l;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lcn/zhuanke/d/j;)V

    return-void

    :cond_1
    const-string v0, "conUsb"

    const-string v2, "0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "http://api.zhuanke.cn/api/lee/v1/jietu/upload"

    goto :goto_1
.end method

.method public final c()V
    .locals 5

    const/16 v4, 0xb

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcn/zhuanke/view/ViewShotSuccess;->setMiss()V

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u63d0\u4ea4\u6210\u529f\uff0c\u8bf7\u7b49\u5f85\u5ba1\u6838\uff01"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    invoke-static {}, Lcn/zhuanke/utils/s;->c()V

    iget v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->r:I

    if-le v0, v3, :cond_0

    invoke-static {}, Lcom/fclib/c/b;->a()Lcom/fclib/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zhuanke/view/ViewShotSuccess;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "@%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/zhuanke/view/ViewShotSuccess;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v3, v1}, Lcom/fclib/c/b;->a(IILjava/lang/Object;)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->b:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-static {v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->r:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->b:Lcn/zhuanke/base/ZKBaseActivity;

    check-cast v0, Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-virtual {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->w()V

    invoke-static {}, Lcom/fclib/c/b;->a()Lcom/fclib/c/b;

    move-result-object v0

    iget v1, p0, Lcn/zhuanke/view/ViewShotSuccess;->r:I

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/zhuanke/view/ViewShotSuccess;->n:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "@%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/zhuanke/view/ViewShotSuccess;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/fclib/c/b;->a(IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/view/ViewShotSuccess;->b:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->j()V

    invoke-static {}, Lcom/fclib/c/b;->a()Lcom/fclib/c/b;

    move-result-object v0

    const/16 v1, 0x8

    iget v2, p0, Lcn/zhuanke/view/ViewShotSuccess;->r:I

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/zhuanke/view/ViewShotSuccess;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "@%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/zhuanke/view/ViewShotSuccess;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fclib/c/b;->a(IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public setMiss()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/zhuanke/view/ViewShotSuccess;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/zhuanke/view/ViewShotSuccess;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcn/zhuanke/view/aq;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/aq;-><init>(Lcn/zhuanke/view/ViewShotSuccess;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewShotSuccess;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
