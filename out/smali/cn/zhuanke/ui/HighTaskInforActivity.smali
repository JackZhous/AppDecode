.class public Lcn/zhuanke/ui/HighTaskInforActivity;
.super Lcn/zhuanke/base/ZKBaseActivity;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/fclib/c/a;


# instance fields
.field private A:Lcn/zhuanke/b/f;

.field private B:I

.field private C:Landroid/widget/TextView;

.field private D:Lcn/zhuanke/view/ViewPicExample;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Lcn/zhuanke/ui/ae;

.field private H:I

.field private I:I

.field private J:Lcn/zhuanke/view/ViewShotSuccess;

.field private K:I

.field private L:Landroid/widget/LinearLayout;

.field private M:Lcn/zhuanke/view/n;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Landroid/view/animation/ScaleAnimation;

.field private R:Landroid/view/animation/ScaleAnimation;

.field private S:I

.field private T:Landroid/view/animation/TranslateAnimation;

.field private U:Landroid/widget/TextView;

.field private V:Z

.field private W:Ljava/util/Timer;

.field private X:I

.field private Y:Landroid/content/BroadcastReceiver;

.field private Z:Landroid/content/BroadcastReceiver;

.field f:Lcom/fclib/a/b;

.field private g:Lcn/zhuanke/view/ViewTitle;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ScrollView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ProgressBar;

.field private u:Landroid/os/Handler;

