.class public Lcn/zhuanke/view/ViewPageSignTask;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Lcn/zhuanke/ui/TaskListActivity;

.field private b:Landroid/widget/ListView;

.field private c:Lcn/zhuanke/a/x;

.field private d:Lcn/zhuanke/view/af;

.field private e:Z

.field private f:Lcn/zhuanke/view/ListViewBottomLoadingUI;

.field private g:Ljava/util/Timer;

.field private h:Landroid/os/Handler;

.field private i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->e:Z

    return-void
.end method

.method public constructor <init>(Lcn/zhuanke/ui/TaskListActivity;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->e:Z

    iput-object p1, p0, Lcn/zhuanke/view/ViewPageSignTask;->a:Lcn/zhuanke/ui/TaskListActivity;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Lcn/zhuanke/ui/TaskListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03002b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090070

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewPageSignTask;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->b:Landroid/widget/ListView;

    new-instance v0, Lcn/zhuanke/view/ListViewBottomLoadingUI;

    iget-object v1, p0, Lcn/zhuanke/view/ViewPageSignTask;->b:Landroid/widget/ListView;

    invoke-direct {v0, v1}, Lcn/zhuanke/view/ListViewBottomLoadingUI;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->f:Lcn/zhuanke/view/ListViewBottomLoadingUI;

    new-instance v0, Lcn/zhuanke/a/x;

    iget-object v1, p0, Lcn/zhuanke/view/ViewPageSignTask;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-direct {v0, v1}, Lcn/zhuanke/a/x;-><init>(Lcn/zhuanke/ui/TaskListActivity;)V

    iput-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->c:Lcn/zhuanke/a/x;

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/zhuanke/view/ViewPageSignTask;->c:Lcn/zhuanke/a/x;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcn/zhuanke/view/af;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/af;-><init>(Lcn/zhuanke/view/ViewPageSignTask;)V

    iput-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->d:Lcn/zhuanke/view/af;

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/zhuanke/view/ViewPageSignTask;->d:Lcn/zhuanke/view/af;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->h:Landroid/os/Handler;

    const v0, 0x7f090063

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewPageSignTask;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/view/ViewPageSignTask;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->e:Z

    return v0
.end method

.method static synthetic b(Lcn/zhuanke/view/ViewPageSignTask;)Lcn/zhuanke/a/x;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->c:Lcn/zhuanke/a/x;

    return-object v0
.end method

.method public static c()V
    .locals 0

    return-void
.end method

.method static synthetic c(Lcn/zhuanke/view/ViewPageSignTask;)V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->f:Lcn/zhuanke/view/ListViewBottomLoadingUI;

    invoke-virtual {v0}, Lcn/zhuanke/view/ListViewBottomLoadingUI;->a()V

    return-void
.end method

.method static synthetic d(Lcn/zhuanke/view/ViewPageSignTask;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->e:Z

    return-void
.end method

.method static synthetic e(Lcn/zhuanke/view/ViewPageSignTask;)Lcn/zhuanke/ui/TaskListActivity;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->a:Lcn/zhuanke/ui/TaskListActivity;

    return-object v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->b:Landroid/widget/ListView;

    invoke-static {v0}, Lcn/zhuanke/view/g;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcn/zhuanke/view/ViewPageSignTask;)V
    .locals 0

    invoke-direct {p0}, Lcn/zhuanke/view/ViewPageSignTask;->f()V

    return-void
.end method

.method static synthetic g(Lcn/zhuanke/view/ViewPageSignTask;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->c:Lcn/zhuanke/a/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->c:Lcn/zhuanke/a/x;

    invoke-virtual {v0}, Lcn/zhuanke/a/x;->c()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->c:Lcn/zhuanke/a/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->c:Lcn/zhuanke/a/x;

    invoke-virtual {v0, p1}, Lcn/zhuanke/a/x;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcn/zhuanke/model/tagSignTaskListData;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->e:Z

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->f:Lcn/zhuanke/view/ListViewBottomLoadingUI;

    invoke-virtual {v0}, Lcn/zhuanke/view/ListViewBottomLoadingUI;->b()V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->c:Lcn/zhuanke/a/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget v0, p1, Lcn/zhuanke/model/tagSignTaskListData;->curPage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->c:Lcn/zhuanke/a/x;

    invoke-virtual {v0}, Lcn/zhuanke/a/x;->c()V

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->c:Lcn/zhuanke/a/x;

    iget v1, p1, Lcn/zhuanke/model/tagSignTaskListData;->maxPage:I

    invoke-virtual {v0, v1}, Lcn/zhuanke/a/x;->a(I)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->c:Lcn/zhuanke/a/x;

    iget-object v1, p1, Lcn/zhuanke/model/tagSignTaskListData;->appList:Ljava/util/List;

    iget v2, p1, Lcn/zhuanke/model/tagSignTaskListData;->curPage:I

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/a/x;->a(Ljava/util/List;I)V

    invoke-direct {p0}, Lcn/zhuanke/view/ViewPageSignTask;->f()V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->g:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->g:Ljava/util/Timer;

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-virtual {v0}, Lcn/zhuanke/ui/TaskListActivity;->y()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcn/zhuanke/utils/v;->a(J)J

    move-result-wide v0

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcn/zhuanke/view/ViewPageSignTask;->g:Ljava/util/Timer;

    iget-object v2, p0, Lcn/zhuanke/view/ViewPageSignTask;->g:Ljava/util/Timer;

    new-instance v3, Lcn/zhuanke/view/ae;

    invoke-direct {v3, p0}, Lcn/zhuanke/view/ae;-><init>(Lcn/zhuanke/view/ViewPageSignTask;)V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->c:Lcn/zhuanke/a/x;

    invoke-virtual {v0}, Lcn/zhuanke/a/x;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcn/zhuanke/view/ViewPageSignTask;->setNoDataVisible()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->c:Lcn/zhuanke/a/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->c:Lcn/zhuanke/a/x;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/zhuanke/a/x;->c(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->c:Lcn/zhuanke/a/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->c:Lcn/zhuanke/a/x;

    invoke-virtual {v0}, Lcn/zhuanke/a/x;->d()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->c:Lcn/zhuanke/a/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->c:Lcn/zhuanke/a/x;

    invoke-virtual {v0, p1}, Lcn/zhuanke/a/x;->d(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->g:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->e:Z

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->f:Lcn/zhuanke/view/ListViewBottomLoadingUI;

    invoke-virtual {v0}, Lcn/zhuanke/view/ListViewBottomLoadingUI;->b()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->c:Lcn/zhuanke/a/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->c:Lcn/zhuanke/a/x;

    invoke-virtual {v0}, Lcn/zhuanke/a/x;->c()V

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-virtual {v0, v1, v1}, Lcn/zhuanke/ui/TaskListActivity;->c(IZ)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setNoDataVisible()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/ViewPageSignTask;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
