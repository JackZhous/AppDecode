.class public Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity_ViewBinding;
.super Ljava/lang/Object;
.source "TryPlayDetailActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;
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
.method public constructor <init>(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;Landroid/view/View;)V
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

    const v4, 0x7f0d0184

    const v3, 0x7f0d0183

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    .line 33
    const-string v0, "field \'titleLlBack\' and method \'onClick\'"

    invoke-static {p2, v5, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 34
    const-string v0, "field \'titleLlBack\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v5, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->titleLlBack:Landroid/widget/LinearLayout;

    .line 35
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity_ViewBinding;->b:Landroid/view/View;

    .line 36
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/de;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/de;-><init>(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v0, 0x7f0d01ef

    const-string v1, "field \'titleTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->titleTvName:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0d017c

    const-string v1, "field \'tryPlayDetailTvMsg\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailTvMsg:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0d017d

    const-string v1, "field \'tryPlayDetailAppIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailAppIcon:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f0d017e

    const-string v1, "field \'tryPlayDetailTvAppName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailTvAppName:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0d017f

    const-string v1, "field \'tryPlayDetailTvCost\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailTvCost:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0d0180

    const-string v1, "field \'tryPlayDetailTvContent\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailTvContent:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0d0181

    const-string v1, "field \'progressBar\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 49
    const v0, 0x7f0d0182

    const-string v1, "field \'tryPlayDetailTvPb\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailTvPb:Landroid/widget/TextView;

    .line 50
    const-string v0, "field \'tryPlayDetailBtnTryPlay\' and method \'onClick\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 51
    const-string v0, "field \'tryPlayDetailBtnTryPlay\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailBtnTryPlay:Landroid/widget/Button;

    .line 52
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity_ViewBinding;->c:Landroid/view/View;

    .line 53
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/df;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/df;-><init>(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const-string v0, "field \'tryPlayDetailBtnInstall\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 60
    const-string v0, "field \'tryPlayDetailBtnInstall\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailBtnInstall:Landroid/widget/Button;

    .line 61
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity_ViewBinding;->d:Landroid/view/View;

    .line 62
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/dg;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/dg;-><init>(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    .line 74
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->titleLlBack:Landroid/widget/LinearLayout;

    .line 77
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->titleTvName:Landroid/widget/TextView;

    .line 78
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailTvMsg:Landroid/widget/TextView;

    .line 79
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailAppIcon:Landroid/widget/ImageView;

    .line 80
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailTvAppName:Landroid/widget/TextView;

    .line 81
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailTvCost:Landroid/widget/TextView;

    .line 82
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailTvContent:Landroid/widget/TextView;

    .line 83
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 84
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailTvPb:Landroid/widget/TextView;

    .line 85
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailBtnTryPlay:Landroid/widget/Button;

    .line 86
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailBtnInstall:Landroid/widget/Button;

    .line 88
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity_ViewBinding;->b:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity_ViewBinding;->c:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity_ViewBinding;->d:Landroid/view/View;

    .line 95
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    .line 96
    return-void
.end method
