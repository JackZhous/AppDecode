.class public Lcn/zhuanke/ui/SignTaskInforActivity;
.super Lcn/zhuanke/base/ZKBaseActivity;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/fclib/c/a;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Z

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/RelativeLayout;

.field private E:I

.field private F:Landroid/content/BroadcastReceiver;

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

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/os/Handler;

.field private s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcn/zhuanke/ui/dl;

.field private w:Z

.field private x:Lcn/zhuanke/b/f;

.field private y:I

.field private z:Lcn/zhuanke/view/ViewAppinfor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/zhuanke/base/ZKBaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->y:I

    new-instance v0, Lcn/zhuanke/ui/db;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/db;-><init>(Lcn/zhuanke/ui/SignTaskInforActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->f:Lcom/fclib/a/b;

    new-instance v0, Lcn/zhuanke/ui/dc;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/dc;-><init>(Lcn/zhuanke/ui/SignTaskInforActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->F:Landroid/content/BroadcastReceiver;

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

.method static synthetic a(Lcn/zhuanke/ui/SignTaskInforActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcn/zhuanke/ui/SignTaskInforActivity;Lcn/zhuanke/model/tagSignTaskDetailInfo;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->j:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v0

    new-instance v1, Lcom/fclib/a/l;

    iget-object v3, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v3, v3, Lcn/zhuanke/model/tagSignTaskDetailInfo;->Logo:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v2, v2}, Lcom/fclib/a/l;-><init>(Ljava/lang/String;III)V

    iget-object v3, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->f:Lcom/fclib/a/b;

    invoke-virtual {v0, v1, v3}, Lcom/fclib/a/e;->a(Lcom/fclib/a/l;Lcom/fclib/a/b;)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/zhuanke/ui/SignTaskInforActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f05005c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v4, v4, Lcn/zhuanke/model/tagSignTaskDetailInfo;->AppName:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagSignTaskDetailInfo;->Gold:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagSignTaskDetailInfo;->finishStep:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->n:Landroid/widget/TextView;

    const-string v1, "\u6570\u636e\u9519\u8bef"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagSignTaskDetailInfo;->IDTask:Ljava/lang/String;

    iget-object v1, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagSignTaskDetailInfo;->AppName:Ljava/lang/String;

    iget-object v3, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v3, v3, Lcn/zhuanke/model/tagSignTaskDetailInfo;->CredentialID:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcn/zhuanke/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagSignTaskDetailInfo;->IDTask:Ljava/lang/String;

    iget-object v3, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v3, v3, Lcn/zhuanke/model/tagSignTaskDetailInfo;->CredentialID:Ljava/lang/String;

    iget-object v4, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v4, v4, Lcn/zhuanke/model/tagSignTaskDetailInfo;->UrlDownload:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4, v6}, Lcn/zhuanke/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/zhuanke/b/f;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->x:Lcn/zhuanke/b/f;

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->x:Lcn/zhuanke/b/f;

    invoke-virtual {v0, p0}, Lcn/zhuanke/b/f;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->x:Lcn/zhuanke/b/f;

    iget-object v1, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/f;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->x:Lcn/zhuanke/b/f;

    invoke-virtual {v0}, Lcn/zhuanke/b/f;->c()C

    new-instance v0, Lcn/zhuanke/ui/dm;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/dm;-><init>(Lcn/zhuanke/ui/SignTaskInforActivity;)V

    iget-object v1, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagSignTaskDetailInfo;->SignDetail:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagSignTaskDetailInfo;->SignDetail:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagSignTaskDetailInfo;->SignDetail:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_1
    if-lt v1, v3, :cond_2

    iget v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->E:I

    if-lt v0, v6, :cond_6

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->D:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/zhuanke/ui/df;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/df;-><init>(Lcn/zhuanke/ui/SignTaskInforActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->E:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-lt v1, v3, :cond_4

    :cond_0
    :goto_3
    return-void

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagSignTaskDetailInfo;->finishStep:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagSignTaskDetailInfo;->SignDetail:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagSignTaskDetailInfo$tagSignItem;

    iget v0, v0, Lcn/zhuanke/model/tagSignTaskDetailInfo$tagSignItem;->State:I

    if-ne v0, v5, :cond_3

    iput v1, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->E:I

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    new-instance v4, Lcn/zhuanke/view/ViewSignItem;

    invoke-virtual {p0}, Lcn/zhuanke/ui/SignTaskInforActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcn/zhuanke/view/ViewSignItem;-><init>(Landroid/content/Context;)V

    add-int/lit8 v0, v1, 0x1

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagSignTaskDetailInfo;->SignDetail:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagSignTaskDetailInfo$tagSignItem;

    invoke-virtual {v4, v0, v5}, Lcn/zhuanke/view/ViewSignItem;->setData(Lcn/zhuanke/model/tagSignTaskDetailInfo$tagSignItem;Z)V

    :goto_4
    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagSignTaskDetailInfo;->SignDetail:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagSignTaskDetailInfo$tagSignItem;

    invoke-virtual {v4, v0, v2}, Lcn/zhuanke/view/ViewSignItem;->setData(Lcn/zhuanke/model/tagSignTaskDetailInfo$tagSignItem;Z)V

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_5
    if-ge v1, v3, :cond_0

    new-instance v4, Lcn/zhuanke/view/ViewSignItem;

    invoke-virtual {p0}, Lcn/zhuanke/ui/SignTaskInforActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcn/zhuanke/view/ViewSignItem;-><init>(Landroid/content/Context;)V

    add-int/lit8 v0, v1, 0x1

    if-ne v3, v0, :cond_7

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagSignTaskDetailInfo;->SignDetail:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagSignTaskDetailInfo$tagSignItem;

    invoke-virtual {v4, v0, v5}, Lcn/zhuanke/view/ViewSignItem;->setData(Lcn/zhuanke/model/tagSignTaskDetailInfo$tagSignItem;Z)V

    :goto_6
    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagSignTaskDetailInfo;->SignDetail:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagSignTaskDetailInfo$tagSignItem;

    invoke-virtual {v4, v0, v2}, Lcn/zhuanke/view/ViewSignItem;->setData(Lcn/zhuanke/model/tagSignTaskDetailInfo$tagSignItem;Z)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->A:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method static synthetic a(Lcn/zhuanke/ui/SignTaskInforActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->u:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcn/zhuanke/ui/SignTaskInforActivity;)Lcn/zhuanke/model/tagSignTaskDetailInfo;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f02003a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->p:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f020004

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcn/zhuanke/ui/SignTaskInforActivity;)V
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

    new-instance v2, Lcn/zhuanke/ui/dj;

    invoke-direct {v2, p0, v0}, Lcn/zhuanke/ui/dj;-><init>(Lcn/zhuanke/ui/SignTaskInforActivity;Lcn/zhuanke/view/b;)V

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->g()V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f02003a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->o:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f020004

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcn/zhuanke/ui/SignTaskInforActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->q:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcn/zhuanke/ui/SignTaskInforActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcn/zhuanke/ui/SignTaskInforActivity;)Lcn/zhuanke/b/f;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->x:Lcn/zhuanke/b/f;

    return-object v0
