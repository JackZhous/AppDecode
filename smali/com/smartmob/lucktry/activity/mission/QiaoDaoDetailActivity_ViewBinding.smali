.class public Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity_ViewBinding;
.super Ljava/lang/Object;
.source "QiaoDaoDetailActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;
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
.method public constructor <init>(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;Landroid/view/View;)V
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

    const v4, 0x7f0d0151

    const v3, 0x7f0d0150

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    .line 35
    const-string v0, "field \'titleLlBack\' and method \'onClick\'"

    invoke-static {p2, v5, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 36
    const-string v0, "field \'titleLlBack\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v5, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->titleLlBack:Landroid/widget/LinearLayout;

    .line 37
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/bh;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/bh;-><init>(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0d01ef

    const-string v1, "field \'titleTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->titleTvName:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0d014a

    const-string v1, "field \'qiaoDaoDetailAppIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailAppIcon:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f0d014b

    const-string v1, "field \'qiaoDaoDetailTvAppName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailTvAppName:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0d014c

    const-string v1, "field \'qiaoDaoDetailTvCost\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailTvCost:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0d014d

    const-string v1, "field \'qiaoDaoDetailTvContent\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailTvContent:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0d014e

    const-string v1, "field \'qiaoDaoDetailPb\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailPb:Landroid/widget/ProgressBar;

    .line 50
    const v0, 0x7f0d014f

    const-string v1, "field \'qiaoDaoDetailTvPb\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailTvPb:Landroid/widget/TextView;

    .line 51
    const-string v0, "field \'qiaoDaoDetailBtnInstall\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 52
    const-string v0, "field \'qiaoDaoDetailBtnInstall\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailBtnInstall:Landroid/widget/Button;

    .line 53
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity_ViewBinding;->c:Landroid/view/View;

    .line 54
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/bi;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/bi;-><init>(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const-string v0, "field \'qiaoDaoDetailBtnTryPlay\' and method \'onClick\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 61
    const-string v0, "field \'qiaoDaoDetailBtnTryPlay\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailBtnTryPlay:Landroid/widget/Button;

    .line 62
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity_ViewBinding;->d:Landroid/view/View;

    .line 63
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/bj;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/bj;-><init>(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v0, 0x7f0d0152

    const-string v1, "field \'qiaoDaoDetailLv\'"

    const-class v2, Landroid/widget/ListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailLv:Landroid/widget/ListView;

    .line 70
    const v0, 0x7f0d0149

    const-string v1, "field \'qiaoDaoDetailSv\'"

    const-class v2, Landroid/widget/ScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailSv:Landroid/widget/ScrollView;

    .line 71
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    .line 77
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->titleLlBack:Landroid/widget/LinearLayout;

    .line 80
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->titleTvName:Landroid/widget/TextView;

    .line 81
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailAppIcon:Landroid/widget/ImageView;

    .line 82
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailTvAppName:Landroid/widget/TextView;

    .line 83
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailTvCost:Landroid/widget/TextView;

    .line 84
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailTvContent:Landroid/widget/TextView;

    .line 85
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailPb:Landroid/widget/ProgressBar;

    .line 86
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailTvPb:Landroid/widget/TextView;

    .line 87
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailBtnInstall:Landroid/widget/Button;

    .line 88
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailBtnTryPlay:Landroid/widget/Button;

    .line 89
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailLv:Landroid/widget/ListView;

    .line 90
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailSv:Landroid/widget/ScrollView;

    .line 92
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity_ViewBinding;->b:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity_ViewBinding;->c:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity_ViewBinding;->d:Landroid/view/View;

    .line 99
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    .line 100
    return-void
.end method
