.class public final Lcn/zhuanke/a/f;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/zhuanke/model/tagDownTaskListItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Lcn/zhuanke/ui/TaskListActivity;

.field private e:Lcn/zhuanke/model/tagDownTaskListItem;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/zhuanke/ui/TaskListActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/a/f;->a:Ljava/util/List;

    iput-object p1, p0, Lcn/zhuanke/a/f;->d:Lcn/zhuanke/ui/TaskListActivity;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/a/f;)Lcn/zhuanke/ui/TaskListActivity;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/a/f;->d:Lcn/zhuanke/ui/TaskListActivity;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcn/zhuanke/model/tagDownTaskListItem;)V
    .locals 4

    iget-object v0, p0, Lcn/zhuanke/a/f;->d:Lcn/zhuanke/ui/TaskListActivity;

    invoke-virtual {v0}, Lcn/zhuanke/ui/TaskListActivity;->z()V

    new-instance v0, Lcn/zhuanke/a/i;

    invoke-direct {v0, p0, p2}, Lcn/zhuanke/a/i;-><init>(Lcn/zhuanke/a/f;Lcn/zhuanke/model/tagDownTaskListItem;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/a/f;ILjava/lang/String;)V
    .locals 5

    const v4, 0x7f020021

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u62a2\u5931\u8d25\u4e86\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcn/zhuanke/a/f;->c()V

    iget-object v0, p0, Lcn/zhuanke/a/f;->d:Lcn/zhuanke/ui/TaskListActivity;

    invoke-virtual {v0, v3, v3}, Lcn/zhuanke/ui/TaskListActivity;->a(IZ)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u5e94\u7528\u5df2\u4e0b\u67b6\uff0c\u8bf7\u8bd5\u73a9\u5176\u4ed6\u5e94\u7528"

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Lcn/zhuanke/a/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u4eca\u65e5\u5df2\u62a2\u5b8c<br>\u8bf7\u7559\u610f\u660e\u65e5\u66f4\u65b0"

    invoke-virtual {v0, v1, v4}, Lcom/fclib/d/h;->b(Ljava/lang/String;I)V

    invoke-direct {p0, p2}, Lcn/zhuanke/a/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u4eca\u65e5\u5df2\u62a2\u5b8c<br>\u8bf7\u7559\u610f\u660e\u65e5\u66f4\u65b0"

    invoke-virtual {v0, v1, v4}, Lcom/fclib/d/h;->b(Ljava/lang/String;I)V

    invoke-direct {p0, p2}, Lcn/zhuanke/a/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u8be5\u4efb\u52a1\u4eca\u65e5\u4ecd\u6709\u4efd\u6570<br>\u8bf7\u7a0d\u540e\u6574\u70b9\u5173\u6ce8"

    const v2, 0x7f020022

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->b(Ljava/lang/String;I)V

    invoke-direct {p0, p2}, Lcn/zhuanke/a/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcn/zhuanke/a/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/a/f;->f:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/a/f;Landroid/view/View;Lcn/zhuanke/model/tagDownTaskListItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/zhuanke/a/f;->a(Landroid/view/View;Lcn/zhuanke/model/tagDownTaskListItem;)V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/a/f;Lcn/zhuanke/model/tagDownTaskListItem;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/a/f;->e:Lcn/zhuanke/model/tagDownTaskListItem;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/a/f;Lcom/fclib/b/b;)V
    .locals 3

    new-instance v0, Lcn/zhuanke/view/b;

    iget-object v1, p0, Lcn/zhuanke/a/f;->d:Lcn/zhuanke/ui/TaskListActivity;

    invoke-direct {v0, v1}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/4 v1, 0x5

    new-instance v2, Lcn/zhuanke/a/h;

    invoke-direct {v2, p0, v0, p1}, Lcn/zhuanke/a/h;-><init>(Lcn/zhuanke/a/f;Lcn/zhuanke/view/b;Lcom/fclib/b/b;)V

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->f()V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    return-void
.end method

