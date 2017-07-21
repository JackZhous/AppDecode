.class Lcom/smartmob/lucktry/d/j;
.super Ljava/lang/Object;
.source "QianDaoMissionFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/d/i;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/d/i;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/smartmob/lucktry/d/j;->a:Lcom/smartmob/lucktry/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 95
    iget-object v0, p0, Lcom/smartmob/lucktry/d/j;->a:Lcom/smartmob/lucktry/d/i;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/i;->a(Lcom/smartmob/lucktry/d/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/smartmob/lucktry/d/j;->a:Lcom/smartmob/lucktry/d/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/d/i;->a(Lcom/smartmob/lucktry/d/i;Z)Z

    .line 97
    iget-object v0, p0, Lcom/smartmob/lucktry/d/j;->a:Lcom/smartmob/lucktry/d/i;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/i;->b(Lcom/smartmob/lucktry/d/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/QiaoDaoBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->getKeepday()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/smartmob/lucktry/d/j;->a:Lcom/smartmob/lucktry/d/i;

    invoke-static {v0, p3}, Lcom/smartmob/lucktry/d/i;->a(Lcom/smartmob/lucktry/d/i;I)V

    .line 101
    :cond_0
    return-void
.end method
