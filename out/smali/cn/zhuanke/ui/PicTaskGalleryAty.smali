.class public Lcn/zhuanke/ui/PicTaskGalleryAty;
.super Lcn/zhuanke/base/ZKBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field f:Lcom/fclib/a/b;

.field private g:Lcn/zhuanke/view/ViewTitle;

.field private h:Landroid/widget/ScrollView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/Button;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

.field private t:Landroid/graphics/Bitmap;

.field private u:Lcn/zhuanke/view/ViewPicExample;

.field private v:Lcn/zhuanke/view/ViewShotSuccess;

.field private w:Landroid/widget/LinearLayout;

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/zhuanke/base/ZKBaseActivity;-><init>()V

    new-instance v0, Lcn/zhuanke/ui/bg;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/bg;-><init>(Lcn/zhuanke/ui/PicTaskGalleryAty;)V

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->f:Lcom/fclib/a/b;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/PicTaskGalleryAty;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcn/zhuanke/ui/PicTaskGalleryAty;Lcn/zhuanke/model/tagPicTaskDetaileInfo;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    iput-object p1, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->s:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->s:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->TimeLimit:I

    sput v0, Lcn/zhuanke/c/a;->f:I

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->s:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->ScreenshotsDir:Ljava/util/List;

    sput-object v0, Lcn/zhuanke/c/a;->j:Ljava/util/List;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->h:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v0

    new-instance v1, Lcom/fclib/a/l;

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->s:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->Logo:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/fclib/a/l;-><init>(Ljava/lang/String;III)V

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->f:Lcom/fclib/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/fclib/a/e;->a(Lcom/fclib/a/l;Lcom/fclib/a/b;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskGalleryAty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->s:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v3, v3, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->Title:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->s:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->Gold:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->s:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->Content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->s:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->s:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    iget-object v0, v0, Lcn/zhuanke/model/tagPic;->Src:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->s:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    iget v0, v0, Lcn/zhuanke/model/tagPic;->High:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->s:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    iget v0, v0, Lcn/zhuanke/model/tagPic;->Width:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->s:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    iget-object v0, v0, Lcn/zhuanke/model/tagPic;->Src:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->s:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->NoticeMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->s:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->NoticeMsg:Ljava/lang/String;

    new-instance v1, Lcn/zhuanke/view/b;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/4 v2, 0x2

    new-instance v3, Lcn/zhuanke/ui/bi;

    invoke-direct {v3, p0, v1}, Lcn/zhuanke/ui/bi;-><init>(Lcn/zhuanke/ui/PicTaskGalleryAty;Lcn/zhuanke/view/b;)V

    invoke-virtual {v1, v2, v3}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    invoke-virtual {v1, v0}, Lcn/zhuanke/view/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/zhuanke/view/b;->k()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskGalleryAty;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskGalleryAty;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskGalleryAty;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "taskId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskGalleryAty;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isHighTask"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->x:Z

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskGalleryAty;->setContentView(I)V

    const/high16 v0, 0x7f090000

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskGalleryAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/view/ViewTitle;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->g:Lcn/zhuanke/view/ViewTitle;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->g:Lcn/zhuanke/view/ViewTitle;

    const v1, 0x7f05001a

    invoke-virtual {v0, p0, v1}, Lcn/zhuanke/view/ViewTitle;->a(Lcn/zhuanke/base/ZKBaseActivity;I)V

    sget v0, Lcn/zhuanke/ui/TaskListActivity;->g:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->g:Lcn/zhuanke/view/ViewTitle;

    sget v1, Lcn/zhuanke/ui/TaskListActivity;->g:I

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->a(I)V

    :goto_0
    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskGalleryAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->h:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->h:Landroid/widget/ScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    const v0, 0x7f090008

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskGalleryAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->i:Landroid/widget/ImageView;

    const v0, 0x7f09000c

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskGalleryAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->j:Landroid/widget/TextView;

    const v0, 0x7f090009

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskGalleryAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->k:Landroid/widget/TextView;

    const v0, 0x7f09000b

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskGalleryAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->l:Landroid/widget/TextView;

    const v0, 0x7f09000e

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskGalleryAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->m:Landroid/widget/TextView;

    const v0, 0x7f09000f

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskGalleryAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->n:Landroid/widget/TextView;

    const v0, 0x7f09002e

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskGalleryAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->o:Landroid/widget/Button;

    const v0, 0x7f09000d

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskGalleryAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->w:Landroid/widget/LinearLayout;

    sget v0, Lcn/zhuanke/c/a;->c:I

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskGalleryAty;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Lcom/fclib/d/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->g:Lcn/zhuanke/view/ViewTitle;

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->setBgColor(I)V

    goto/16 :goto_0
.end method

.method protected final c()V
    .locals 3

    const-string v0, "jietu/info"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcn/zhuanke/ui/PicTaskGalleryAty;->a(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "IDTask"

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->q:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "http://api.zhuanke.cn/api/lee/v1/gaoe/info"

    :goto_0
    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const-string v2, "leeencry"

    invoke-static {v1, v2}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/zhuanke/ui/bh;

    invoke-direct {v2, p0, p0}, Lcn/zhuanke/ui/bh;-><init>(Lcn/zhuanke/ui/PicTaskGalleryAty;Lcn/zhuanke/base/ZKBaseActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    return-void

    :cond_0
    const-string v0, "appId"

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->q:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IDJT"

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->r:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "http://api.zhuanke.cn/api/lee/v1/jietu/info"

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isHighTask=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskGalleryAty;->d(Ljava/lang/String;)V

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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v4, 0x500

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-ne p1, v3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "rotate"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcn/zhuanke/c/a;->d:I

    if-le v2, v4, :cond_3

    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/fclib/a/e;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    invoke-static {v1, v0}, Lcn/zhuanke/utils/r;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->t:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-static {}, Lcn/zhuanke/utils/r;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    sget v2, Lcn/zhuanke/c/a;->d:I

    if-le v2, v4, :cond_1

    const/16 v0, 0xc8

    :cond_1
    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->t:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lcn/zhuanke/utils/r;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->p:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u4fdd\u5b58\u56fe\u7247\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u622a\u56fe"

    invoke-virtual {v0, v1, v6}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fclib/a/e;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->v:Lcn/zhuanke/view/ViewShotSuccess;

    if-nez v0, :cond_5

    new-instance v0, Lcn/zhuanke/view/ViewShotSuccess;

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->s:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->SubmitTip:Ljava/lang/String;

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->s:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    invoke-direct {v0, p0, v1, v2}, Lcn/zhuanke/view/ViewShotSuccess;-><init>(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;Lcn/zhuanke/model/tagPic;)V

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->v:Lcn/zhuanke/view/ViewShotSuccess;

    :cond_5
    iget-boolean v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->x:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->v:Lcn/zhuanke/view/ViewShotSuccess;

    const/4 v1, 0x5

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->t:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->p:Ljava/lang/String;

    iget-object v4, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->s:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v4, v4, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDTask:Ljava/lang/String;

    iget-object v5, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->s:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v5, v5, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDJT:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcn/zhuanke/view/ViewShotSuccess;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->v:Lcn/zhuanke/view/ViewShotSuccess;

    const/4 v1, 0x3

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->t:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->p:Ljava/lang/String;

    iget-object v4, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->s:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v4, v4, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDTask:Ljava/lang/String;

    iget-object v5, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->s:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v5, v5, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDJT:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcn/zhuanke/view/ViewShotSuccess;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const v1, 0x7f05001c

    invoke-virtual {v0, v1}, Lcom/fclib/d/h;->a(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->s:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->HelpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    const-string v2, "\u5982\u4f55\u5b8c\u6210\u622a\u56fe\u4efb\u52a1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcn/zhuanke/ui/WebActivity;

    invoke-static {p0, v1, v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->u:Lcn/zhuanke/view/ViewPicExample;

    if-nez v0, :cond_0

    new-instance v0, Lcn/zhuanke/view/ViewPicExample;

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->s:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    invoke-direct {v0, p0, v1}, Lcn/zhuanke/view/ViewPicExample;-><init>(Lcn/zhuanke/base/ZKBaseActivity;Lcn/zhuanke/model/tagPic;)V

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->u:Lcn/zhuanke/view/ViewPicExample;

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->u:Lcn/zhuanke/view/ViewPicExample;

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewPicExample;->a()V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->u:Lcn/zhuanke/view/ViewPicExample;

    const v1, 0x7f040002

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewPicExample;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :sswitch_2
    const-class v0, Lcn/zhuanke/ui/PicTaskFilterActivity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/os/Bundle;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f09000c -> :sswitch_0
        0x7f09000f -> :sswitch_1
        0x7f09002e -> :sswitch_2
    .end sparse-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->u:Lcn/zhuanke/view/ViewPicExample;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->u:Lcn/zhuanke/view/ViewPicExample;

    invoke-virtual {v1}, Lcn/zhuanke/view/ViewPicExample;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->v:Lcn/zhuanke/view/ViewShotSuccess;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskGalleryAty;->v:Lcn/zhuanke/view/ViewShotSuccess;

    invoke-virtual {v1}, Lcn/zhuanke/view/ViewShotSuccess;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskGalleryAty;->j()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Lcn/zhuanke/base/ZKBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
