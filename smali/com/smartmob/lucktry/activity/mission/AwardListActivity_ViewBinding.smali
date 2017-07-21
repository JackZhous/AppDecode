.class public Lcom/smartmob/lucktry/activity/mission/AwardListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "AwardListActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smartmob/lucktry/activity/mission/AwardListActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smartmob/lucktry/activity/mission/AwardListActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/activity/mission/AwardListActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/an;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/AwardListActivity;

    .line 22
    const v0, 0x7f0d01ee

    const-string v1, "field \'titleLlBack\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->titleLlBack:Landroid/widget/LinearLayout;

    .line 23
    const v0, 0x7f0d01ef

    const-string v1, "field \'titleTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->titleTvName:Landroid/widget/TextView;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/AwardListActivity;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->titleLlBack:Landroid/widget/LinearLayout;

    .line 33
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->titleTvName:Landroid/widget/TextView;

    .line 35
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/AwardListActivity;

    .line 36
    return-void
.end method
