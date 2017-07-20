.class public Lcn/zhuanke/ui/TaskListActivity;
.super Lcn/zhuanke/base/ZKBaseActivity;

# interfaces
.implements Lcom/fclib/c/a;


# static fields
.field public static g:I


# instance fields
.field public f:[J

.field private h:Lcn/zhuanke/view/ViewTitle;

.field private i:Lcn/zhuanke/view/CustomViewPager;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcn/zhuanke/view/ViewPageDownTask;

.field private l:Lcn/zhuanke/view/ViewPageHighTask;

.field private m:Lcn/zhuanke/view/ViewPageSignTask;

.field private n:Lcn/zhuanke/view/ViewPagePicTask;

.field private o:[I

.field private p:I

.field private q:Lcn/zhuanke/view/ViewPagerTitle;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcn/zhuanke/base/ZKBaseActivity;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->o:[I

    new-array v0, v1, [J

    iput-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->f:[J

    const/4 v0, 0x0

    iput v0, p0, Lcn/zhuanke/ui/TaskListActivity;->p:I

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/TaskListActivity;)Lcn/zhuanke/view/ViewPageDownTask;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->k:Lcn/zhuanke/view/ViewPageDownTask;

    return-object v0
.end method

.method static synthetic a(Lcn/zhuanke/ui/TaskListActivity;I)V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->i:Lcn/zhuanke/view/CustomViewPager;

    invoke-virtual {v0, p1}, Lcn/zhuanke/view/CustomViewPager;->setCurrentItem(I)V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/TaskListActivity;Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/TaskListActivity;->s:Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;

    return-void
.end method

.method static synthetic b(Lcn/zhuanke/ui/TaskListActivity;)Lcn/zhuanke/view/ViewPageHighTask;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->l:Lcn/zhuanke/view/ViewPageHighTask;

    return-object v0
.end method

.method static synthetic b(Lcn/zhuanke/ui/TaskListActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/zhuanke/ui/TaskListActivity;->f(I)V

    return-void
.end method

.method static synthetic c(Lcn/zhuanke/ui/TaskListActivity;)Lcn/zhuanke/view/ViewPageSignTask;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->m:Lcn/zhuanke/view/ViewPageSignTask;

    return-object v0
.end method

.method static synthetic c(Lcn/zhuanke/ui/TaskListActivity;I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/ui/TaskListActivity;->t:I

    return-void
.end method

.method static synthetic d(Lcn/zhuanke/ui/TaskListActivity;)Lcn/zhuanke/view/ViewPagePicTask;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->n:Lcn/zhuanke/view/ViewPagePicTask;

    return-object v0
.end method

.method static synthetic e(Lcn/zhuanke/ui/TaskListActivity;)Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->s:Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;

    return-object v0
.end method

.method private f(I)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/zhuanke/ui/TaskListActivity;->f:[J

    aget-wide v2, v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-wide v2, Lcn/zhuanke/c/a;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->o:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->o:[I

    aget v0, v0, p1

    if-nez v0, :cond_1

    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->k:Lcn/zhuanke/view/ViewPageDownTask;

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewPageDownTask;->a()V

    invoke-virtual {p0, v4, v4}, Lcn/zhuanke/ui/TaskListActivity;->a(IZ)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->l:Lcn/zhuanke/view/ViewPageHighTask;

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewPageHighTask;->a()V

    invoke-virtual {p0, v4, v4}, Lcn/zhuanke/ui/TaskListActivity;->b(IZ)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->m:Lcn/zhuanke/view/ViewPageSignTask;

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewPageSignTask;->a()V

    invoke-virtual {p0, v4, v4}, Lcn/zhuanke/ui/TaskListActivity;->c(IZ)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->n:Lcn/zhuanke/view/ViewPagePicTask;

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewPagePicTask;->a()V

    invoke-virtual {p0, v4, v4}, Lcn/zhuanke/ui/TaskListActivity;->d(IZ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->r:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->k:Lcn/zhuanke/view/ViewPageDownTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->k:Lcn/zhuanke/view/ViewPageDownTask;

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewPageDownTask;->setNoDataVisible()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->m:Lcn/zhuanke/view/ViewPageSignTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->m:Lcn/zhuanke/view/ViewPageSignTask;

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewPageSignTask;->setNoDataVisible()V

    :cond_0
    return-void
.end method

.method protected final a()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcn/zhuanke/ui/TaskListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/zhuanke/ui/TaskListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "disIndex"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v2, p0, Lcn/zhuanke/ui/TaskListActivity;->p:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/zhuanke/ui/TaskListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "titleBg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcn/zhuanke/ui/TaskListActivity;->g:I

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/zhuanke/ui/TaskListActivity;->p:I

    iget v0, p0, Lcn/zhuanke/ui/TaskListActivity;->p:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iput v2, p0, Lcn/zhuanke/ui/TaskListActivity;->p:I

    goto :goto_0

    :cond_3
    sput v2, Lcn/zhuanke/ui/TaskListActivity;->g:I

    goto :goto_1
.end method

.method public final a(III)V
    .locals 8

    const-string v0, "giveup"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/zhuanke/ui/TaskListActivity;->a(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const-string v6, "http://api.zhuanke.cn/api/lee/v1/giveup"

    const-string v1, "leeencry"

    invoke-static {v0, v1}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcn/zhuanke/ui/dw;

    move-object v1, p0

    move-object v2, p0

    move v3, p3

    move v4, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcn/zhuanke/ui/dw;-><init>(Lcn/zhuanke/ui/TaskListActivity;Lcn/zhuanke/base/ZKBaseActivity;III)V

    invoke-static {p0, v6, v7, v0}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    return-void
.end method

.method public final a(IIII)V
    .locals 8

    new-instance v2, Lcn/zhuanke/view/b;

    invoke-direct {v2, p0}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/4 v7, 0x1

    new-instance v0, Lcn/zhuanke/ui/dv;

    move-object v1, p0

    move v3, p1

    move v4, p3

    move v5, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcn/zhuanke/ui/dv;-><init>(Lcn/zhuanke/ui/TaskListActivity;Lcn/zhuanke/view/b;IIII)V

    invoke-virtual {v2, v7, v0}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    invoke-virtual {v2}, Lcn/zhuanke/view/b;->a()V

    invoke-virtual {v2}, Lcn/zhuanke/view/b;->k()V

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p3, :cond_0

    if-ne p2, v4, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->k:Lcn/zhuanke/view/ViewPageDownTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->k:Lcn/zhuanke/view/ViewPageDownTask;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewPageDownTask;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->m:Lcn/zhuanke/view/ViewPageSignTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->m:Lcn/zhuanke/view/ViewPageSignTask;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewPageSignTask;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    if-ne p2, v4, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->k:Lcn/zhuanke/view/ViewPageDownTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->k:Lcn/zhuanke/view/ViewPageDownTask;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewPageDownTask;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->m:Lcn/zhuanke/view/ViewPageSignTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->m:Lcn/zhuanke/view/ViewPageSignTask;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewPageSignTask;->b(I)V

    goto :goto_0

    :cond_3
    if-ne p2, v2, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->n:Lcn/zhuanke/view/ViewPagePicTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->n:Lcn/zhuanke/view/ViewPagePicTask;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewPagePicTask;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->s:Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;

    if-eqz v0, :cond_4

    iput-object v5, p0, Lcn/zhuanke/ui/TaskListActivity;->s:Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;

    :cond_4
    if-ne p2, v4, :cond_5

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->k:Lcn/zhuanke/view/ViewPageDownTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->k:Lcn/zhuanke/view/ViewPageDownTask;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewPageDownTask;->a(I)V

    goto :goto_0

    :cond_5
    if-ne p2, v1, :cond_6

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->m:Lcn/zhuanke/view/ViewPageSignTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->m:Lcn/zhuanke/view/ViewPageSignTask;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewPageSignTask;->a(I)V

    goto/16 :goto_0

    :cond_6
    if-ne p2, v2, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->l:Lcn/zhuanke/view/ViewPageHighTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->l:Lcn/zhuanke/view/ViewPageHighTask;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewPageHighTask;->a(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->s:Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;

    if-eqz v0, :cond_7

    iput-object v5, p0, Lcn/zhuanke/ui/TaskListActivity;->s:Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;

    :cond_7
    if-ne p2, v4, :cond_8

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->k:Lcn/zhuanke/view/ViewPageDownTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->k:Lcn/zhuanke/view/ViewPageDownTask;

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewPageDownTask;->a()V

    invoke-virtual {p0, v4, v4}, Lcn/zhuanke/ui/TaskListActivity;->a(IZ)V

    goto/16 :goto_0

    :cond_8
    if-ne p2, v1, :cond_9

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->m:Lcn/zhuanke/view/ViewPageSignTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->m:Lcn/zhuanke/view/ViewPageSignTask;

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewPageSignTask;->a()V

    invoke-virtual {p0, v4, v4}, Lcn/zhuanke/ui/TaskListActivity;->c(IZ)V

    goto/16 :goto_0

    :cond_9
    if-ne p2, v2, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->l:Lcn/zhuanke/view/ViewPageHighTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->l:Lcn/zhuanke/view/ViewPageHighTask;

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewPageHighTask;->a()V

    invoke-virtual {p0, v4, v4}, Lcn/zhuanke/ui/TaskListActivity;->b(IZ)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->n:Lcn/zhuanke/view/ViewPagePicTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->n:Lcn/zhuanke/view/ViewPagePicTask;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@%"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/view/ViewPagePicTask;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->l:Lcn/zhuanke/view/ViewPageHighTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->l:Lcn/zhuanke/view/ViewPageHighTask;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@%"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewPageHighTask;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(IZ)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->o:[I

    aput v1, v0, v1

    const-string v0, "xianshi/list"
	invoke-static {v0}, Lcn/zhuanke/utils/a;->log(Ljava/lang/String;)V
	
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcn/zhuanke/ui/TaskListActivity;->a(Ljava/lang/String;I)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const-string v1, "http://api.zhuanke.cn/api/lee/v1/xianshi/list"

    const-string v2, "leeencry"

    invoke-static {v0, v2}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/zhuanke/ui/dr;

    invoke-direct {v2, p0, p0, p2}, Lcn/zhuanke/ui/dr;-><init>(Lcn/zhuanke/ui/TaskListActivity;Lcn/zhuanke/base/ZKBaseActivity;Z)V

    invoke-static {p0, v1, v0, v2}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    return-void
.end method

.method protected final b()V
    .locals 3

    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/TaskListActivity;->setContentView(I)V

    invoke-static {}, Lcom/fclib/c/b;->a()Lcom/fclib/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fclib/c/b;->a(Lcom/fclib/c/a;)V

    const/high16 v0, 0x7f090000

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/TaskListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/view/ViewTitle;

    iput-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->h:Lcn/zhuanke/view/ViewTitle;

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->h:Lcn/zhuanke/view/ViewTitle;

    const v1, 0x7f050001

    invoke-virtual {v0, p0, v1}, Lcn/zhuanke/view/ViewTitle;->a(Lcn/zhuanke/base/ZKBaseActivity;I)V

    sget v0, Lcn/zhuanke/ui/TaskListActivity;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->h:Lcn/zhuanke/view/ViewTitle;

    sget v1, Lcn/zhuanke/ui/TaskListActivity;->g:I

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->a(I)V

    :goto_0
    const v0, 0x7f09002b

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/TaskListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/view/CustomViewPager;

    iput-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->i:Lcn/zhuanke/view/CustomViewPager;

    const v0, 0x7f09002a

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/TaskListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/view/ViewPagerTitle;

    iput-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->q:Lcn/zhuanke/view/ViewPagerTitle;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcn/zhuanke/ui/TaskListActivity;->q:Lcn/zhuanke/view/ViewPagerTitle;

    new-instance v2, Lcn/zhuanke/ui/do;

    invoke-direct {v2, p0}, Lcn/zhuanke/ui/do;-><init>(Lcn/zhuanke/ui/TaskListActivity;)V

    invoke-virtual {v1, v2, v0}, Lcn/zhuanke/view/ViewPagerTitle;->setData(Lcn/zhuanke/view/ag;[I)V

    new-instance v0, Lcn/zhuanke/view/ViewPageDownTask;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/ViewPageDownTask;-><init>(Lcn/zhuanke/ui/TaskListActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->k:Lcn/zhuanke/view/ViewPageDownTask;

    new-instance v0, Lcn/zhuanke/view/ViewPageHighTask;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/ViewPageHighTask;-><init>(Lcn/zhuanke/ui/TaskListActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->l:Lcn/zhuanke/view/ViewPageHighTask;

    new-instance v0, Lcn/zhuanke/view/ViewPageSignTask;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/ViewPageSignTask;-><init>(Lcn/zhuanke/ui/TaskListActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->m:Lcn/zhuanke/view/ViewPageSignTask;

    new-instance v0, Lcn/zhuanke/view/ViewPagePicTask;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/ViewPagePicTask;-><init>(Lcn/zhuanke/ui/TaskListActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->n:Lcn/zhuanke/view/ViewPagePicTask;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/zhuanke/ui/TaskListActivity;->k:Lcn/zhuanke/view/ViewPageDownTask;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/zhuanke/ui/TaskListActivity;->l:Lcn/zhuanke/view/ViewPageHighTask;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/zhuanke/ui/TaskListActivity;->m:Lcn/zhuanke/view/ViewPageSignTask;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/zhuanke/ui/TaskListActivity;->n:Lcn/zhuanke/view/ViewPagePicTask;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->i:Lcn/zhuanke/view/CustomViewPager;

    new-instance v1, Lcom/fclib/picViewer/g;

    iget-object v2, p0, Lcn/zhuanke/ui/TaskListActivity;->j:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/fclib/picViewer/g;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/CustomViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->i:Lcn/zhuanke/view/CustomViewPager;

    new-instance v1, Lcn/zhuanke/ui/dp;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/dp;-><init>(Lcn/zhuanke/ui/TaskListActivity;)V

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/CustomViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const v0, 0x7f09002c

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/TaskListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->r:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->r:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->r:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/zhuanke/ui/dq;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/dq;-><init>(Lcn/zhuanke/ui/TaskListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->h:Lcn/zhuanke/view/ViewTitle;

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->setBgColor(I)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x7f050002
        0x7f050003
        0x7f050004
        0x7f050005
    .end array-data
.end method

.method public final b(III)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "appId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/fclib/d/a;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v4, :cond_1

    const-string v1, "autoDown"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-ne p1, v4, :cond_2

    const-class v1, Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {p0, v1, v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v1, "autoDown"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const-string v1, "autoDown"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcn/zhuanke/ui/SignTaskInforActivity;

    invoke-static {p0, v1, v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-class v1, Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {p0, v1, v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1
    const-string v1, "taskId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isHighTask"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcn/zhuanke/ui/PicTaskGalleryAty;

    invoke-static {p0, v1, v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_2
    const-string v1, "taskId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isHighTask"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-static {p0, v1, v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_3
    const-string v1, "taskId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcn/zhuanke/ui/PicTaskWebGalleryAty;

    invoke-static {p0, v1, v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->o:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const-string v0, "gaoe/list"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcn/zhuanke/ui/TaskListActivity;->a(Ljava/lang/String;I)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const-string v1, "http://api.zhuanke.cn/api/lee/v1/gaoe/list"

    const-string v2, "leeencry"

    invoke-static {v0, v2}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/zhuanke/ui/ds;

    invoke-direct {v2, p0, p0, p2}, Lcn/zhuanke/ui/ds;-><init>(Lcn/zhuanke/ui/TaskListActivity;Lcn/zhuanke/base/ZKBaseActivity;Z)V

    invoke-static {p0, v1, v0, v2}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    return-void
.end method

.method protected final c()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget v0, p0, Lcn/zhuanke/ui/TaskListActivity;->p:I

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/TaskListActivity;->d(I)V

    iget v0, p0, Lcn/zhuanke/ui/TaskListActivity;->p:I

    iget-object v1, p0, Lcn/zhuanke/ui/TaskListActivity;->i:Lcn/zhuanke/view/CustomViewPager;

    invoke-virtual {v1, v0}, Lcn/zhuanke/view/CustomViewPager;->setCurrentItem(I)V

    iget v0, p0, Lcn/zhuanke/ui/TaskListActivity;->p:I

    invoke-direct {p0, v0}, Lcn/zhuanke/ui/TaskListActivity;->f(I)V

    return-void
.end method

.method public final c(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "shendu/list"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcn/zhuanke/ui/TaskListActivity;->a(Ljava/lang/String;I)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const-string v1, "http://api.zhuanke.cn/api/lee/v1/shendu/list"

    const-string v2, "leeencry"

    invoke-static {v0, v2}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/zhuanke/ui/dt;

    invoke-direct {v2, p0, p0, p2}, Lcn/zhuanke/ui/dt;-><init>(Lcn/zhuanke/ui/TaskListActivity;Lcn/zhuanke/base/ZKBaseActivity;Z)V

    invoke-static {p0, v1, v0, v2}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->q:Lcn/zhuanke/view/ViewPagerTitle;

    invoke-virtual {v0, p1}, Lcn/zhuanke/view/ViewPagerTitle;->a(I)V

    return-void
.end method

.method public final d(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "jietu/list"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcn/zhuanke/ui/TaskListActivity;->a(Ljava/lang/String;I)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const-string v1, "http://api.zhuanke.cn/api/lee/v1/jietu/list"

    const-string v2, "leeencry"

    invoke-static {v0, v2}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/zhuanke/ui/du;

    invoke-direct {v2, p0, p0, p2}, Lcn/zhuanke/ui/du;-><init>(Lcn/zhuanke/ui/TaskListActivity;Lcn/zhuanke/base/ZKBaseActivity;Z)V

    invoke-static {p0, v1, v0, v2}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->o:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->f:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, p1

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->m:Lcn/zhuanke/view/ViewPageSignTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->m:Lcn/zhuanke/view/ViewPageSignTask;

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewPageSignTask;->d()V

    :cond_0
    invoke-static {}, Lcom/fclib/c/b;->a()Lcom/fclib/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fclib/c/b;->b(Lcom/fclib/c/a;)V

    invoke-static {p0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/ui/TaskListActivity;->j()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/zhuanke/base/ZKBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/zhuanke/base/ZKBaseActivity;->onResume()V

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->i:Lcn/zhuanke/view/CustomViewPager;

    invoke-virtual {v0}, Lcn/zhuanke/view/CustomViewPager;->getCurrentItem()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->k:Lcn/zhuanke/view/ViewPageDownTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->k:Lcn/zhuanke/view/ViewPageDownTask;

    invoke-static {}, Lcn/zhuanke/view/ViewPageDownTask;->c()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->l:Lcn/zhuanke/view/ViewPageHighTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->l:Lcn/zhuanke/view/ViewPageHighTask;

    invoke-static {}, Lcn/zhuanke/view/ViewPageHighTask;->c()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->m:Lcn/zhuanke/view/ViewPageSignTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->m:Lcn/zhuanke/view/ViewPageSignTask;

    invoke-static {}, Lcn/zhuanke/view/ViewPageSignTask;->c()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->n:Lcn/zhuanke/view/ViewPagePicTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->n:Lcn/zhuanke/view/ViewPagePicTask;

    invoke-static {}, Lcn/zhuanke/view/ViewPagePicTask;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final w()Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->s:Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;

    return-object v0
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->s:Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;

    return-void
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcn/zhuanke/ui/TaskListActivity;->t:I

    return v0
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/TaskListActivity;->r:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