.end method

.method static synthetic g(Lcn/zhuanke/ui/SignTaskInforActivity;)V
    .locals 6

    const/4 v4, 0x2

    const/4 v1, 0x0

    invoke-static {}, Lcn/zhuanke/dotask/c;->a()Lcn/zhuanke/dotask/c;

    move-result-object v0

    iget-object v2, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagSignTaskDetailInfo;->IDTask:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/zhuanke/dotask/c;->a(Ljava/lang/String;)Lcn/zhuanke/dotask/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Lcn/zhuanke/dotask/b;->b:I

    if-ne v2, v4, :cond_0

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

    iget-object v3, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v3, v3, Lcn/zhuanke/model/tagSignTaskDetailInfo;->IDTask:Ljava/lang/String;

    iput-object v3, v2, Lcn/zhuanke/dotask/b;->e:Ljava/lang/String;

    iput v0, v2, Lcn/zhuanke/dotask/b;->f:I

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagSignTaskDetailInfo;->AppName:Ljava/lang/String;

    iput-object v0, v2, Lcn/zhuanke/dotask/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagSignTaskDetailInfo;->Gold:Ljava/lang/String;

    iput-object v0, v2, Lcn/zhuanke/dotask/b;->c:Ljava/lang/String;

    iput v4, v2, Lcn/zhuanke/dotask/b;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcn/zhuanke/dotask/b;->i:J

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget v0, v0, Lcn/zhuanke/model/tagSignTaskDetailInfo;->RequestTime:I

    iput v0, v2, Lcn/zhuanke/dotask/b;->g:I

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagSignTaskDetailInfo;->CredentialID:Ljava/lang/String;

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