.field private v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lcn/zhuanke/ui/ab;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/zhuanke/base/ZKBaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->B:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->K:I

    new-instance v0, Lcn/zhuanke/ui/l;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/l;-><init>(Lcn/zhuanke/ui/HighTaskInforActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->Y:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcn/zhuanke/ui/s;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/s;-><init>(Lcn/zhuanke/ui/HighTaskInforActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->f:Lcom/fclib/a/b;

    new-instance v0, Lcn/zhuanke/ui/t;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/t;-><init>(Lcn/zhuanke/ui/HighTaskInforActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->Z:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/ui/ae;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->G:Lcn/zhuanke/ui/ae;

    return-object v0
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->i:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    :cond_0
    return-void
.end method

.method static synthetic B(Lcn/zhuanke/ui/HighTaskInforActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method private B()V
    .locals 4

    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTimes=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->K:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->u:Landroid/os/Handler;

    new-instance v1, Lcn/zhuanke/ui/r;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/r;-><init>(Lcn/zhuanke/ui/HighTaskInforActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic C(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/view/ViewShotSuccess;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->J:Lcn/zhuanke/view/ViewShotSuccess;

    return-object v0
.end method

.method static synthetic D(Lcn/zhuanke/ui/HighTaskInforActivity;)I
    .locals 1

    iget v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->I:I

    return v0
.end method

.method static synthetic E(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/view/n;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->M:Lcn/zhuanke/view/n;

    return-object v0
.end method

.method static synthetic F(Lcn/zhuanke/ui/HighTaskInforActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->N:Z

    return-void
.end method

.method static synthetic G(Lcn/zhuanke/ui/HighTaskInforActivity;)I
    .locals 1

    iget v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->K:I

    return v0
.end method

.method static synthetic H(Lcn/zhuanke/ui/HighTaskInforActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/zhuanke/ui/HighTaskInforActivity;->B()V

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

.method static synthetic a(Lcn/zhuanke/ui/HighTaskInforActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcn/zhuanke/ui/HighTaskInforActivity;I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->H:I

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/HighTaskInforActivity;Lcn/zhuanke/model/tagHighTaskDetaileInfo;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    iput-object p1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->ScreenshotsDir:Ljava/util/List;

    sput-object v0, Lcn/zhuanke/c/a;->j:Ljava/util/List;

    invoke-static {}, Lcn/zhuanke/d/c;->a()Lcn/zhuanke/d/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/zhuanke/d/c;->a(Lcn/zhuanke/base/ZKBaseActivity;)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->l:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->extraTaskTip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->extraTaskTip:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->IDTask:Ljava/lang/String;

    iget-object v1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->AppName:Ljava/lang/String;

    iget-object v2, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->CredentialID:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/zhuanke/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v0

    new-instance v1, Lcom/fclib/a/l;

    iget-object v2, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->Logo:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/fclib/a/l;-><init>(Ljava/lang/String;III)V

    iget-object v2, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->f:Lcom/fclib/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/fclib/a/e;->a(Lcom/fclib/a/l;Lcom/fclib/a/b;)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/zhuanke/ui/HighTaskInforActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v3, v3, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->Title:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->Gold:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->Content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->IDTask:Ljava/lang/String;

    iget-object v2, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->CredentialID:Ljava/lang/String;

    iget-object v3, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v3, v3, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->UrlDownload:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/zhuanke/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/zhuanke/b/f;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->A:Lcn/zhuanke/b/f;

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->A:Lcn/zhuanke/b/f;

    invoke-virtual {v0, p0}, Lcn/zhuanke/b/f;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->A:Lcn/zhuanke/b/f;

    iget-object v1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/f;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->A:Lcn/zhuanke/b/f;

    invoke-virtual {v0}, Lcn/zhuanke/b/f;->c()C

    new-instance v0, Lcn/zhuanke/ui/ac;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/ac;-><init>(Lcn/zhuanke/ui/HighTaskInforActivity;)V

    iget-object v1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    iget-object v0, v0, Lcn/zhuanke/model/tagPic;->Src:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    iget v0, v0, Lcn/zhuanke/model/tagPic;->High:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    iget v0, v0, Lcn/zhuanke/model/tagPic;->Width:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    iget-object v0, v0, Lcn/zhuanke/model/tagPic;->Src:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->NoticeMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->NoticeMsg:Ljava/lang/String;

    new-instance v1, Lcn/zhuanke/view/b;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/4 v2, 0x2

    new-instance v3, Lcn/zhuanke/ui/z;

    invoke-direct {v3, p0, v1}, Lcn/zhuanke/ui/z;-><init>(Lcn/zhuanke/ui/HighTaskInforActivity;Lcn/zhuanke/view/b;)V

    invoke-virtual {v1, v2, v3}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    invoke-virtual {v1, v0}, Lcn/zhuanke/view/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/zhuanke/view/b;->k()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcn/zhuanke/ui/HighTaskInforActivity;Lcn/zhuanke/view/ViewPicExample;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->D:Lcn/zhuanke/view/ViewPicExample;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/HighTaskInforActivity;Lcn/zhuanke/view/ViewShotSuccess;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->J:Lcn/zhuanke/view/ViewShotSuccess;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/HighTaskInforActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/zhuanke/ui/HighTaskInforActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/model/tagHighTaskDetaileInfo;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    return-object v0
.end method

.method static synthetic b(Lcn/zhuanke/ui/HighTaskInforActivity;I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->X:I

    return-void
.end method

.method static synthetic b(Lcn/zhuanke/ui/HighTaskInforActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->x:Ljava/lang/String;

    return-void
.end method

.method private b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f02003a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->s:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f020004

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcn/zhuanke/ui/HighTaskInforActivity;)V
    .locals 4

    invoke-static {}, Lcn/zhuanke/utils/y;->b()Z

    move-result v0

    const-string v1, "tag"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isShowRootGet=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v0, Lcn/zhuanke/view/b;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/4 v1, 0x1

    new-instance v2, Lcn/zhuanke/ui/n;

    invoke-direct {v2, p0, v0}, Lcn/zhuanke/ui/n;-><init>(Lcn/zhuanke/ui/HighTaskInforActivity;Lcn/zhuanke/view/b;)V

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->g()V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcn/zhuanke/ui/HighTaskInforActivity;I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->S:I

    return-void
.end method

.method static synthetic c(Lcn/zhuanke/ui/HighTaskInforActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->F:Ljava/lang/String;

    return-void
.end method

.method private c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f02003a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->r:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f020004

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcn/zhuanke/ui/HighTaskInforActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->t:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcn/zhuanke/ui/HighTaskInforActivity;I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->K:I

    return-void
.end method

.method static synthetic e(Lcn/zhuanke/ui/HighTaskInforActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->CredentialID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->V:Z

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->U:Landroid/widget/TextView;

    const v1, 0x7f02004e

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->U:Landroid/widget/TextView;

    const v1, 0x7f050009

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/zhuanke/ui/HighTaskInforActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/b/f;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->A:Lcn/zhuanke/b/f;

    return-object v0
.end method

.method static synthetic g(Lcn/zhuanke/ui/HighTaskInforActivity;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->W:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic h(Lcn/zhuanke/ui/HighTaskInforActivity;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lcn/zhuanke/dotask/c;->a()Lcn/zhuanke/dotask/c;

    move-result-object v0

    iget-object v2, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->IDTask:Ljava/lang/String;

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

    iget-object v3, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v3, v3, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->IDTask:Ljava/lang/String;

    iput-object v3, v2, Lcn/zhuanke/dotask/b;->e:Ljava/lang/String;

    iput v0, v2, Lcn/zhuanke/dotask/b;->f:I

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->AppName:Ljava/lang/String;

    iput-object v0, v2, Lcn/zhuanke/dotask/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->Gold:Ljava/lang/String;

    iput-object v0, v2, Lcn/zhuanke/dotask/b;->c:Ljava/lang/String;

    iput v1, v2, Lcn/zhuanke/dotask/b;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcn/zhuanke/dotask/b;->i:J

    iput v1, v2, Lcn/zhuanke/dotask/b;->g:I

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->CredentialID:Ljava/lang/String;

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

.method static synthetic i(Lcn/zhuanke/ui/HighTaskInforActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcn/zhuanke/ui/HighTaskInforActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->P:Z

    return-void
.end method

.method static synthetic k(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/view/ViewPicExample;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->D:Lcn/zhuanke/view/ViewPicExample;

    return-object v0
.end method

.method static synthetic l(Lcn/zhuanke/ui/HighTaskInforActivity;)Z
    .locals 4

    const/4 v1, 0x0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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

    iget-object v3, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic m(Lcn/zhuanke/ui/HighTaskInforActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->z:Z

    return v0
.end method

.method static synthetic n(Lcn/zhuanke/ui/HighTaskInforActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->z:Z

    return-void
.end method

.method static synthetic o(Lcn/zhuanke/ui/HighTaskInforActivity;)Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->Z:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic p(Lcn/zhuanke/ui/HighTaskInforActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcn/zhuanke/ui/HighTaskInforActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcn/zhuanke/ui/HighTaskInforActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->V:Z

    return v0
.end method

.method static synthetic s(Lcn/zhuanke/ui/HighTaskInforActivity;)I
    .locals 1

    iget v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->S:I

    return v0
.end method

.method static synthetic t(Lcn/zhuanke/ui/HighTaskInforActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcn/zhuanke/ui/HighTaskInforActivity;)Landroid/view/animation/ScaleAnimation;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->R:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method static synthetic v(Lcn/zhuanke/ui/HighTaskInforActivity;)Landroid/view/animation/ScaleAnimation;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->Q:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method static synthetic w(Lcn/zhuanke/ui/HighTaskInforActivity;)I
    .locals 1

    iget v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->X:I

    return v0
.end method

.method static synthetic x(Lcn/zhuanke/ui/HighTaskInforActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcn/zhuanke/ui/HighTaskInforActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/zhuanke/ui/HighTaskInforActivity;->z()V

    return-void
.end method

.method private z()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->W:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->X:I

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->W:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    invoke-static {}, Lcom/fclib/c/b;->a()Lcom/fclib/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fclib/c/b;->b(Lcom/fclib/c/a;)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lcn/zhuanke/b/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->A:Lcn/zhuanke/b/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->A:Lcn/zhuanke/b/f;

    invoke-virtual {v0, v4}, Lcn/zhuanke/b/f;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->A:Lcn/zhuanke/b/f;

    invoke-virtual {v0, v3}, Lcn/zhuanke/b/f;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/zhuanke/dotask/c;->a()Lcn/zhuanke/dotask/c;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->IDTask:Ljava/lang/String;

    iget-object v2, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->CredentialID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/dotask/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->Z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->y:Lcn/zhuanke/ui/ab;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->y:Lcn/zhuanke/ui/ab;

    invoke-virtual {v0, v3}, Lcn/zhuanke/ui/ab;->a(Z)V

    iput-object v4, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->y:Lcn/zhuanke/ui/ab;

    :cond_4
    invoke-static {p0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic z(Lcn/zhuanke/ui/HighTaskInforActivity;)V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->A:Lcn/zhuanke/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->A:Lcn/zhuanke/b/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/f;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->A:Lcn/zhuanke/b/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/f;->a(Z)V

    :cond_0
    const-string v0, "giveup"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/zhuanke/ui/HighTaskInforActivity;->a(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const-string v1, "http://api.zhuanke.cn/api/lee/v1/giveup"

    const-string v2, "leeencry"

    invoke-static {v0, v2}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/zhuanke/ui/aa;

    invoke-direct {v2, p0, p0}, Lcn/zhuanke/ui/aa;-><init>(Lcn/zhuanke/ui/HighTaskInforActivity;Lcn/zhuanke/base/ZKBaseActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    invoke-virtual {p0}, Lcn/zhuanke/ui/HighTaskInforActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/ui/HighTaskInforActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/zhuanke/ui/HighTaskInforActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "autoDown"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->i:Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->u:Landroid/os/Handler;

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

.method public final a(IILjava/lang/Object;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xc

    if-ne v0, p1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->CredentialID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->V:Z

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f020004

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    const v0, 0x7f090004

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->l:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->l:Landroid/widget/ScrollView;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f02003a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->U:Landroid/widget/TextView;

    const v1, 0x7f020032

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/zhuanke/ui/HighTaskInforActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->U:Landroid/widget/TextView;

    const v1, 0x7f05000a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->Q:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->T:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->W:Ljava/util/Timer;

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->W:Ljava/util/Timer;

    new-instance v1, Lcn/zhuanke/ui/x;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/x;-><init>(Lcn/zhuanke/ui/HighTaskInforActivity;)V

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, 0xd

    if-ne v0, p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iput-object p1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->E:Ljava/lang/String;

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    invoke-static {}, Lcn/zhuanke/utils/s;->c()V

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/s;->a(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "successPath"

    iget-object v2, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->G:Lcn/zhuanke/ui/ae;

    iput-object p2, v0, Lcn/zhuanke/ui/ae;->c:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->G:Lcn/zhuanke/ui/ae;

    iput p3, v0, Lcn/zhuanke/ui/ae;->a:I

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->G:Lcn/zhuanke/ui/ae;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/zhuanke/ui/ae;->d:Z

    iget v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->H:I

    iput v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->I:I

    return-void
.end method

.method protected final b()V
    .locals 4

    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->setContentView(I)V

    invoke-static {}, Lcom/fclib/c/b;->a()Lcom/fclib/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fclib/c/b;->a(Lcom/fclib/c/a;)V

    new-instance v0, Lcn/zhuanke/view/n;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/n;-><init>(Lcom/fclib/base/BaseActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->M:Lcn/zhuanke/view/n;

    const/high16 v0, 0x7f090000

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/view/ViewTitle;

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->g:Lcn/zhuanke/view/ViewTitle;

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->g:Lcn/zhuanke/view/ViewTitle;

    const-string v1, "\u9ad8\u989d\u4efb\u52a1\u8be6\u60c5"

    invoke-virtual {v0, p0, v1}, Lcn/zhuanke/view/ViewTitle;->a(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->g:Lcn/zhuanke/view/ViewTitle;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->setBackText(Ljava/lang/String;)V

    sget v0, Lcn/zhuanke/ui/TaskListActivity;->g:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->g:Lcn/zhuanke/view/ViewTitle;

    sget v1, Lcn/zhuanke/ui/TaskListActivity;->g:I

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->a(I)V

    :goto_0
    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->l:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->l:Landroid/widget/ScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    const v0, 0x7f090005

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f090006

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f090008

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->m:Landroid/widget/ImageView;

    const v0, 0x7f090009

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f09000b

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f09000c

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f09000e

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f090011

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f090012

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f090013

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->U:Landroid/widget/TextView;

    const v0, 0x7f090010

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->t:Landroid/widget/ProgressBar;

    const v0, 0x7f09000f

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->C:Landroid/widget/TextView;

    new-instance v0, Lcn/zhuanke/ui/ae;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/ae;-><init>(Lcn/zhuanke/ui/HighTaskInforActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->G:Lcn/zhuanke/ui/ae;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->O:Z

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->Y:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcn/zhuanke/ui/HighTaskInforActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const v0, 0x7f09000d

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->L:Landroid/widget/LinearLayout;

    sget v0, Lcn/zhuanke/c/a;->c:I

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/ui/HighTaskInforActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Lcom/fclib/d/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcn/zhuanke/ui/HighTaskInforActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/fclib/d/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->L:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcn/zhuanke/ui/HighTaskInforActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040007

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/ScaleAnimation;

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->Q:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0}, Lcn/zhuanke/ui/HighTaskInforActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040008

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/ScaleAnimation;

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->R:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->Q:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcn/zhuanke/ui/u;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/u;-><init>(Lcn/zhuanke/ui/HighTaskInforActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->R:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcn/zhuanke/ui/v;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/v;-><init>(Lcn/zhuanke/ui/HighTaskInforActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lcn/zhuanke/ui/HighTaskInforActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040009

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->T:Landroid/view/animation/TranslateAnimation;

    return-void

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->g:Lcn/zhuanke/view/ViewTitle;

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

    new-instance v2, Lcn/zhuanke/ui/p;

    invoke-direct {v2, p0, v0}, Lcn/zhuanke/ui/p;-><init>(Lcn/zhuanke/ui/HighTaskInforActivity;Lcn/zhuanke/view/b;)V

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

    invoke-virtual {p0}, Lcn/zhuanke/ui/HighTaskInforActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->w:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x2

    sput v0, Lcn/zhuanke/c/a;->i:I

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->y:Lcn/zhuanke/ui/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->y:Lcn/zhuanke/ui/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/zhuanke/ui/ab;->a(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->y:Lcn/zhuanke/ui/ab;

    invoke-virtual {v0}, Lcn/zhuanke/ui/ab;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->y:Lcn/zhuanke/ui/ab;

    :cond_0
    new-instance v0, Lcn/zhuanke/ui/ab;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/ab;-><init>(Lcn/zhuanke/ui/HighTaskInforActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->y:Lcn/zhuanke/ui/ab;

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->y:Lcn/zhuanke/ui/ab;

    invoke-virtual {v0, v2}, Lcn/zhuanke/ui/ab;->a(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->y:Lcn/zhuanke/ui/ab;

    invoke-virtual {v0}, Lcn/zhuanke/ui/ab;->start()V

    :cond_1
    const-string v0, "jietu/info"

    invoke-virtual {p0, v0, v2}, Lcn/zhuanke/ui/HighTaskInforActivity;->a(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "IDTask"

    iget-object v2, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const-string v1, "http://api.zhuanke.cn/api/lee/v1/gaoe/info"

    const-string v2, "leeencry"

    invoke-static {v0, v2}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/zhuanke/ui/y;

    invoke-direct {v2, p0, p0}, Lcn/zhuanke/ui/y;-><init>(Lcn/zhuanke/ui/HighTaskInforActivity;Lcn/zhuanke/base/ZKBaseActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    const/high16 v9, 0x49800000    # 1048576.0f

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return v2

    :sswitch_1
    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->r:Landroid/widget/TextView;

    const-string v3, "\u4e0b\u8f7d"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->r:Landroid/widget/TextView;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcn/zhuanke/ui/HighTaskInforActivity;->c(Z)V

    invoke-direct {p0, v2}, Lcn/zhuanke/ui/HighTaskInforActivity;->b(Z)V

    invoke-direct {p0}, Lcn/zhuanke/ui/HighTaskInforActivity;->A()V

    goto :goto_0

    :sswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v3}, Lcn/zhuanke/ui/HighTaskInforActivity;->a(II)I

    move-result v3

    iget v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->B:I

    if-eq v0, v3, :cond_2

    iget-object v4, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->r:Landroid/widget/TextView;

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    const-string v0, "\u4e0b\u8f7d\u4e2d"

    if-lez v6, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "%.1f"

    new-array v8, v1, [Ljava/lang/Object;

    int-to-float v5, v5

    div-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "MB/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "%.1f"

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float v6, v6

    div-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v3, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->B:I

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->r:Landroid/widget/TextView;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->r:Landroid/widget/TextView;

    const-string v1, "\u5b89\u88c5\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f02003a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-direct {p0, v2}, Lcn/zhuanke/ui/HighTaskInforActivity;->b(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->r:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->IDTask:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->r:Landroid/widget/TextView;

    const-string v3, "\u5b89\u88c5"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->r:Landroid/widget/TextView;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcn/zhuanke/ui/HighTaskInforActivity;->c(Z)V

    invoke-direct {p0, v2}, Lcn/zhuanke/ui/HighTaskInforActivity;->b(Z)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->IDTask:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->r:Landroid/widget/TextView;

    const-string v3, "\u5df2\u5b89\u88c5"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, Lcn/zhuanke/ui/HighTaskInforActivity;->c(Z)V

    invoke-direct {p0, v1}, Lcn/zhuanke/ui/HighTaskInforActivity;->b(Z)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->IDTask:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->r:Landroid/widget/TextView;

    const-string v3, "\u4e0b\u8f7d"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->t:Landroid/widget/ProgressBar;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-static {v3, v4}, Lcn/zhuanke/ui/HighTaskInforActivity;->a(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->r:Landroid/widget/TextView;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcn/zhuanke/ui/HighTaskInforActivity;->c(Z)V

    invoke-direct {p0, v2}, Lcn/zhuanke/ui/HighTaskInforActivity;->b(Z)V

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcn/zhuanke/utils/y;->a(Lcn/zhuanke/base/ZKBaseActivity;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0}, Lcn/zhuanke/ui/HighTaskInforActivity;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :sswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v3, "hasGetRoot"

    invoke-virtual {v0, v3, v1}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_0
        0x2710 -> :sswitch_7
    .end sparse-switch
.end method

.method public final j()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcn/zhuanke/view/b;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    new-instance v1, Lcn/zhuanke/ui/m;

    invoke-direct {v1, p0, v0}, Lcn/zhuanke/ui/m;-><init>(Lcn/zhuanke/ui/HighTaskInforActivity;Lcn/zhuanke/view/b;)V

    invoke-virtual {v0, v4, v1}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    iget-object v1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->A:Lcn/zhuanke/b/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->A:Lcn/zhuanke/b/f;

    invoke-virtual {v1}, Lcn/zhuanke/b/f;->i()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v4}, Lcn/zhuanke/view/b;->a(Z)V

    :goto_0
    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    return-void

    :cond_0
    invoke-virtual {v0, v3}, Lcn/zhuanke/view/b;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcn/zhuanke/view/b;->a(Z)V

    goto :goto_0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcn/zhuanke/base/ZKBaseActivity;->onDestroy()V

    iget-boolean v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->D:Lcn/zhuanke/view/ViewPicExample;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->D:Lcn/zhuanke/view/ViewPicExample;

    invoke-virtual {v1}, Lcn/zhuanke/view/ViewPicExample;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->J:Lcn/zhuanke/view/ViewShotSuccess;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->J:Lcn/zhuanke/view/ViewShotSuccess;

    invoke-virtual {v1}, Lcn/zhuanke/view/ViewShotSuccess;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcn/zhuanke/ui/HighTaskInforActivity;->j()V

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

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->A:Lcn/zhuanke/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->A:Lcn/zhuanke/b/f;

    invoke-virtual {v0}, Lcn/zhuanke/b/f;->c()C

    :cond_0
    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v0

    const-string v1, "UpLoadPicActivity4 onResume"

    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    invoke-static {}, Lcn/zhuanke/d/c;->a()Lcn/zhuanke/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/d/c;->b()V

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->G:Lcn/zhuanke/ui/ae;

    iget-object v0, v0, Lcn/zhuanke/ui/ae;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->N:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->N:Z

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->M:Lcn/zhuanke/view/n;

    invoke-virtual {v0}, Lcn/zhuanke/view/n;->a()V

    invoke-direct {p0}, Lcn/zhuanke/ui/HighTaskInforActivity;->B()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->P:Z

    return-void

    :cond_2
    iget-boolean v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->P:Z

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

    iget-object v3, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IDJT"

    iget-object v3, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->v:Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    iget-object v3, v3, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->IDJT:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "picLog"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const-string v0, "http://api.zhuanke.cn/api/lee/v1/log/error_jt"

    const-string v2, "leeencry"

    invoke-static {v1, v2}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/zhuanke/ui/q;

    invoke-direct {v2, p0, p0}, Lcn/zhuanke/ui/q;-><init>(Lcn/zhuanke/ui/HighTaskInforActivity;Lcn/zhuanke/base/ZKBaseActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    goto :goto_0
.end method

.method public final w()V
    .locals 0

    invoke-direct {p0}, Lcn/zhuanke/ui/HighTaskInforActivity;->z()V

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x2

    sput v0, Lcn/zhuanke/c/a;->i:I

    iget-object v0, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->w:Ljava/lang/String;

    sput-object v0, Lcn/zhuanke/c/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcn/zhuanke/utils/r;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    sget v2, Lcn/zhuanke/c/a;->d:I

    const/16 v3, 0x500

    if-le v2, v3, :cond_0

    const/16 v0, 0xc8

    :cond_0
    iget-object v2, p0, Lcn/zhuanke/ui/HighTaskInforActivity;->G:Lcn/zhuanke/ui/ae;

    iget-object v2, v2, Lcn/zhuanke/ui/ae;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lcn/zhuanke/utils/r;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
