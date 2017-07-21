.class Lcom/smartmob/lucktry/d/n;
.super Ljava/lang/Object;
.source "ScreenShotMissionFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/d/m;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/d/m;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/smartmob/lucktry/d/n;->a:Lcom/smartmob/lucktry/d/m;

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
    .line 93
    iget-object v0, p0, Lcom/smartmob/lucktry/d/n;->a:Lcom/smartmob/lucktry/d/m;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/m;->a(Lcom/smartmob/lucktry/d/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/ScreenShotBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotBean;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/smartmob/lucktry/d/n;->a:Lcom/smartmob/lucktry/d/m;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/m;->b(Lcom/smartmob/lucktry/d/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/smartmob/lucktry/d/n;->a:Lcom/smartmob/lucktry/d/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/d/m;->a(Lcom/smartmob/lucktry/d/m;Z)Z

    .line 98
    iget-object v0, p0, Lcom/smartmob/lucktry/d/n;->a:Lcom/smartmob/lucktry/d/m;

    invoke-static {v0, p3}, Lcom/smartmob/lucktry/d/m;->a(Lcom/smartmob/lucktry/d/m;I)V

    goto :goto_0
.end method
