.class public Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ShouTuListActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;Landroid/view/View;)V
    .locals 6
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
    const v5, 0x7f0d01ee

    const v4, 0x7f0d017a

    const v3, 0x7f0d0179

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;

    .line 30
    const-string v0, "field \'titleLlBack\' and method \'onClick\'"

    invoke-static {p2, v5, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 31
    const-string v0, "field \'titleLlBack\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v5, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->titleLlBack:Landroid/widget/LinearLayout;

    .line 32
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/cs;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/cs;-><init>(Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f0d01ef

    const-string v1, "field \'titleTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->titleTvName:Landroid/widget/TextView;

    .line 40
    const-string v0, "field \'shoutuListTvTudi\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 41
    const-string v0, "field \'shoutuListTvTudi\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->shoutuListTvTudi:Landroid/widget/TextView;

    .line 42
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity_ViewBinding;->c:Landroid/view/View;

    .line 43
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/ct;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/ct;-><init>(Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const-string v0, "field \'shoutuListTvTusun\' and method \'onClick\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 50
    const-string v0, "field \'shoutuListTvTusun\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->shoutuListTvTusun:Landroid/widget/TextView;

    .line 51
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity_ViewBinding;->d:Landroid/view/View;

    .line 52
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/cu;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/cu;-><init>(Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;

    .line 64
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->titleLlBack:Landroid/widget/LinearLayout;

    .line 67
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->titleTvName:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->shoutuListTvTudi:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->shoutuListTvTusun:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity_ViewBinding;->b:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity_ViewBinding;->c:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity_ViewBinding;->d:Landroid/view/View;

    .line 78
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;

    .line 79
    return-void
.end method
