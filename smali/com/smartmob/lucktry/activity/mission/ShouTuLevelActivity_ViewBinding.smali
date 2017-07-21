.class public Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ShouTuLevelActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;Landroid/view/View;)V
    .locals 5
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
    const v4, 0x7f0d01f0

    const v3, 0x7f0d01ee

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    .line 30
    const-string v0, "field \'titleLlBack\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 31
    const-string v0, "field \'titleLlBack\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->titleLlBack:Landroid/widget/LinearLayout;

    .line 32
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/cq;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/cq;-><init>(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f0d01ef

    const-string v1, "field \'titleTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->titleTvName:Landroid/widget/TextView;

    .line 40
    const-string v0, "field \'titleTvButton\' and method \'onClick\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 41
    const-string v0, "field \'titleTvButton\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->titleTvButton:Landroid/widget/TextView;

    .line 42
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity_ViewBinding;->c:Landroid/view/View;

    .line 43
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/cr;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/cr;-><init>(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f0d0177

    const-string v1, "field \'shoutuLevelLv\'"

    const-class v2, Landroid/widget/ListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->shoutuLevelLv:Landroid/widget/ListView;

    .line 50
    const v0, 0x7f0d0178

    const-string v1, "field \'shoutuLevelPbWait\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->shoutuLevelPbWait:Landroid/widget/ProgressBar;

    .line 51
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    .line 57
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->titleLlBack:Landroid/widget/LinearLayout;

    .line 60
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->titleTvName:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->titleTvButton:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->shoutuLevelLv:Landroid/widget/ListView;

    .line 63
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->shoutuLevelPbWait:Landroid/widget/ProgressBar;

    .line 65
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity_ViewBinding;->b:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity_ViewBinding;->c:Landroid/view/View;

    .line 70
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    .line 71
    return-void
.end method
