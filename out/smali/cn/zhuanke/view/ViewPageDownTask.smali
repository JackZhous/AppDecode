.class public Lcn/zhuanke/view/ViewPageDownTask;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lcn/zhuanke/ui/TaskListActivity;

.field private b:Landroid/widget/ListView;

.field private c:Lcn/zhuanke/a/f;

.field private d:Lcn/zhuanke/view/ab;

.field private e:Z

.field private f:Lcn/zhuanke/view/ListViewBottomLoadingUI;

.field private g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->e:Z

    return-void
.end method

.method public constructor <init>(Lcn/zhuanke/ui/TaskListActivity;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->e:Z

    iput-object p1, p0, Lcn/zhuanke/view/ViewPageDownTask;->a:Lcn/zhuanke/ui/TaskListActivity;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Lcn/zhuanke/ui/TaskListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030024

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090062

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewPageDownTask;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->b:Landroid/widget/ListView;

    new-instance v0, Lcn/zhuanke/view/ListViewBottomLoadingUI;

    iget-object v1, p0, Lcn/zhuanke/view/ViewPageDownTask;->b:Landroid/widget/ListView;

    invoke-direct {v0, v1}, Lcn/zhuanke/view/ListViewBottomLoadingUI;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->f:Lcn/zhuanke/view/ListViewBottomLoadingUI;

    new-instance v0, Lcn/zhuanke/a/f;

    iget-object v1, p0, Lcn/zhuanke/view/ViewPageDownTask;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-direct {v0, v1}, Lcn/zhuanke/a/f;-><init>(Lcn/zhuanke/ui/TaskListActivity;)V

    iput-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->c:Lcn/zhuanke/a/f;

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/zhuanke/view/ViewPageDownTask;->c:Lcn/zhuanke/a/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcn/zhuanke/view/ab;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/ab;-><init>(Lcn/zhuanke/view/ViewPageDownTask;)V

    iput-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->d:Lcn/zhuanke/view/ab;

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/zhuanke/view/ViewPageDownTask;->d:Lcn/zhuanke/view/ab;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f090063

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewPageDownTask;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->g:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/view/ViewPageDownTask;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->e:Z

    return v0
.end method

.method static synthetic b(Lcn/zhuanke/view/ViewPageDownTask;)Lcn/zhuanke/a/f;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->c:Lcn/zhuanke/a/f;

    return-object v0
.end method

.method public static c()V
    .locals 0

    return-void
.end method

.method static synthetic c(Lcn/zhuanke/view/ViewPageDownTask;)V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->f:Lcn/zhuanke/view/ListViewBottomLoadingUI;

    invoke-virtual {v0}, Lcn/zhuanke/view/ListViewBottomLoadingUI;->a()V

    return-void
.end method

.method static synthetic d(Lcn/zhuanke/view/ViewPageDownTask;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->e:Z

    return-void
.end method

.method static synthetic e(Lcn/zhuanke/view/ViewPageDownTask;)Lcn/zhuanke/ui/TaskListActivity;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->a:Lcn/zhuanke/ui/TaskListActivity;

    return-object v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->b:Landroid/widget/ListView;

    invoke-static {v0}, Lcn/zhuanke/view/g;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcn/zhuanke/view/ViewPageDownTask;)V
    .locals 0

    invoke-direct {p0}, Lcn/zhuanke/view/ViewPageDownTask;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->c:Lcn/zhuanke/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->c:Lcn/zhuanke/a/f;

    invoke-virtual {v0}, Lcn/zhuanke/a/f;->c()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->c:Lcn/zhuanke/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->c:Lcn/zhuanke/a/f;

    invoke-virtual {v0, p1}, Lcn/zhuanke/a/f;->c(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcn/zhuanke/model/tagDownTaskListData;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->e:Z

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->f:Lcn/zhuanke/view/ListViewBottomLoadingUI;

    invoke-virtual {v0}, Lcn/zhuanke/view/ListViewBottomLoadingUI;->b()V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->c:Lcn/zhuanke/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p1, Lcn/zhuanke/model/tagDownTaskListData;->curPage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->c:Lcn/zhuanke/a/f;

    invoke-virtual {v0}, Lcn/zhuanke/a/f;->c()V

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->c:Lcn/zhuanke/a/f;

    iget v1, p1, Lcn/zhuanke/model/tagDownTaskListData;->maxPage:I

    invoke-virtual {v0, v1}, Lcn/zhuanke/a/f;->a(I)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->c:Lcn/zhuanke/a/f;

    iget v1, p1, Lcn/zhuanke/model/tagDownTaskListData;->curPage:I

    invoke-virtual {v0, v1}, Lcn/zhuanke/a/f;->b(I)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->c:Lcn/zhuanke/a/f;

    iget-object v1, p1, Lcn/zhuanke/model/tagDownTaskListData;->appList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/zhuanke/a/f;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcn/zhuanke/view/ViewPageDownTask;->e()V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->c:Lcn/zhuanke/a/f;

    invoke-virtual {v0}, Lcn/zhuanke/a/f;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcn/zhuanke/view/ViewPageDownTask;->setNoDataVisible()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->c:Lcn/zhuanke/a/f;

    if-eqz v0, :cond_0

    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "down task finish delete appid=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->c:Lcn/zhuanke/a/f;

    invoke-virtual {v0, p1}, Lcn/zhuanke/a/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->c:Lcn/zhuanke/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->c:Lcn/zhuanke/a/f;

    invoke-virtual {v0}, Lcn/zhuanke/a/f;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->e:Z

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->f:Lcn/zhuanke/view/ListViewBottomLoadingUI;

    invoke-virtual {v0}, Lcn/zhuanke/view/ListViewBottomLoadingUI;->b()V

    return-void
.end method

.method public setNoDataVisible()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageDownTask;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
