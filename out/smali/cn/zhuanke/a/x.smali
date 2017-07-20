.class public final Lcn/zhuanke/a/x;
.super Landroid/widget/BaseAdapter;


# instance fields
.field protected a:Lcn/zhuanke/ui/TaskListActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/zhuanke/ui/TaskListActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/a/x;->b:Ljava/util/List;

    iput-object p1, p0, Lcn/zhuanke/a/x;->a:Lcn/zhuanke/ui/TaskListActivity;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/a/x;II)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u5e94\u7528\u5df2\u4e0b\u67b6\uff0c\u8bf7\u7b7e\u5230\u5176\u4ed6\u5e94\u7528"

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Lcn/zhuanke/a/x;->d(I)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u62a2\u5931\u8d25\u4e86\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcn/zhuanke/a/x;->c()V

    iget-object v0, p0, Lcn/zhuanke/a/x;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-virtual {v0, v3, v3}, Lcn/zhuanke/ui/TaskListActivity;->c(IZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u5df2\u7b7e\u5230\u8be5\u5e94\u7528"

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Lcn/zhuanke/a/x;->d(I)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u8bf7\u6c42\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcn/zhuanke/a/x;->c()V

    iget-object v0, p0, Lcn/zhuanke/a/x;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-virtual {v0, v3, v3}, Lcn/zhuanke/ui/TaskListActivity;->c(IZ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcn/zhuanke/a/x;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/a/x;->g:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/a/x;Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/a/x;->f:Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/a/x;Lcom/fclib/b/b;)V
    .locals 3

    new-instance v0, Lcn/zhuanke/view/b;

    iget-object v1, p0, Lcn/zhuanke/a/x;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-direct {v0, v1}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/4 v1, 0x5

    new-instance v2, Lcn/zhuanke/a/z;

    invoke-direct {v2, p0, v0, p1}, Lcn/zhuanke/a/z;-><init>(Lcn/zhuanke/a/x;Lcn/zhuanke/view/b;Lcom/fclib/b/b;)V

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->f()V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    return-void
.end method

.method private a(Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "IDTask"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p1, Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;->IDTask:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    iget-object v1, p0, Lcn/zhuanke/a/x;->a:Lcn/zhuanke/ui/TaskListActivity;

    const-string v2, "http://api.zhuanke.cn/api/lee/v1/shendu/rob"

    const-string v3, "leeencry"

    invoke-static {v0, v3}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcn/zhuanke/a/y;

    iget-object v4, p0, Lcn/zhuanke/a/x;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v4, p1}, Lcn/zhuanke/a/y;-><init>(Lcn/zhuanke/a/x;Lcn/zhuanke/base/ZKBaseActivity;Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;)V

    invoke-static {v1, v2, v0, v3}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    return-void
.end method

.method static synthetic b(Lcn/zhuanke/a/x;Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/zhuanke/a/x;->a(Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;)V

    return-void
.end method

.method static synthetic c(Lcn/zhuanke/a/x;Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "appId"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p1, Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;->IDTask:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autoDown"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/zhuanke/a/x;->a:Lcn/zhuanke/ui/TaskListActivity;

    const-class v2, Lcn/zhuanke/ui/SignTaskInforActivity;

    invoke-static {v1, v2, v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private e(I)I
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/zhuanke/a/x;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    :goto_0
    if-lt v3, v4, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/a/x;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;

    iget-object v5, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;->appSubList:Ljava/util/List;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;->appSubList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    add-int v6, v1, v5

    if-ge p1, v6, :cond_2

    iget v0, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;->date:I

    goto :goto_1

    :cond_2
    add-int v0, v1, v5

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private e()V
    .locals 1

    invoke-virtual {p0}, Lcn/zhuanke/a/x;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/x;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-virtual {v0}, Lcn/zhuanke/ui/TaskListActivity;->C()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcn/zhuanke/a/x;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/a/x;->c:I

    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;",
            ">;I)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget v0, p0, Lcn/zhuanke/a/x;->d:I

    if-lt v0, p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/a/x;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    :goto_1
    if-lt v4, v5, :cond_2

    iput p2, p0, Lcn/zhuanke/a/x;->d:I

    invoke-virtual {p0}, Lcn/zhuanke/a/x;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;

    iget-object v1, p0, Lcn/zhuanke/a/x;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-lt v2, v6, :cond_4

    move v1, v3

    :goto_3
    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/zhuanke/a/x;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcn/zhuanke/a/x;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;

    iget v7, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;->date:I

    iget v8, v1, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;->date:I

    if-ne v7, v8, :cond_5

    const/4 v2, 0x1

    iget-object v1, v1, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;->appSubList:Ljava/util/List;

    iget-object v6, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;->appSubList:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v1, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_6
    iput-object p1, p0, Lcn/zhuanke/a/x;->b:Ljava/util/List;

    iput p2, p0, Lcn/zhuanke/a/x;->d:I

    invoke-virtual {p0}, Lcn/zhuanke/a/x;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcn/zhuanke/a/x;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/zhuanke/a/x;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    :goto_0
    if-lt v4, v5, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/a/x;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;

    iget-object v1, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;->appSubList:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;->appSubList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    move v2, v3

    :goto_1
    if-lt v2, v6, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;->appSubList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;

    iget v1, v1, Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;->IDTask:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;->appSubList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;

    iput v3, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;->State:I

    invoke-virtual {p0}, Lcn/zhuanke/a/x;->notifyDataSetChanged()V

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/zhuanke/a/x;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput v1, p0, Lcn/zhuanke/a/x;->d:I

    iput v1, p0, Lcn/zhuanke/a/x;->c:I

    invoke-virtual {p0}, Lcn/zhuanke/a/x;->notifyDataSetChanged()V

    return-void
.end method

.method public final c(I)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/zhuanke/a/x;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/a/x;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;

    iget-object v1, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;->appSubList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;->appSubList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    move v3, v2

    :goto_0
    if-lt v3, v4, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/zhuanke/a/x;->notifyDataSetChanged()V

    :cond_1
    invoke-direct {p0}, Lcn/zhuanke/a/x;->e()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;->appSubList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;

    iget v1, v1, Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;->IDTask:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;->appSubList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/a/x;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/x;->f:Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/x;->g:Landroid/view/View;

    iget-object v0, p0, Lcn/zhuanke/a/x;->f:Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;

    invoke-direct {p0, v0}, Lcn/zhuanke/a/x;->a(Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/zhuanke/a/x;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/a/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v5, v4

    move v2, v4

    :goto_0
    if-lt v5, v6, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/a/x;->notifyDataSetChanged()V

    :cond_0
    invoke-direct {p0}, Lcn/zhuanke/a/x;->e()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/a/x;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;

    iget-object v1, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;->appSubList:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;->appSubList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    move v3, v4

    :goto_1
    if-lt v3, v7, :cond_4

    :cond_3
    move v0, v2

    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v2, v0

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;->appSubList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;

    iget v1, v1, Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;->IDTask:I

    if-ne v1, p1, :cond_5

    iget-object v0, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;->appSubList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1
.end method

.method public final getCount()I
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/zhuanke/a/x;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-virtual {v0}, Lcn/zhuanke/ui/TaskListActivity;->y()I

    move-result v0

    int-to-long v0, v0

    const-string v3, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-static {v0, v1, v3}, Lcn/zhuanke/utils/v;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/a/x;->e:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/a/x;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/a/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    :goto_0
    if-lt v3, v4, :cond_0

    :goto_1
    return v1

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/a/x;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;

    iget-object v5, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;->appSubList:Ljava/util/List;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;->appSubList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    add-int/2addr v1, v5

    iget-object v0, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;->appSubList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;->isFirst:Z

    :cond_1
    move v0, v1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/zhuanke/a/x;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/zhuanke/a/x;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_0
    if-lt v2, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/a/x;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;

    iget-object v4, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;->appSubList:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;->appSubList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    add-int v5, v1, v4

    if-ge p1, v5, :cond_2

    iget-object v0, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;->appSubList:Ljava/util/List;

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    add-int v0, v1, v4

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v8, 0x7f020041

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcn/zhuanke/a/x;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;

    if-nez p2, :cond_0

    new-instance v2, Lcn/zhuanke/a/aa;

    invoke-direct {v2, p0, v6}, Lcn/zhuanke/a/aa;-><init>(Lcn/zhuanke/a/x;B)V

    iget-object v1, p0, Lcn/zhuanke/a/x;->a:Lcn/zhuanke/ui/TaskListActivity;

    const v3, 0x7f03002d

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f090071

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcn/zhuanke/a/aa;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f09004e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcn/zhuanke/a/aa;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f09000a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcn/zhuanke/a/aa;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f090073

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcn/zhuanke/a/aa;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f090008

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcn/zhuanke/a/aa;->d:Landroid/widget/ImageView;

    const v1, 0x7f090009

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcn/zhuanke/a/aa;->e:Landroid/widget/TextView;

    const v1, 0x7f090072

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcn/zhuanke/a/aa;->f:Landroid/widget/TextView;

    const v1, 0x7f09000b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcn/zhuanke/a/aa;->h:Landroid/widget/TextView;

    const v1, 0x7f09006a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcn/zhuanke/a/aa;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iput-object v0, v1, Lcn/zhuanke/a/aa;->j:Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;

    iget-object v2, v1, Lcn/zhuanke/a/aa;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;->SignFee:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcn/zhuanke/a/aa;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcn/zhuanke/a/x;->e(I)I

    move-result v2

    int-to-long v4, v2

    const-string v3, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-static {v4, v5, v3}, Lcn/zhuanke/utils/v;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/zhuanke/a/x;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v1, Lcn/zhuanke/a/aa;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, v1, Lcn/zhuanke/a/aa;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v1, Lcn/zhuanke/a/aa;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget v2, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;->State:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcn/zhuanke/a/aa;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v2, v1, Lcn/zhuanke/a/aa;->a:Landroid/widget/RelativeLayout;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    :goto_2
    iget-object v2, v1, Lcn/zhuanke/a/aa;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;->AppName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcn/zhuanke/a/aa;->a:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcn/zhuanke/a/aa;->a(Lcn/zhuanke/a/aa;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;->Logo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v1, Lcn/zhuanke/a/aa;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcn/zhuanke/a/aa;->d:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_3
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/zhuanke/a/aa;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcn/zhuanke/a/aa;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcn/zhuanke/a/x;->e(I)I

    move-result v3

    iget-object v4, p0, Lcn/zhuanke/a/x;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-virtual {v4}, Lcn/zhuanke/ui/TaskListActivity;->y()I

    move-result v4

    sub-int/2addr v3, v4

    const v4, 0x15180

    if-ge v3, v4, :cond_3

    iget-object v2, v1, Lcn/zhuanke/a/aa;->f:Landroid/widget/TextView;

    const-string v3, "\u4ee5\u4e0b\u7b7e\u5230\u660e\u65e5\u5f00\u542f\uff0c\u8bf7\u52ff\u5378\u8f7d"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcn/zhuanke/a/aa;->a:Landroid/widget/RelativeLayout;

    const-string v3, "\u8d5a\u5ba2\u83ab\u6025\uff0c\u660e\u65e5\u53ef\u7b7e\u5230"

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    :goto_4
    iget-boolean v2, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;->isFirst:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcn/zhuanke/a/aa;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_5
    iget-object v2, v1, Lcn/zhuanke/a/aa;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v1, Lcn/zhuanke/a/aa;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcn/zhuanke/a/aa;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :cond_3
    int-to-long v2, v2

    const-string v4, "MM\u6708dd\u65e5"

    invoke-static {v2, v3, v4}, Lcn/zhuanke/utils/v;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcn/zhuanke/a/aa;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u4ee5\u4e0b\u7b7e\u5230"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u5f00\u542f\uff0c\u8bf7\u52ff\u5378\u8f7d"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcn/zhuanke/a/aa;->a:Landroid/widget/RelativeLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u8d5a\u5ba2\u83ab\u6025\uff0c"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u53ef\u7b7e\u5230"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v2, v1, Lcn/zhuanke/a/aa;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v2

    iget-object v3, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;->Logo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fclib/a/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v1, Lcn/zhuanke/a/aa;->d:Landroid/widget/ImageView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcn/zhuanke/a/aa;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_6
    iget-object v2, v1, Lcn/zhuanke/a/aa;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v1, Lcn/zhuanke/a/aa;->d:Landroid/widget/ImageView;

    iget-object v0, v0, Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;->Logo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3
.end method
