.class Lcom/mob/tools/gui/ScrollableListView$1;
.super Ljava/lang/Object;
.source "ScrollableListView.java"

# interfaces
.implements Lcom/mob/tools/gui/Scrollable$OnScrollListener;


# instance fields
.field final synthetic this$0:Lcom/mob/tools/gui/ScrollableListView;


# direct methods
.method constructor <init>(Lcom/mob/tools/gui/ScrollableListView;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/mob/tools/gui/ScrollableListView$1;->this$0:Lcom/mob/tools/gui/ScrollableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(Lcom/mob/tools/gui/Scrollable;IIII)V
    .locals 2

    .prologue
    .line 34
    iget-object v1, p0, Lcom/mob/tools/gui/ScrollableListView$1;->this$0:Lcom/mob/tools/gui/ScrollableListView;

    if-gtz p3, :cond_0

    if-gtz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    # setter for: Lcom/mob/tools/gui/ScrollableListView;->pullEnable:Z
    invoke-static {v1, v0}, Lcom/mob/tools/gui/ScrollableListView;->access$002(Lcom/mob/tools/gui/ScrollableListView;Z)Z

    .line 35
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
