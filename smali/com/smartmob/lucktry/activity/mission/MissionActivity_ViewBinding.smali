.class public Lcom/smartmob/lucktry/activity/mission/MissionActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MissionActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smartmob/lucktry/activity/mission/MissionActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smartmob/lucktry/activity/mission/MissionActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/activity/mission/MissionActivity;Landroid/view/View;)V
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/MissionActivity;

    .line 24
    const v0, 0x7f0d01ee

    const-string v1, "field \'titleLlBack\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->titleLlBack:Landroid/widget/LinearLayout;

    .line 25
    const v0, 0x7f0d01ef

    const-string v1, "field \'titleTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->titleTvName:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0d01d3

    const-string v1, "field \'missionTabTryPlay\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->missionTabTryPlay:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0d01d4

    const-string v1, "field \'missionTabQianDao\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->missionTabQianDao:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0d01d5

    const-string v1, "field \'missionTabScreenShot\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->missionTabScreenShot:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0d01d6

    const-string v1, "field \'ivCursor\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->ivCursor:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f0d012f

    const-string v1, "field \'tryPlayVp\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->tryPlayVp:Landroid/support/v4/view/ViewPager;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/MissionActivity;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->titleLlBack:Landroid/widget/LinearLayout;

    .line 40
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->titleTvName:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->missionTabTryPlay:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->missionTabQianDao:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->missionTabScreenShot:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->ivCursor:Landroid/widget/ImageView;

    .line 45
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->tryPlayVp:Landroid/support/v4/view/ViewPager;

    .line 47
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/MissionActivity;

    .line 48
    return-void
.end method
