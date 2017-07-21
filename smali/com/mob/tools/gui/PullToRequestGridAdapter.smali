.class public abstract Lcom/mob/tools/gui/PullToRequestGridAdapter;
.super Lcom/mob/tools/gui/PullToRequestBaseListAdapter;
.source "PullToRequestGridAdapter.java"


# instance fields
.field private adapter:Lcom/mob/tools/gui/PullToRequestBaseAdapter;

.field private fling:Z

.field private gridView:Lcom/mob/tools/gui/ScrollableGridView;

.field private osListener:Lcom/mob/tools/gui/OnListStopScrollListener;

.field private pullUpReady:Z


# direct methods
.method public constructor <init>(Lcom/mob/tools/gui/PullToRequestView;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/PullToRequestBaseListAdapter;-><init>(Lcom/mob/tools/gui/PullToRequestView;)V

    .line 18
    invoke-virtual {p0}, Lcom/mob/tools/gui/PullToRequestGridAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/PullToRequestGridAdapter;->onNewGridView(Landroid/content/Context;)Lcom/mob/tools/gui/ScrollableGridView;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter;->gridView:Lcom/mob/tools/gui/ScrollableGridView;

    .line 19
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter;->gridView:Lcom/mob/tools/gui/ScrollableGridView;

    new-instance v1, Lcom/mob/tools/gui/PullToRequestGridAdapter$1;

    invoke-direct {v1, p0}, Lcom/mob/tools/gui/PullToRequestGridAdapter$1;-><init>(Lcom/mob/tools/gui/PullToRequestGridAdapter;)V

    invoke-virtual {v0, v1}, Lcom/mob/tools/gui/ScrollableGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 46
    new-instance v0, Lcom/mob/tools/gui/PullToRequestBaseAdapter;

    invoke-direct {v0, p0}, Lcom/mob/tools/gui/PullToRequestBaseAdapter;-><init>(Lcom/mob/tools/gui/PullToRequestBaseListAdapter;)V

    iput-object v0, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter;->adapter:Lcom/mob/tools/gui/PullToRequestBaseAdapter;

    .line 47
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter;->gridView:Lcom/mob/tools/gui/ScrollableGridView;

    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter;->adapter:Lcom/mob/tools/gui/PullToRequestBaseAdapter;

    invoke-virtual {v0, v1}, Lcom/mob/tools/gui/ScrollableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    return-void
.end method

.method static synthetic access$002(Lcom/mob/tools/gui/PullToRequestGridAdapter;Z)Z
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter;->fling:Z

    return p1
.end method

.method static synthetic access$100(Lcom/mob/tools/gui/PullToRequestGridAdapter;)Lcom/mob/tools/gui/OnListStopScrollListener;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter;->osListener:Lcom/mob/tools/gui/OnListStopScrollListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mob/tools/gui/PullToRequestGridAdapter;)Lcom/mob/tools/gui/PullToRequestBaseAdapter;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter;->adapter:Lcom/mob/tools/gui/PullToRequestBaseAdapter;

    return-object v0
.end method

.method static synthetic access$302(Lcom/mob/tools/gui/PullToRequestGridAdapter;Z)Z
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter;->pullUpReady:Z

    return p1
.end method

.method static synthetic access$400(Lcom/mob/tools/gui/PullToRequestGridAdapter;)Lcom/mob/tools/gui/ScrollableGridView;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter;->gridView:Lcom/mob/tools/gui/ScrollableGridView;

    return-object v0
.end method


# virtual methods
.method public getBodyView()Lcom/mob/tools/gui/Scrollable;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter;->gridView:Lcom/mob/tools/gui/ScrollableGridView;

    return-object v0
.end method

.method public getGridView()Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter;->gridView:Lcom/mob/tools/gui/ScrollableGridView;

    return-object v0
.end method

.method public isFling()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter;->fling:Z

    return v0
.end method

.method public isPullDownReady()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter;->gridView:Lcom/mob/tools/gui/ScrollableGridView;

    invoke-virtual {v0}, Lcom/mob/tools/gui/ScrollableGridView;->isReadyToPull()Z

    move-result v0

    return v0
.end method

.method public isPullUpReady()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter;->pullUpReady:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/mob/tools/gui/PullToRequestBaseListAdapter;->notifyDataSetChanged()V

    .line 81
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter;->adapter:Lcom/mob/tools/gui/PullToRequestBaseAdapter;

    invoke-virtual {v0}, Lcom/mob/tools/gui/PullToRequestBaseAdapter;->notifyDataSetChanged()V

    .line 82
    return-void
.end method

.method protected onNewGridView(Landroid/content/Context;)Lcom/mob/tools/gui/ScrollableGridView;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/mob/tools/gui/ScrollableGridView;

    invoke-direct {v0, p1}, Lcom/mob/tools/gui/ScrollableGridView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onScroll(Lcom/mob/tools/gui/Scrollable;III)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter;->gridView:Lcom/mob/tools/gui/ScrollableGridView;

    invoke-virtual {v0, p1}, Lcom/mob/tools/gui/ScrollableGridView;->setColumnWidth(I)V

    .line 98
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter;->gridView:Lcom/mob/tools/gui/ScrollableGridView;

    invoke-virtual {v0, p1}, Lcom/mob/tools/gui/ScrollableGridView;->setHorizontalSpacing(I)V

    .line 86
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter;->gridView:Lcom/mob/tools/gui/ScrollableGridView;

    invoke-virtual {v0, p1}, Lcom/mob/tools/gui/ScrollableGridView;->setNumColumns(I)V

    .line 94
    return-void
.end method

.method public setStretchMode(I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter;->gridView:Lcom/mob/tools/gui/ScrollableGridView;

    invoke-virtual {v0, p1}, Lcom/mob/tools/gui/ScrollableGridView;->setStretchMode(I)V

    .line 102
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestGridAdapter;->gridView:Lcom/mob/tools/gui/ScrollableGridView;

    invoke-virtual {v0, p1}, Lcom/mob/tools/gui/ScrollableGridView;->setVerticalSpacing(I)V

    .line 90
    return-void
.end method
