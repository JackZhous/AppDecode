.class Lcom/mob/tools/gui/ScrollableGridView$1;
.super Ljava/lang/Object;
.source "ScrollableGridView.java"

# interfaces
.implements Lcom/mob/tools/gui/Scrollable$OnScrollListener;


# instance fields
.field final synthetic this$0:Lcom/mob/tools/gui/ScrollableGridView;


# direct methods
.method constructor <init>(Lcom/mob/tools/gui/ScrollableGridView;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/mob/tools/gui/ScrollableGridView$1;->this$0:Lcom/mob/tools/gui/ScrollableGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(Lcom/mob/tools/gui/Scrollable;IIII)V
    .locals 2

    .prologue
    .line 33
    iget-object v1, p0, Lcom/mob/tools/gui/ScrollableGridView$1;->this$0:Lcom/mob/tools/gui/ScrollableGridView;

    if-gtz p3, :cond_0

    if-gtz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    # setter for: Lcom/mob/tools/gui/ScrollableGridView;->pullEnable:Z
    invoke-static {v1, v0}, Lcom/mob/tools/gui/ScrollableGridView;->access$002(Lcom/mob/tools/gui/ScrollableGridView;Z)Z

    .line 34
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
