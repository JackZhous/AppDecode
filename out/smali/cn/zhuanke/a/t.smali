.class public final Lcn/zhuanke/a/t;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListAppItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Lcn/zhuanke/ui/TaskListActivity;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcn/zhuanke/ui/TaskListActivity;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/a/t;->a:Ljava/util/List;

    iput-object p1, p0, Lcn/zhuanke/a/t;->d:Lcn/zhuanke/ui/TaskListActivity;

    invoke-virtual {p1}, Lcn/zhuanke/ui/TaskListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/zhuanke/a/t;->e:I

    invoke-virtual {p1}, Lcn/zhuanke/ui/TaskListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/zhuanke/a/t;->f:I

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/a/t;)Lcn/zhuanke/ui/TaskListActivity;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/a/t;->d:Lcn/zhuanke/ui/TaskListActivity;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcn/zhuanke/a/t;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/a/t;->c:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/a/t;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/a/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListAppItem;

    iget-object v2, v0, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListAppItem;->IDTask:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcn/zhuanke/a/t;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcn/zhuanke/a/t;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn/zhuanke/a/t;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/a/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListAppItem;

    iget-object v2, v0, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListAppItem;->IDTask:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListAppItem;->JTList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;

    iget-object v3, v0, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;->IDJT:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    iput v1, v0, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;->Status:I

    invoke-virtual {p0}, Lcn/zhuanke/a/t;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListAppItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/zhuanke/a/t;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/t;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcn/zhuanke/a/t;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/a/t;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/a/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iput-object p1, p0, Lcn/zhuanke/a/t;->a:Ljava/util/List;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcn/zhuanke/a/t;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/a/t;->b:I

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/zhuanke/a/t;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput v1, p0, Lcn/zhuanke/a/t;->c:I

    iput v1, p0, Lcn/zhuanke/a/t;->b:I

    invoke-virtual {p0}, Lcn/zhuanke/a/t;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/zhuanke/a/t;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/a/t;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/t;->a:Ljava/util/List;

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

    const v7, 0x7f020041

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcn/zhuanke/a/v;

    invoke-direct {v1, p0}, Lcn/zhuanke/a/v;-><init>(Lcn/zhuanke/a/t;)V

    iget-object v0, p0, Lcn/zhuanke/a/t;->d:Lcn/zhuanke/ui/TaskListActivity;

    const v2, 0x7f030029

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090007

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcn/zhuanke/a/v;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f09006d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcn/zhuanke/a/v;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f090008

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/zhuanke/a/v;->f:Landroid/widget/ImageView;

    const v0, 0x7f09006e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/zhuanke/a/v;->b:Landroid/widget/TextView;

    const v0, 0x7f09006f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/zhuanke/a/v;->c:Landroid/widget/TextView;

    const v0, 0x7f09000b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/zhuanke/a/v;->d:Landroid/widget/TextView;

    const v0, 0x7f09006a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/zhuanke/a/v;->e:Landroid/widget/TextView;

    const v0, 0x7f09004e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcn/zhuanke/a/v;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    iput p1, v2, Lcn/zhuanke/a/v;->i:I

    iget-object v0, p0, Lcn/zhuanke/a/t;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListAppItem;

    iget-object v1, v0, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListAppItem;->JTList:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;

    iget-object v4, v2, Lcn/zhuanke/a/v;->b:Landroid/widget/TextView;

    iget-object v5, v0, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListAppItem;->AppName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcn/zhuanke/a/v;->c:Landroid/widget/TextView;

    iget-object v5, v1, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;->Title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, v1, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;->Status:I

    if-ne v4, v3, :cond_1

    iget-object v1, v2, Lcn/zhuanke/a/v;->h:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v2, Lcn/zhuanke/a/v;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcn/zhuanke/a/v;->c:Landroid/widget/TextView;

    iget v4, p0, Lcn/zhuanke/a/t;->e:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lcn/zhuanke/a/v;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v1, v2, Lcn/zhuanke/a/v;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    :goto_1
    iget-object v1, v0, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListAppItem;->Logo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v1

    iget-object v4, v0, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListAppItem;->Logo:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/fclib/a/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, v2, Lcn/zhuanke/a/v;->f:Landroid/widget/ImageView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lcn/zhuanke/a/v;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    iget-object v1, v2, Lcn/zhuanke/a/v;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v0, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListAppItem;->JTList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-lt v3, v4, :cond_4

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/a/v;

    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lcn/zhuanke/a/v;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v2, Lcn/zhuanke/a/v;->e:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v2, Lcn/zhuanke/a/v;->c:Landroid/widget/TextView;

    iget v5, p0, Lcn/zhuanke/a/t;->f:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v2, Lcn/zhuanke/a/v;->d:Landroid/widget/TextView;

    iget-object v5, v1, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;->Gold:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcn/zhuanke/a/v;->a:Landroid/widget/RelativeLayout;

    new-instance v5, Lcn/zhuanke/a/u;

    invoke-direct {v5, p0, v0, v1}, Lcn/zhuanke/a/u;-><init>(Lcn/zhuanke/a/t;Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListAppItem;Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lcn/zhuanke/a/v;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v2, Lcn/zhuanke/a/v;->f:Landroid/widget/ImageView;

    iget-object v4, v0, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListAppItem;->Logo:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v2, Lcn/zhuanke/a/v;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v2, Lcn/zhuanke/a/v;->f:Landroid/widget/ImageView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v5, Lcn/zhuanke/view/ViewPicTaskItem;

    iget-object v1, p0, Lcn/zhuanke/a/t;->d:Lcn/zhuanke/ui/TaskListActivity;

    invoke-direct {v5, v1}, Lcn/zhuanke/view/ViewPicTaskItem;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListAppItem;->IDTask:Ljava/lang/String;

    iget-object v1, v0, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListAppItem;->JTList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;

    iget-object v7, v0, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListAppItem;->AppName:Ljava/lang/String;

    iget-object v8, v0, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListAppItem;->Logo:Ljava/lang/String;

    invoke-virtual {v5, v6, v1, v7, v8}, Lcn/zhuanke/view/ViewPicTaskItem;->setData(Ljava/lang/String;Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcn/zhuanke/a/v;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3
.end method
