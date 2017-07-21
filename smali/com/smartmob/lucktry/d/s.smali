.class Lcom/smartmob/lucktry/d/s;
.super Ljava/lang/Object;
.source "TryPlayMissionFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/d/r;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/d/r;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/smartmob/lucktry/d/s;->a:Lcom/smartmob/lucktry/d/r;

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
    const/4 v1, 0x1

    .line 114
    iget-object v0, p0, Lcom/smartmob/lucktry/d/s;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->a(Lcom/smartmob/lucktry/d/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/smartmob/lucktry/d/s;->a:Lcom/smartmob/lucktry/d/r;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/d/r;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "shiwanyaoqing"

    invoke-static {v0, v1}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/smartmob/lucktry/d/s;->a:Lcom/smartmob/lucktry/d/r;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/smartmob/lucktry/d/s;->a:Lcom/smartmob/lucktry/d/r;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/d/r;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/d/r;->a(Landroid/content/Intent;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/smartmob/lucktry/d/s;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->b(Lcom/smartmob/lucktry/d/r;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/smartmob/lucktry/d/s;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/d/r;->a(Lcom/smartmob/lucktry/d/r;Z)Z

    .line 120
    iget-object v0, p0, Lcom/smartmob/lucktry/d/s;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->c(Lcom/smartmob/lucktry/d/r;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/smartmob/lucktry/d/s;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->a(Lcom/smartmob/lucktry/d/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/TryPlayBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayBean;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 122
    iget-object v0, p0, Lcom/smartmob/lucktry/d/s;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0, p3}, Lcom/smartmob/lucktry/d/r;->a(Lcom/smartmob/lucktry/d/r;I)V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/smartmob/lucktry/d/s;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0, p3}, Lcom/smartmob/lucktry/d/r;->b(Lcom/smartmob/lucktry/d/r;I)V

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/smartmob/lucktry/d/s;->a:Lcom/smartmob/lucktry/d/r;

    new-instance v1, Lcom/smartmob/lucktry/c/a;

    iget-object v2, p0, Lcom/smartmob/lucktry/d/s;->a:Lcom/smartmob/lucktry/d/r;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/d/r;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f04005e

    invoke-virtual {v1, v2}, Lcom/smartmob/lucktry/c/a;->a(I)Lcom/smartmob/lucktry/c/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/d/r;->a(Lcom/smartmob/lucktry/d/r;Lcom/smartmob/lucktry/c/a;)Lcom/smartmob/lucktry/c/a;

    .line 128
    iget-object v0, p0, Lcom/smartmob/lucktry/d/s;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->d(Lcom/smartmob/lucktry/d/r;)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->show()V

    .line 129
    iget-object v0, p0, Lcom/smartmob/lucktry/d/s;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0, p3}, Lcom/smartmob/lucktry/d/r;->a(Lcom/smartmob/lucktry/d/r;I)V

    goto :goto_0
.end method
