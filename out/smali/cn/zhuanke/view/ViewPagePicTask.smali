.class public Lcn/zhuanke/view/ViewPagePicTask;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lcn/zhuanke/ui/TaskListActivity;

.field private b:Landroid/widget/ListView;

.field private c:Lcn/zhuanke/a/t;

.field private d:Lcn/zhuanke/view/ad;

.field private e:Z

.field private f:Lcn/zhuanke/view/ListViewBottomLoadingUI;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->e:Z

    return-void
.end method

.method public constructor <init>(Lcn/zhuanke/ui/TaskListActivity;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->e:Z

    iput-object p1, p0, Lcn/zhuanke/view/ViewPagePicTask;->a:Lcn/zhuanke/ui/TaskListActivity;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Lcn/zhuanke/ui/TaskListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030028

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09003b

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewPagePicTask;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->b:Landroid/widget/ListView;

    new-instance v0, Lcn/zhuanke/view/ListViewBottomLoadingUI;

    iget-object v1, p0, Lcn/zhuanke/view/ViewPagePicTask;->b:Landroid/widget/ListView;

    invoke-direct {v0, v1}, Lcn/zhuanke/view/ListViewBottomLoadingUI;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->f:Lcn/zhuanke/view/ListViewBottomLoadingUI;

    new-instance v0, Lcn/zhuanke/a/t;

    iget-object v1, p0, Lcn/zhuanke/view/ViewPagePicTask;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-direct {v0, v1}, Lcn/zhuanke/a/t;-><init>(Lcn/zhuanke/ui/TaskListActivity;)V

    iput-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->c:Lcn/zhuanke/a/t;

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/zhuanke/view/ViewPagePicTask;->c:Lcn/zhuanke/a/t;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcn/zhuanke/view/ad;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/ad;-><init>(Lcn/zhuanke/view/ViewPagePicTask;)V

    iput-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->d:Lcn/zhuanke/view/ad;

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/zhuanke/view/ViewPagePicTask;->d:Lcn/zhuanke/view/ad;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f090063

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewPagePicTask;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->h:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/view/ViewPagePicTask;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->e:Z

    return v0
.end method

.method static synthetic b(Lcn/zhuanke/view/ViewPagePicTask;)Lcn/zhuanke/a/t;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->c:Lcn/zhuanke/a/t;

    return-object v0
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method static synthetic c(Lcn/zhuanke/view/ViewPagePicTask;)V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->f:Lcn/zhuanke/view/ListViewBottomLoadingUI;

    invoke-virtual {v0}, Lcn/zhuanke/view/ListViewBottomLoadingUI;->a()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->b:Landroid/widget/ListView;

    invoke-static {v0}, Lcn/zhuanke/view/g;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcn/zhuanke/view/ViewPagePicTask;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->e:Z

    return-void
.end method

.method static synthetic e(Lcn/zhuanke/view/ViewPagePicTask;)Lcn/zhuanke/ui/TaskListActivity;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->a:Lcn/zhuanke/ui/TaskListActivity;

    return-object v0
.end method

.method static synthetic f(Lcn/zhuanke/view/ViewPagePicTask;)V
    .locals 0

    invoke-direct {p0}, Lcn/zhuanke/view/ViewPagePicTask;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->c:Lcn/zhuanke/a/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->c:Lcn/zhuanke/a/t;

    invoke-virtual {v0}, Lcn/zhuanke/a/t;->c()V

    :cond_1
    return-void
.end method

.method public final a(Lcn/zhuanke/model/tagPicTaskListData;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->e:Z

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->f:Lcn/zhuanke/view/ListViewBottomLoadingUI;

    invoke-virtual {v0}, Lcn/zhuanke/view/ListViewBottomLoadingUI;->b()V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->c:Lcn/zhuanke/a/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p1, Lcn/zhuanke/model/tagPicTaskListData;->curPage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->c:Lcn/zhuanke/a/t;

    invoke-virtual {v0}, Lcn/zhuanke/a/t;->c()V

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->c:Lcn/zhuanke/a/t;

    iget v1, p1, Lcn/zhuanke/model/tagPicTaskListData;->maxPage:I

    invoke-virtual {v0, v1}, Lcn/zhuanke/a/t;->a(I)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->c:Lcn/zhuanke/a/t;

    iget v1, p1, Lcn/zhuanke/model/tagPicTaskListData;->curPage:I

    invoke-virtual {v0, v1}, Lcn/zhuanke/a/t;->b(I)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->c:Lcn/zhuanke/a/t;

    iget-object v1, p1, Lcn/zhuanke/model/tagPicTaskListData;->appList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/zhuanke/a/t;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcn/zhuanke/view/ViewPagePicTask;->d()V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->c:Lcn/zhuanke/a/t;

    invoke-virtual {v0}, Lcn/zhuanke/a/t;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcn/zhuanke/view/ViewPagePicTask;->setNoDataVisible()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->c:Lcn/zhuanke/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->c:Lcn/zhuanke/a/t;

    invoke-virtual {v0, p1}, Lcn/zhuanke/a/t;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->c:Lcn/zhuanke/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->c:Lcn/zhuanke/a/t;

    invoke-virtual {v0, p1, p2}, Lcn/zhuanke/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->e:Z

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->f:Lcn/zhuanke/view/ListViewBottomLoadingUI;

    invoke-virtual {v0}, Lcn/zhuanke/view/ListViewBottomLoadingUI;->b()V

    return-void
.end method

.method public setNoDataVisible()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setUpdateAppId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->g:Ljava/util/List;

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewPagePicTask;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
