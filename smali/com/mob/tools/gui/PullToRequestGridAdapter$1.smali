.class Lcom/mob/tools/gui/PullToRequestGridAdapter$1;
.super Ljava/lang/Object;
.source "PullToRequestGridAdapter.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private firstVisibleItem:I

.field final synthetic this$0:Lcom/mob/tools/gui/PullToRequestGridAdapter;

.field private visibleItemCount:I


# direct methods
.method constructor <init>(Lcom/mob/tools/gui/PullToRequestGridAdapter;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter$1;->this$0:Lcom/mob/tools/gui/PullToRequestGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 37
    iput p2, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter$1;->firstVisibleItem:I

    .line 38
    iput p3, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter$1;->visibleItemCount:I

    .line 39
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter$1;->this$0:Lcom/mob/tools/gui/PullToRequestGridAdapter;

    add-int v2, p2, p3

    if-ne v2, p4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getBottom()I

    move-result v2

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    # setter for: Lcom/mob/tools/gui/PullToRequestGridAdapter;->pullUpReady:Z
    invoke-static {v1, v0}, Lcom/mob/tools/gui/PullToRequestGridAdapter;->access$302(Lcom/mob/tools/gui/PullToRequestGridAdapter;Z)Z

    .line 42
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter$1;->this$0:Lcom/mob/tools/gui/PullToRequestGridAdapter;

    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter$1;->this$0:Lcom/mob/tools/gui/PullToRequestGridAdapter;

    # getter for: Lcom/mob/tools/gui/PullToRequestGridAdapter;->gridView:Lcom/mob/tools/gui/ScrollableGridView;
    invoke-static {v1}, Lcom/mob/tools/gui/PullToRequestGridAdapter;->access$400(Lcom/mob/tools/gui/PullToRequestGridAdapter;)Lcom/mob/tools/gui/ScrollableGridView;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/mob/tools/gui/PullToRequestGridAdapter;->onScroll(Lcom/mob/tools/gui/Scrollable;III)V

    .line 44
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 24
    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter$1;->this$0:Lcom/mob/tools/gui/PullToRequestGridAdapter;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    # setter for: Lcom/mob/tools/gui/PullToRequestGridAdapter;->fling:Z
    invoke-static {v1, v0}, Lcom/mob/tools/gui/PullToRequestGridAdapter;->access$002(Lcom/mob/tools/gui/PullToRequestGridAdapter;Z)Z

    .line 25
    if-nez p2, :cond_0

    .line 26
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter$1;->this$0:Lcom/mob/tools/gui/PullToRequestGridAdapter;

    # getter for: Lcom/mob/tools/gui/PullToRequestGridAdapter;->osListener:Lcom/mob/tools/gui/OnListStopScrollListener;
    invoke-static {v0}, Lcom/mob/tools/gui/PullToRequestGridAdapter;->access$100(Lcom/mob/tools/gui/PullToRequestGridAdapter;)Lcom/mob/tools/gui/OnListStopScrollListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter$1;->this$0:Lcom/mob/tools/gui/PullToRequestGridAdapter;

    # getter for: Lcom/mob/tools/gui/PullToRequestGridAdapter;->osListener:Lcom/mob/tools/gui/OnListStopScrollListener;
    invoke-static {v0}, Lcom/mob/tools/gui/PullToRequestGridAdapter;->access$100(Lcom/mob/tools/gui/PullToRequestGridAdapter;)Lcom/mob/tools/gui/OnListStopScrollListener;

    move-result-object v0

    iget v1, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter$1;->firstVisibleItem:I

    iget v2, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter$1;->visibleItemCount:I

    invoke-interface {v0, v1, v2}, Lcom/mob/tools/gui/OnListStopScrollListener;->onListStopScrolling(II)V

    .line 33
    :cond_0
    :goto_1
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter$1;->this$0:Lcom/mob/tools/gui/PullToRequestGridAdapter;

    # getter for: Lcom/mob/tools/gui/PullToRequestGridAdapter;->adapter:Lcom/mob/tools/gui/PullToRequestBaseAdapter;
    invoke-static {v0}, Lcom/mob/tools/gui/PullToRequestGridAdapter;->access$200(Lcom/mob/tools/gui/PullToRequestGridAdapter;)Lcom/mob/tools/gui/PullToRequestBaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter$1;->this$0:Lcom/mob/tools/gui/PullToRequestGridAdapter;

    # getter for: Lcom/mob/tools/gui/PullToRequestGridAdapter;->adapter:Lcom/mob/tools/gui/PullToRequestBaseAdapter;
    invoke-static {v0}, Lcom/mob/tools/gui/PullToRequestGridAdapter;->access$200(Lcom/mob/tools/gui/PullToRequestGridAdapter;)Lcom/mob/tools/gui/PullToRequestBaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mob/tools/gui/PullToRequestBaseAdapter;->notifyDataSetChanged()V

    goto :goto_1
.end method