.method static synthetic b(Lcn/zhuanke/a/f;Lcn/zhuanke/model/tagDownTaskListItem;)V
    .locals 7

    const/4 v6, 0x1

    const v5, 0x7f020020

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "appId"

    iget-object v2, p1, Lcn/zhuanke/model/tagDownTaskListItem;->IDTask:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/zhuanke/a/f;->d:Lcn/zhuanke/ui/TaskListActivity;

    invoke-static {v1}, Lcom/fclib/d/a;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v6, :cond_2

    const-string v1, "autoDown"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v1

    iget-object v2, p1, Lcn/zhuanke/model/tagDownTaskListItem;->IDTask:Ljava/lang/String;

    iget-object v3, p1, Lcn/zhuanke/model/tagDownTaskListItem;->CredentialID:Ljava/lang/String;

    iget-object v4, p1, Lcn/zhuanke/model/tagDownTaskListItem;->UrlDownload:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v6}, Lcn/zhuanke/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/zhuanke/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zhuanke/b/f;->c()C

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v1

    const-string v2, "\u606d\u559c\u62a2\u5230\u4efb\u52a1"

    invoke-virtual {v1, v2, v5}, Lcom/fclib/d/h;->b(Ljava/lang/String;I)V

    :goto_0
    iget-object v1, p0, Lcn/zhuanke/a/f;->d:Lcn/zhuanke/ui/TaskListActivity;

    const-class v2, Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v1, v2, v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v1

    const-string v2, "\u606d\u559c\u62a2\u5230\u4efb\u52a1<br>\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v1, v2, v5}, Lcom/fclib/d/h;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string v1, "autoDown"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v1

    const-string v2, "\u606d\u559c\u62a2\u5230\u4efb\u52a1"

    invoke-virtual {v1, v2, v5}, Lcom/fclib/d/h;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/a/f;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagDownTaskListItem;

    iget-object v2, v0, Lcn/zhuanke/model/tagDownTaskListItem;->IDTask:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcn/zhuanke/model/tagDownTaskListItem;->Quota:I

    invoke-virtual {p0}, Lcn/zhuanke/a/f;->notifyDataSetChanged()V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcn/zhuanke/a/f;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/a/f;->c:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/a/f;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagDownTaskListItem;

    iget-object v2, v0, Lcn/zhuanke/model/tagDownTaskListItem;->IDTask:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcn/zhuanke/a/f;->d:Lcn/zhuanke/ui/TaskListActivity;

    invoke-virtual {v1}, Lcn/zhuanke/ui/TaskListActivity;->w()Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zhuanke/a/f;->d:Lcn/zhuanke/ui/TaskListActivity;

    invoke-virtual {v2}, Lcn/zhuanke/ui/TaskListActivity;->w()Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;

    move-result-object v2

    iget v2, v2, Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/zhuanke/a/f;->d:Lcn/zhuanke/ui/TaskListActivity;

    invoke-virtual {v1}, Lcn/zhuanke/ui/TaskListActivity;->x()V

    :cond_3
    iget-object v1, p0, Lcn/zhuanke/a/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcn/zhuanke/a/f;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcn/zhuanke/a/f;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/a/f;->d:Lcn/zhuanke/ui/TaskListActivity;

    invoke-virtual {v0}, Lcn/zhuanke/ui/TaskListActivity;->B()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/zhuanke/model/tagDownTaskListItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/zhuanke/a/f;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcn/zhuanke/a/f;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/a/f;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iput-object p1, p0, Lcn/zhuanke/a/f;->a:Ljava/util/List;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcn/zhuanke/a/f;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/a/f;->b:I

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/zhuanke/a/f;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput v1, p0, Lcn/zhuanke/a/f;->c:I

    iput v1, p0, Lcn/zhuanke/a/f;->b:I

    invoke-virtual {p0}, Lcn/zhuanke/a/f;->notifyDataSetChanged()V

    return-void
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Lcn/zhuanke/a/f;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagDownTaskListItem;

    iget-object v2, v0, Lcn/zhuanke/model/tagDownTaskListItem;->IDTask:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcn/zhuanke/model/tagDownTaskListItem;->State:I

    invoke-virtual {p0}, Lcn/zhuanke/a/f;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/a/f;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/f;->e:Lcn/zhuanke/model/tagDownTaskListItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/f;->f:Landroid/view/View;

    iget-object v1, p0, Lcn/zhuanke/a/f;->e:Lcn/zhuanke/model/tagDownTaskListItem;

    invoke-direct {p0, v0, v1}, Lcn/zhuanke/a/f;->a(Landroid/view/View;Lcn/zhuanke/model/tagDownTaskListItem;)V

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/zhuanke/a/f;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/a/f;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v8, 0x7f020041

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcn/zhuanke/a/k;

    invoke-direct {v1, p0}, Lcn/zhuanke/a/k;-><init>(Lcn/zhuanke/a/f;)V

    iget-object v0, p0, Lcn/zhuanke/a/f;->d:Lcn/zhuanke/ui/TaskListActivity;

    const v2, 0x7f030025

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f09004e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcn/zhuanke/a/k;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f090008

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/zhuanke/a/k;->j:Landroid/widget/ImageView;

    const v0, 0x7f090009

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/zhuanke/a/k;->b:Landroid/widget/TextView;

    const v0, 0x7f090065

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/zhuanke/a/k;->c:Landroid/widget/TextView;

    const v0, 0x7f090068

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/zhuanke/a/k;->d:Landroid/widget/TextView;

    const v0, 0x7f090069

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/zhuanke/a/k;->e:Landroid/widget/TextView;

    const v0, 0x7f090067

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/zhuanke/a/k;->f:Landroid/widget/TextView;

    const v0, 0x7f09000a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcn/zhuanke/a/k;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f09000b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/zhuanke/a/k;->g:Landroid/widget/TextView;

    const v0, 0x7f090066

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/zhuanke/a/k;->h:Landroid/widget/TextView;

    const v0, 0x7f09006a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/zhuanke/a/k;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v1, Lcn/zhuanke/a/k;->a:Landroid/widget/RelativeLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/zhuanke/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagDownTaskListItem;

    iget-object v0, v0, Lcn/zhuanke/model/tagDownTaskListItem;->IDTask:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iput p1, v1, Lcn/zhuanke/a/k;->l:I

    iget-object v0, p0, Lcn/zhuanke/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagDownTaskListItem;

    iget-object v2, v1, Lcn/zhuanke/a/k;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v2, v1, Lcn/zhuanke/a/k;->a:Landroid/widget/RelativeLayout;

    new-instance v3, Lcn/zhuanke/a/g;

    invoke-direct {v3, p0}, Lcn/zhuanke/a/g;-><init>(Lcn/zhuanke/a/f;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcn/zhuanke/a/k;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcn/zhuanke/model/tagDownTaskListItem;->AppName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcn/zhuanke/a/k;->g:Landroid/widget/TextView;

    iget-object v3, v0, Lcn/zhuanke/model/tagDownTaskListItem;->ADFee:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v0, Lcn/zhuanke/model/tagDownTaskListItem;->CanSign:I

    if-ne v2, v7, :cond_1

    iget-object v2, v1, Lcn/zhuanke/a/k;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget v2, v0, Lcn/zhuanke/model/tagDownTaskListItem;->CanJT:I

    if-ne v2, v7, :cond_2

    iget-object v2, v1, Lcn/zhuanke/a/k;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v2, v1, Lcn/zhuanke/a/k;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcn/zhuanke/a/k;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcn/zhuanke/a/k;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget v2, v0, Lcn/zhuanke/model/tagDownTaskListItem;->Quota:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    iget-object v2, v1, Lcn/zhuanke/a/k;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcn/zhuanke/a/k;->f:Landroid/widget/TextView;

    const-string v3, "\u4efd\u6570\u5145\u8db3"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v2, v1, Lcn/zhuanke/a/k;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v1, Lcn/zhuanke/a/k;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget v2, v0, Lcn/zhuanke/model/tagDownTaskListItem;->State:I

    if-ne v2, v7, :cond_6

    iget-object v2, v1, Lcn/zhuanke/a/k;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v2, v0, Lcn/zhuanke/model/tagDownTaskListItem;->Logo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v2

    iget-object v3, v0, Lcn/zhuanke/model/tagDownTaskListItem;->Logo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fclib/a/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcn/zhuanke/a/k;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v1, Lcn/zhuanke/a/k;->j:Landroid/widget/ImageView;

    iget-object v0, v0, Lcn/zhuanke/model/tagDownTaskListItem;->Logo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_5
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/a/k;

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    iget-object v2, v1, Lcn/zhuanke/a/k;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcn/zhuanke/a/k;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget v2, v0, Lcn/zhuanke/model/tagDownTaskListItem;->Quota:I

    if-nez v2, :cond_5

    iget v2, v0, Lcn/zhuanke/model/tagDownTaskListItem;->LastMore:I

    if-ne v2, v7, :cond_4

    iget-object v2, v1, Lcn/zhuanke/a/k;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lcn/zhuanke/a/k;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v2, v1, Lcn/zhuanke/a/k;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcn/zhuanke/a/k;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5269"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcn/zhuanke/model/tagDownTaskListItem;->Quota:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u4efd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-object v2, v1, Lcn/zhuanke/a/k;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v0, v1, Lcn/zhuanke/a/k;->j:Landroid/widget/ImageView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcn/zhuanke/a/k;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_8
    iget-object v0, v1, Lcn/zhuanke/a/k;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcn/zhuanke/a/k;->j:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_5
.end method
