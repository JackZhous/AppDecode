.class public Lcn/zhuanke/ui/PicTaskInforActivity;
.super Lcn/zhuanke/base/ZKBaseActivity;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcn/zhuanke/view/ViewPicExample;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Lcn/zhuanke/ui/bu;

.field private F:I

.field private G:I

.field private H:Lcn/zhuanke/view/ViewShotSuccess;

.field private I:I

.field private J:Landroid/widget/LinearLayout;

.field private K:Lcn/zhuanke/view/n;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Landroid/content/BroadcastReceiver;

.field private P:Landroid/content/BroadcastReceiver;

.field f:Lcom/fclib/a/b;

.field private g:Lcn/zhuanke/view/ViewTitle;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/ScrollView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ProgressBar;

.field private s:Landroid/os/Handler;

.field private t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcn/zhuanke/ui/br;

.field private x:Z

.field private y:Lcn/zhuanke/b/f;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/zhuanke/base/ZKBaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->z:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->I:I

    new-instance v0, Lcn/zhuanke/ui/bj;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/bj;-><init>(Lcn/zhuanke/ui/PicTaskInforActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->O:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcn/zhuanke/ui/bk;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/bk;-><init>(Lcn/zhuanke/ui/PicTaskInforActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->f:Lcom/fclib/a/b;

    new-instance v0, Lcn/zhuanke/ui/bl;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/bl;-><init>(Lcn/zhuanke/ui/PicTaskInforActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->P:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static a(II)I
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method static synthetic a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_4

    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fclib/a/e;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_1

    const/16 p2, 0x5a

    :cond_1
    if-le v2, v1, :cond_2

    const/4 p2, 0x0

    :cond_2
    if-lez p2, :cond_3

    invoke-static {p2, v0}, Lcn/zhuanke/utils/r;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    if-lez p1, :cond_0

    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/fclib/a/e;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcn/zhuanke/ui/PicTaskInforActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcn/zhuanke/ui/PicTaskInforActivity;I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->F:I

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/PicTaskInforActivity;Lcn/zhuanke/model/tagPicTaskDetaileInfo;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    iput-object p1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->ScreenshotsDir:Ljava/util/List;

    sput-object v0, Lcn/zhuanke/c/a;->j:Ljava/util/List;

    invoke-static {}, Lcn/zhuanke/d/c;->a()Lcn/zhuanke/d/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/zhuanke/d/c;->a(Lcn/zhuanke/base/ZKBaseActivity;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->j:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDTask:Ljava/lang/String;

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->AppName:Ljava/lang/String;

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->CredentialID:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/zhuanke/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v0

    new-instance v1, Lcom/fclib/a/l;

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->Logo:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/fclib/a/l;-><init>(Ljava/lang/String;III)V

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->f:Lcom/fclib/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/fclib/a/e;->a(Lcom/fclib/a/l;Lcom/fclib/a/b;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskInforActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v3, v3, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->Title:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->Gold:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->Content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDTask:Ljava/lang/String;

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->CredentialID:Ljava/lang/String;

    iget-object v3, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v3, v3, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->UrlDownload:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/zhuanke/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/zhuanke/b/f;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->y:Lcn/zhuanke/b/f;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->y:Lcn/zhuanke/b/f;

    invoke-virtual {v0, p0}, Lcn/zhuanke/b/f;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->y:Lcn/zhuanke/b/f;

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/f;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->y:Lcn/zhuanke/b/f;

    invoke-virtual {v0}, Lcn/zhuanke/b/f;->c()C

    new-instance v0, Lcn/zhuanke/ui/bs;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/bs;-><init>(Lcn/zhuanke/ui/PicTaskInforActivity;)V

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    iget-object v0, v0, Lcn/zhuanke/model/tagPic;->Src:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    iget v0, v0, Lcn/zhuanke/model/tagPic;->High:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    iget v0, v0, Lcn/zhuanke/model/tagPic;->Width:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    iget-object v0, v0, Lcn/zhuanke/model/tagPic;->Src:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->NoticeMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->NoticeMsg:Ljava/lang/String;

    new-instance v1, Lcn/zhuanke/view/b;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/4 v2, 0x2

    new-instance v3, Lcn/zhuanke/ui/bn;

    invoke-direct {v3, p0, v1}, Lcn/zhuanke/ui/bn;-><init>(Lcn/zhuanke/ui/PicTaskInforActivity;Lcn/zhuanke/view/b;)V

    invoke-virtual {v1, v2, v3}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    invoke-virtual {v1, v0}, Lcn/zhuanke/view/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/zhuanke/view/b;->k()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/PicTaskInforActivity;Lcn/zhuanke/view/ViewPicExample;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->B:Lcn/zhuanke/view/ViewPicExample;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/PicTaskInforActivity;Lcn/zhuanke/view/ViewShotSuccess;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->H:Lcn/zhuanke/view/ViewShotSuccess;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/PicTaskInforActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->v:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcn/zhuanke/ui/PicTaskInforActivity;)Lcn/zhuanke/model/tagPicTaskDetaileInfo;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    return-object v0
.end method

.method static synthetic b(Lcn/zhuanke/ui/PicTaskInforActivity;I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->I:I

    return-void
.end method

.method static synthetic b(Lcn/zhuanke/ui/PicTaskInforActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->D:Ljava/lang/String;

    return-void
.end method

.method private b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f02003a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->q:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f020004

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcn/zhuanke/ui/PicTaskInforActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->r:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f02003a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->p:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f020004

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcn/zhuanke/ui/PicTaskInforActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcn/zhuanke/ui/PicTaskInforActivity;)Lcn/zhuanke/b/f;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->y:Lcn/zhuanke/b/f;

    return-object v0
.end method

.method static synthetic f(Lcn/zhuanke/ui/PicTaskInforActivity;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lcn/zhuanke/dotask/c;->a()Lcn/zhuanke/dotask/c;

    move-result-object v0

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDTask:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/zhuanke/dotask/c;->a(Ljava/lang/String;)Lcn/zhuanke/dotask/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Lcn/zhuanke/dotask/b;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcn/zhuanke/dotask/b;->h:I

    if-nez v2, :cond_0

    iget v0, v0, Lcn/zhuanke/dotask/b;->f:I

    :goto_0
    invoke-static {}, Lcn/zhuanke/dotask/c;->a()Lcn/zhuanke/dotask/c;

    move-result-object v2

    invoke-virtual {v2}, Lcn/zhuanke/dotask/c;->b()V

    :goto_1
    new-instance v2, Lcn/zhuanke/dotask/b;

    invoke-direct {v2}, Lcn/zhuanke/dotask/b;-><init>()V

    iget-object v3, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v3, v3, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDTask:Ljava/lang/String;

    iput-object v3, v2, Lcn/zhuanke/dotask/b;->e:Ljava/lang/String;

    iput v0, v2, Lcn/zhuanke/dotask/b;->f:I

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->AppName:Ljava/lang/String;

    iput-object v0, v2, Lcn/zhuanke/dotask/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->Gold:Ljava/lang/String;

    iput-object v0, v2, Lcn/zhuanke/dotask/b;->c:Ljava/lang/String;

    iput v1, v2, Lcn/zhuanke/dotask/b;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcn/zhuanke/dotask/b;->i:J

    iput v1, v2, Lcn/zhuanke/dotask/b;->g:I

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->CredentialID:Ljava/lang/String;

    iput-object v0, v2, Lcn/zhuanke/dotask/b;->d:Ljava/lang/String;

    iput v1, v2, Lcn/zhuanke/dotask/b;->h:I

    invoke-static {}, Lcn/zhuanke/dotask/c;->a()Lcn/zhuanke/dotask/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/zhuanke/dotask/c;->a(Lcn/zhuanke/dotask/b;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic g(Lcn/zhuanke/ui/PicTaskInforActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->s:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcn/zhuanke/ui/PicTaskInforActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->N:Z

    return-void
.end method

.method static synthetic i(Lcn/zhuanke/ui/PicTaskInforActivity;)Lcn/zhuanke/view/ViewPicExample;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->B:Lcn/zhuanke/view/ViewPicExample;

    return-object v0
.end method

.method static synthetic j(Lcn/zhuanke/ui/PicTaskInforActivity;)Z
    .locals 4

    const/4 v1, 0x0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v3, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic k(Lcn/zhuanke/ui/PicTaskInforActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->x:Z

    return v0
.end method

.method static synthetic l(Lcn/zhuanke/ui/PicTaskInforActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->x:Z

    return-void
.end method

.method static synthetic m(Lcn/zhuanke/ui/PicTaskInforActivity;)Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->P:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic n(Lcn/zhuanke/ui/PicTaskInforActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcn/zhuanke/ui/PicTaskInforActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcn/zhuanke/ui/PicTaskInforActivity;)Lcn/zhuanke/ui/bu;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->E:Lcn/zhuanke/ui/bu;

    return-object v0
.end method

.method static synthetic q(Lcn/zhuanke/ui/PicTaskInforActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcn/zhuanke/ui/PicTaskInforActivity;)Lcn/zhuanke/view/ViewShotSuccess;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->H:Lcn/zhuanke/view/ViewShotSuccess;

    return-object v0
.end method

.method static synthetic s(Lcn/zhuanke/ui/PicTaskInforActivity;)I
    .locals 1

    iget v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->G:I

    return v0
.end method

.method static synthetic t(Lcn/zhuanke/ui/PicTaskInforActivity;)Lcn/zhuanke/view/n;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->K:Lcn/zhuanke/view/n;

    return-object v0
.end method

.method static synthetic u(Lcn/zhuanke/ui/PicTaskInforActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->L:Z

    return-void
.end method

.method static synthetic v(Lcn/zhuanke/ui/PicTaskInforActivity;)I
    .locals 1

    iget v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->I:I

    return v0
.end method

.method static synthetic w(Lcn/zhuanke/ui/PicTaskInforActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/zhuanke/ui/PicTaskInforActivity;->y()V

    return-void
.end method

.method private y()V
    .locals 4

    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTimes=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->s:Landroid/os/Handler;

    new-instance v1, Lcn/zhuanke/ui/bq;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/bq;-><init>(Lcn/zhuanke/ui/PicTaskInforActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskInforActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskInforActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskInforActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "taskId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->i:Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->s:Landroid/os/Handler;

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "successPath"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    invoke-static {}, Lcn/zhuanke/utils/s;->c()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "tag"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u672c\u5730\u5df2\u7ecf\u4e0a\u4f20\u8fc7\u622a\u56fe \u8def\u5f84\u4e3a\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/s;->a(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/s;->a(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iput-object p1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->C:Ljava/lang/String;

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    invoke-static {}, Lcn/zhuanke/utils/s;->c()V

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/s;->a(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "successPath"

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->E:Lcn/zhuanke/ui/bu;

    iput-object p2, v0, Lcn/zhuanke/ui/bu;->c:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->E:Lcn/zhuanke/ui/bu;

    iput p3, v0, Lcn/zhuanke/ui/bu;->a:I

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->E:Lcn/zhuanke/ui/bu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/zhuanke/ui/bu;->d:Z

    iget v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->F:I

    iput v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->G:I

    return-void
.end method

.method protected final b()V
    .locals 4

    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->setContentView(I)V

    new-instance v0, Lcn/zhuanke/view/n;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/n;-><init>(Lcom/fclib/base/BaseActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->K:Lcn/zhuanke/view/n;

    const/high16 v0, 0x7f090000

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/view/ViewTitle;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->g:Lcn/zhuanke/view/ViewTitle;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->g:Lcn/zhuanke/view/ViewTitle;

    const-string v1, "\u622a\u56fe\u4efb\u52a1\u8be6\u60c5"

    invoke-virtual {v0, p0, v1}, Lcn/zhuanke/view/ViewTitle;->a(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->g:Lcn/zhuanke/view/ViewTitle;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->setBackText(Ljava/lang/String;)V

    sget v0, Lcn/zhuanke/ui/TaskListActivity;->g:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->g:Lcn/zhuanke/view/ViewTitle;

    sget v1, Lcn/zhuanke/ui/TaskListActivity;->g:I

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->a(I)V

    :goto_0
    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->j:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->j:Landroid/widget/ScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    const v0, 0x7f090008

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f090009

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f09000b

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f09000c

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f09000e

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f090011

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f090012

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f090010

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->r:Landroid/widget/ProgressBar;

    const v0, 0x7f09000f

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->A:Landroid/widget/TextView;

    new-instance v0, Lcn/zhuanke/ui/bu;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/bu;-><init>(Lcn/zhuanke/ui/PicTaskInforActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->E:Lcn/zhuanke/ui/bu;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->M:Z

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->O:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcn/zhuanke/ui/PicTaskInforActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const v0, 0x7f09000d

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->J:Landroid/widget/LinearLayout;

    sget v0, Lcn/zhuanke/c/a;->c:I

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskInforActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Lcom/fclib/d/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskInforActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/fclib/d/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->J:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->g:Lcn/zhuanke/view/ViewTitle;

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->setBgColor(I)V

    goto/16 :goto_0
.end method

.method public final b(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u8bf7\u63d2\u5165Sdcard\u518d\u8fdb\u884c\u622a\u56fe\u4efb\u52a1"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcn/zhuanke/view/b;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/4 v1, 0x2

    new-instance v2, Lcn/zhuanke/ui/bo;

    invoke-direct {v2, p0, v0}, Lcn/zhuanke/ui/bo;-><init>(Lcn/zhuanke/ui/PicTaskInforActivity;Lcn/zhuanke/view/b;)V

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->h()V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final c()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    invoke-static {}, Lcn/zhuanke/utils/s;->c()V

    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskInforActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->u:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x2

    sput v0, Lcn/zhuanke/c/a;->i:I

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->w:Lcn/zhuanke/ui/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->w:Lcn/zhuanke/ui/br;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/zhuanke/ui/br;->a(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->w:Lcn/zhuanke/ui/br;

    invoke-virtual {v0}, Lcn/zhuanke/ui/br;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->w:Lcn/zhuanke/ui/br;

    :cond_0
    new-instance v0, Lcn/zhuanke/ui/br;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/br;-><init>(Lcn/zhuanke/ui/PicTaskInforActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->w:Lcn/zhuanke/ui/br;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->w:Lcn/zhuanke/ui/br;

    invoke-virtual {v0, v2}, Lcn/zhuanke/ui/br;->a(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->w:Lcn/zhuanke/ui/br;

    invoke-virtual {v0}, Lcn/zhuanke/ui/br;->start()V

    :cond_1
    const-string v0, "jietu/info"

    invoke-virtual {p0, v0, v2}, Lcn/zhuanke/ui/PicTaskInforActivity;->a(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appId"

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IDJT"

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const-string v1, "http://api.zhuanke.cn/api/lee/v1/jietu/info"

    const-string v2, "leeencry"

    invoke-static {v0, v2}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/zhuanke/ui/bm;

    invoke-direct {v2, p0, p0}, Lcn/zhuanke/ui/bm;-><init>(Lcn/zhuanke/ui/PicTaskInforActivity;Lcn/zhuanke/base/ZKBaseActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    const/high16 v9, 0x49800000    # 1048576.0f

    const/4 v1, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v7

    :pswitch_1
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->p:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->p:Landroid/widget/TextView;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v8}, Lcn/zhuanke/ui/PicTaskInforActivity;->c(Z)V

    invoke-direct {p0, v7}, Lcn/zhuanke/ui/PicTaskInforActivity;->b(Z)V

    goto :goto_0

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcn/zhuanke/ui/PicTaskInforActivity;->a(II)I

    move-result v1

    iget v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->z:I

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->p:Landroid/widget/TextView;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    const-string v0, "\u4e0b\u8f7d\u4e2d"

    if-lez v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "%.1f"

    new-array v6, v8, [Ljava/lang/Object;

    int-to-float v3, v3

    div-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "MB/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%.1f"

    new-array v5, v8, [Ljava/lang/Object;

    int-to-float v4, v4

    div-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "MB"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->z:I

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->p:Landroid/widget/TextView;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->p:Landroid/widget/TextView;

    const-string v1, "\u5b89\u88c5\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f02003a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-direct {p0, v7}, Lcn/zhuanke/ui/PicTaskInforActivity;->b(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->p:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDTask:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->p:Landroid/widget/TextView;

    const-string v1, "\u5b89\u88c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->p:Landroid/widget/TextView;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v8}, Lcn/zhuanke/ui/PicTaskInforActivity;->c(Z)V

    invoke-direct {p0, v7}, Lcn/zhuanke/ui/PicTaskInforActivity;->b(Z)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDTask:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->p:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5b89\u88c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v7}, Lcn/zhuanke/ui/PicTaskInforActivity;->c(Z)V

    invoke-direct {p0, v8}, Lcn/zhuanke/ui/PicTaskInforActivity;->b(Z)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDTask:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->p:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->r:Landroid/widget/ProgressBar;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v2}, Lcn/zhuanke/ui/PicTaskInforActivity;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->p:Landroid/widget/TextView;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v8}, Lcn/zhuanke/ui/PicTaskInforActivity;->c(Z)V

    invoke-direct {p0, v7}, Lcn/zhuanke/ui/PicTaskInforActivity;->b(Z)V

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/zhuanke/utils/y;->a(Lcn/zhuanke/base/ZKBaseActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lcn/zhuanke/b/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/zhuanke/dotask/c;->a()Lcn/zhuanke/dotask/c;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDTask:Ljava/lang/String;

    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->t:Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->CredentialID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/dotask/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->y:Lcn/zhuanke/b/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->y:Lcn/zhuanke/b/f;

    invoke-virtual {v0, v4}, Lcn/zhuanke/b/f;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->y:Lcn/zhuanke/b/f;

    invoke-virtual {v0, v3}, Lcn/zhuanke/b/f;->a(Z)V

    :cond_1
    iget-boolean v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->w:Lcn/zhuanke/ui/br;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->w:Lcn/zhuanke/ui/br;

    invoke-virtual {v0, v3}, Lcn/zhuanke/ui/br;->a(Z)V

    iput-object v4, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->w:Lcn/zhuanke/ui/br;

    :cond_3
    invoke-static {p0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcn/zhuanke/base/ZKBaseActivity;->onDestroy()V

    iget-boolean v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->B:Lcn/zhuanke/view/ViewPicExample;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->B:Lcn/zhuanke/view/ViewPicExample;

    invoke-virtual {v1}, Lcn/zhuanke/view/ViewPicExample;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->H:Lcn/zhuanke/view/ViewShotSuccess;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->H:Lcn/zhuanke/view/ViewShotSuccess;

    invoke-virtual {v1}, Lcn/zhuanke/view/ViewShotSuccess;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskInforActivity;->j()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Lcn/zhuanke/base/ZKBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Lcn/zhuanke/base/ZKBaseActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcn/zhuanke/base/ZKBaseActivity;->onResume()V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->y:Lcn/zhuanke/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->y:Lcn/zhuanke/b/f;

    invoke-virtual {v0}, Lcn/zhuanke/b/f;->c()C

    :cond_0
    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v0

    const-string v1, "UpLoadPicActivity4 onResume"

    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    invoke-static {}, Lcn/zhuanke/d/c;->a()Lcn/zhuanke/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/d/c;->b()V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->E:Lcn/zhuanke/ui/bu;

    iget-object v0, v0, Lcn/zhuanke/ui/bu;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->L:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->L:Z

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->K:Lcn/zhuanke/view/n;

    invoke-virtual {v0}, Lcn/zhuanke/view/n;->a()V

    invoke-direct {p0}, Lcn/zhuanke/ui/PicTaskInforActivity;->y()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->N:Z

    return-void

    :cond_2
    iget-boolean v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->N:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    invoke-static {}, Lcn/zhuanke/utils/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    invoke-static {}, Lcn/zhuanke/utils/s;->c()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "appId"

    iget-object v3, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IDJT"

    iget-object v3, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "picLog"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const-string v0, "http://api.zhuanke.cn/api/lee/v1/log/error_jt"

    const-string v2, "leeencry"

    invoke-static {v1, v2}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/zhuanke/ui/bp;

    invoke-direct {v2, p0, p0}, Lcn/zhuanke/ui/bp;-><init>(Lcn/zhuanke/ui/PicTaskInforActivity;Lcn/zhuanke/base/ZKBaseActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    goto :goto_0
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x2

    sput v0, Lcn/zhuanke/c/a;->i:I

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->u:Ljava/lang/String;

    sput-object v0, Lcn/zhuanke/c/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcn/zhuanke/utils/r;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    sget v2, Lcn/zhuanke/c/a;->d:I

    const/16 v3, 0x500

    if-le v2, v3, :cond_0

    const/16 v0, 0xc8

    :cond_0
    iget-object v2, p0, Lcn/zhuanke/ui/PicTaskInforActivity;->E:Lcn/zhuanke/ui/bu;

    iget-object v2, v2, Lcn/zhuanke/ui/bu;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lcn/zhuanke/utils/r;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
