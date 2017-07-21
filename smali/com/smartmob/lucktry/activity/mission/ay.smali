.class Lcom/smartmob/lucktry/activity/mission/ay;
.super Ljava/lang/Object;
.source "QiaoDaoDetailActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/ay;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 206
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ay;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ay;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;Z)Z

    .line 208
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ay;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    new-instance v1, Lcom/smartmob/lucktry/a/m;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ay;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/ay;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v3}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->b(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/smartmob/lucktry/a/m;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;Lcom/smartmob/lucktry/a/m;)Lcom/smartmob/lucktry/a/m;

    .line 209
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ay;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailLv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ay;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->c(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Lcom/smartmob/lucktry/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 210
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ay;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->d(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ay;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->c(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Lcom/smartmob/lucktry/a/m;

    move-result-object v1

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ay;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    iget-object v2, v2, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailLv:Landroid/widget/ListView;

    invoke-static {v1, v2}, Lcom/smartmob/lucktry/f/c;->a(Landroid/widget/Adapter;Landroid/widget/ListView;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 211
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ay;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailLv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ay;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->d(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    :cond_0
    return-void
.end method