.method static synthetic h(Lcn/zhuanke/ui/SignTaskInforActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcn/zhuanke/ui/SignTaskInforActivity;)Z
    .locals 4

    const/4 v1, 0x0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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

    iget-object v3, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic j(Lcn/zhuanke/ui/SignTaskInforActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->w:Z

    return v0
.end method

.method static synthetic k(Lcn/zhuanke/ui/SignTaskInforActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->w:Z

    return-void
.end method

.method static synthetic l(Lcn/zhuanke/ui/SignTaskInforActivity;)Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->F:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic m(Lcn/zhuanke/ui/SignTaskInforActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcn/zhuanke/ui/SignTaskInforActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcn/zhuanke/ui/SignTaskInforActivity;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/fclib/c/b;->a()Lcom/fclib/c/b;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/fclib/c/b;->a(IILjava/lang/Object;)V

    new-instance v0, Lcn/zhuanke/view/b;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    new-instance v1, Lcn/zhuanke/ui/dg;

    invoke-direct {v1, p0, v0}, Lcn/zhuanke/ui/dg;-><init>(Lcn/zhuanke/ui/SignTaskInforActivity;Lcn/zhuanke/view/b;)V

    invoke-virtual {v0, v3, v1}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->e()V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    return-void
.end method

.method static synthetic p(Lcn/zhuanke/ui/SignTaskInforActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcn/zhuanke/ui/SignTaskInforActivity;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/fclib/c/b;->a()Lcom/fclib/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fclib/c/b;->b(Lcom/fclib/c/a;)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lcn/zhuanke/b/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->x:Lcn/zhuanke/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->x:Lcn/zhuanke/b/f;

    invoke-virtual {v0, v4}, Lcn/zhuanke/b/f;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->x:Lcn/zhuanke/b/f;

    invoke-virtual {v0, v3}, Lcn/zhuanke/b/f;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/zhuanke/dotask/c;->a()Lcn/zhuanke/dotask/c;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagSignTaskDetailInfo;->IDTask:Ljava/lang/String;

    iget-object v2, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagSignTaskDetailInfo;->CredentialID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/dotask/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->v:Lcn/zhuanke/ui/dl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->v:Lcn/zhuanke/ui/dl;

    invoke-virtual {v0, v3}, Lcn/zhuanke/ui/dl;->a(Z)V

    iput-object v4, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->v:Lcn/zhuanke/ui/dl;

    :cond_3
    invoke-static {p0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic r(Lcn/zhuanke/ui/SignTaskInforActivity;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->D:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move v1, v2

    :goto_0
    iget v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->E:I

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcn/zhuanke/view/ViewSignItem;

    invoke-virtual {p0}, Lcn/zhuanke/ui/SignTaskInforActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcn/zhuanke/view/ViewSignItem;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagSignTaskDetailInfo;->SignDetail:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagSignTaskDetailInfo$tagSignItem;

    invoke-virtual {v3, v0, v2}, Lcn/zhuanke/view/ViewSignItem;->setData(Lcn/zhuanke/model/tagSignTaskDetailInfo$tagSignItem;Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic s(Lcn/zhuanke/ui/SignTaskInforActivity;)V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->x:Lcn/zhuanke/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->x:Lcn/zhuanke/b/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/f;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->x:Lcn/zhuanke/b/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/f;->a(Z)V

    :cond_0
    const-string v0, "giveup"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/zhuanke/ui/SignTaskInforActivity;->a(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const-string v1, "http://api.zhuanke.cn/api/lee/v1/giveup"

    const-string v2, "leeencry"

    invoke-static {v0, v2}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/zhuanke/ui/dh;

    invoke-direct {v2, p0, p0}, Lcn/zhuanke/ui/dh;-><init>(Lcn/zhuanke/ui/SignTaskInforActivity;Lcn/zhuanke/base/ZKBaseActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    return-void
.end method

.method private declared-synchronized x()V
    .locals 5

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/zhuanke/dotask/c;->a()Lcn/zhuanke/dotask/c;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/dotask/c;->a(Ljava/lang/String;)Lcn/zhuanke/dotask/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Lcn/zhuanke/dotask/b;->h:I

    if-ne v0, v4, :cond_4

    new-instance v2, Lcn/zhuanke/view/b;

    invoke-direct {v2, p0}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/16 v0, 0xa

    new-instance v3, Lcn/zhuanke/ui/de;

    invoke-direct {v3, p0, v2}, Lcn/zhuanke/ui/de;-><init>(Lcn/zhuanke/ui/SignTaskInforActivity;Lcn/zhuanke/view/b;)V

    invoke-virtual {v2, v0, v3}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    const-string v0, ""

    iget v3, v1, Lcn/zhuanke/dotask/b;->b:I

    if-ne v3, v4, :cond_3

    const-string v0, "\u8bd5\u73a9"

    :cond_2
    :goto_1
    iget-object v3, v1, Lcn/zhuanke/dotask/b;->a:Ljava/lang/String;

    iget-object v1, v1, Lcn/zhuanke/dotask/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lcn/zhuanke/view/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/zhuanke/view/b;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget v3, v1, Lcn/zhuanke/dotask/b;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const-string v0, "\u7b7e\u5230"

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u4efb\u52a1\u6b63\u5728\u8fdb\u884c\u4e2d\uff0c\u8bf7\u70b9\u51fb\u201c\u7b7e\u5230\u5e94\u7528\u201d\u7ee7\u7eed\u5b8c\u6210\uff01"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->i:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    iput-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-virtual {p0}, Lcn/zhuanke/ui/SignTaskInforActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/ui/SignTaskInforActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/zhuanke/ui/SignTaskInforActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "autoDown"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->i:Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->r:Landroid/os/Handler;

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcn/zhuanke/ui/SignTaskInforActivity;->x()V

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->setContentView(I)V

    invoke-static {}, Lcom/fclib/c/b;->a()Lcom/fclib/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fclib/c/b;->a(Lcom/fclib/c/a;)V

    const/high16 v0, 0x7f090000

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/view/ViewTitle;

    iput-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->g:Lcn/zhuanke/view/ViewTitle;

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->g:Lcn/zhuanke/view/ViewTitle;

    const-string v1, "\u7b7e\u5230\u4efb\u52a1\u8be6\u60c5"

    invoke-virtual {v0, p0, v1}, Lcn/zhuanke/view/ViewTitle;->a(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->g:Lcn/zhuanke/view/ViewTitle;

    const-string v1, "\u653e\u5f03"

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->setBackText(Ljava/lang/String;)V

    sget v0, Lcn/zhuanke/ui/TaskListActivity;->g:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->g:Lcn/zhuanke/view/ViewTitle;

    sget v1, Lcn/zhuanke/ui/TaskListActivity;->g:I

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->a(I)V

    :goto_0
    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->j:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->j:Landroid/widget/ScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    const v0, 0x7f090008

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f090009

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f09000b

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f09000e

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f090011

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f090012

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f090010

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->q:Landroid/widget/ProgressBar;

    const v0, 0x7f090036

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f09000d

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->C:Landroid/widget/LinearLayout;

    sget v0, Lcn/zhuanke/c/a;->c:I

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/ui/SignTaskInforActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Lcom/fclib/d/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    const v0, 0x7f090037

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->D:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->g:Lcn/zhuanke/view/ViewTitle;

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->setBgColor(I)V

    goto/16 :goto_0
.end method

.method protected final c()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcn/zhuanke/ui/SignTaskInforActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->t:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x2

    sput v0, Lcn/zhuanke/c/a;->i:I

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->v:Lcn/zhuanke/ui/dl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->v:Lcn/zhuanke/ui/dl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/zhuanke/ui/dl;->a(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->v:Lcn/zhuanke/ui/dl;

    invoke-virtual {v0}, Lcn/zhuanke/ui/dl;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->v:Lcn/zhuanke/ui/dl;

    :cond_0
    new-instance v0, Lcn/zhuanke/ui/dl;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/dl;-><init>(Lcn/zhuanke/ui/SignTaskInforActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->v:Lcn/zhuanke/ui/dl;

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->v:Lcn/zhuanke/ui/dl;

    invoke-virtual {v0, v2}, Lcn/zhuanke/ui/dl;->a(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->v:Lcn/zhuanke/ui/dl;

    invoke-virtual {v0}, Lcn/zhuanke/ui/dl;->start()V

    :cond_1
    const-string v0, "shendu/info"

    invoke-virtual {p0, v0, v2}, Lcn/zhuanke/ui/SignTaskInforActivity;->a(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "IDTask"

    iget-object v2, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const-string v1, "http://api.zhuanke.cn/api/lee/v1/shendu/info"

    const-string v2, "leeencry"

    invoke-static {v0, v2}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/zhuanke/ui/dd;

    invoke-direct {v2, p0, p0}, Lcn/zhuanke/ui/dd;-><init>(Lcn/zhuanke/ui/SignTaskInforActivity;Lcn/zhuanke/base/ZKBaseActivity;)V

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
    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->o:Landroid/widget/TextView;

    const-string v3, "\u4e0b\u8f7d"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->o:Landroid/widget/TextView;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcn/zhuanke/ui/SignTaskInforActivity;->c(Z)V

    invoke-direct {p0, v2}, Lcn/zhuanke/ui/SignTaskInforActivity;->b(Z)V

    invoke-direct {p0}, Lcn/zhuanke/ui/SignTaskInforActivity;->y()V

    goto :goto_0

    :sswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v3}, Lcn/zhuanke/ui/SignTaskInforActivity;->a(II)I

    move-result v3

    iget v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->y:I

    if-eq v0, v3, :cond_2

    iget-object v4, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->o:Landroid/widget/TextView;

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

    iput v3, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->y:I

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->o:Landroid/widget/TextView;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->o:Landroid/widget/TextView;

    const-string v1, "\u5b89\u88c5\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f02003a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-direct {p0, v2}, Lcn/zhuanke/ui/SignTaskInforActivity;->b(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->o:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagSignTaskDetailInfo;->IDTask:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->o:Landroid/widget/TextView;

    const-string v3, "\u5b89\u88c5"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->o:Landroid/widget/TextView;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcn/zhuanke/ui/SignTaskInforActivity;->c(Z)V

    invoke-direct {p0, v2}, Lcn/zhuanke/ui/SignTaskInforActivity;->b(Z)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagSignTaskDetailInfo;->IDTask:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->o:Landroid/widget/TextView;

    const-string v3, "\u5df2\u5b89\u88c5"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, Lcn/zhuanke/ui/SignTaskInforActivity;->c(Z)V

    invoke-direct {p0, v1}, Lcn/zhuanke/ui/SignTaskInforActivity;->b(Z)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->s:Lcn/zhuanke/model/tagSignTaskDetailInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagSignTaskDetailInfo;->IDTask:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->o:Landroid/widget/TextView;

    const-string v3, "\u4e0b\u8f7d"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->q:Landroid/widget/ProgressBar;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-static {v3, v4}, Lcn/zhuanke/ui/SignTaskInforActivity;->a(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->o:Landroid/widget/TextView;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcn/zhuanke/ui/SignTaskInforActivity;->c(Z)V

    invoke-direct {p0, v2}, Lcn/zhuanke/ui/SignTaskInforActivity;->b(Z)V

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
    invoke-direct {p0}, Lcn/zhuanke/ui/SignTaskInforActivity;->y()V
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

    :sswitch_8
    invoke-direct {p0}, Lcn/zhuanke/ui/SignTaskInforActivity;->x()V

    goto/16 :goto_0

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
        0x2711 -> :sswitch_8
    .end sparse-switch
.end method

.method public final j()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcn/zhuanke/view/b;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    new-instance v1, Lcn/zhuanke/ui/di;

    invoke-direct {v1, p0, v0}, Lcn/zhuanke/ui/di;-><init>(Lcn/zhuanke/ui/SignTaskInforActivity;Lcn/zhuanke/view/b;)V

    invoke-virtual {v0, v3, v1}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    iget-object v1, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->x:Lcn/zhuanke/b/f;

    invoke-virtual {v1}, Lcn/zhuanke/b/f;->i()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Lcn/zhuanke/view/b;->a(Z)V

    :goto_0
    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->a(Z)V

    goto :goto_0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->z:Lcn/zhuanke/view/ViewAppinfor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->z:Lcn/zhuanke/view/ViewAppinfor;

    invoke-virtual {v1}, Lcn/zhuanke/view/ViewAppinfor;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->z:Lcn/zhuanke/view/ViewAppinfor;

    invoke-virtual {v1}, Lcn/zhuanke/view/ViewAppinfor;->setMiss()V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcn/zhuanke/ui/SignTaskInforActivity;->j()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcn/zhuanke/base/ZKBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 2

    invoke-super {p0}, Lcn/zhuanke/base/ZKBaseActivity;->onRestart()V

    const-string v0, "tag"

    const-string v1, "SignTaskInforActivity onRestart()"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/zhuanke/ui/SignTaskInforActivity;->x()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/zhuanke/base/ZKBaseActivity;->onResume()V

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->x:Lcn/zhuanke/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->x:Lcn/zhuanke/b/f;

    invoke-virtual {v0}, Lcn/zhuanke/b/f;->c()C

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x2

    sput v0, Lcn/zhuanke/c/a;->i:I

    iget-object v0, p0, Lcn/zhuanke/ui/SignTaskInforActivity;->t:Ljava/lang/String;

    sput-object v0, Lcn/zhuanke/c/a;->h:Ljava/lang/String;

    return-void
.end method
