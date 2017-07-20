.class final Lcn/zhuanke/ui/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/PicTaskFilterActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/PicTaskFilterActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/be;->a:Lcn/zhuanke/ui/PicTaskFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/zhuanke/ui/be;->a:Lcn/zhuanke/ui/PicTaskFilterActivity;

    invoke-static {v0, p3}, Lcn/zhuanke/ui/PicTaskFilterActivity;->a(Lcn/zhuanke/ui/PicTaskFilterActivity;I)V

    iget-object v0, p0, Lcn/zhuanke/ui/be;->a:Lcn/zhuanke/ui/PicTaskFilterActivity;

    invoke-virtual {v0}, Lcn/zhuanke/ui/PicTaskFilterActivity;->j()V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/be;->a:Lcn/zhuanke/ui/PicTaskFilterActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskFilterActivity;->b(Lcn/zhuanke/ui/PicTaskFilterActivity;)V

    :cond_0
    return-void
.end method
