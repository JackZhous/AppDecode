.class public Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ScreenShotDetailActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Landroid/view/View;)V
    .locals 9
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
    const v8, 0x7f0d0160

    const v7, 0x7f0d015f

    const v6, 0x7f0d015e

    const v5, 0x7f0d015b

    const v4, 0x7f0d0157

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    .line 39
    const v0, 0x7f0d01ee

    const-string v1, "field \'titleLlBack\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 40
    const v0, 0x7f0d01ee

    const-string v2, "field \'titleLlBack\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->titleLlBack:Landroid/widget/LinearLayout;

    .line 41
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;->b:Landroid/view/View;

    .line 42
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/bt;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/bt;-><init>(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f0d01ef

    const-string v1, "field \'titleTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->titleTvName:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0d0156

    const-string v1, "field \'screenShotDetailAppIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailAppIcon:Landroid/widget/ImageView;

    .line 50
    const-string v0, "field \'screenShotDetailTvHtd\' and method \'onClick\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 51
    const-string v0, "field \'screenShotDetailTvHtd\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailTvHtd:Landroid/widget/TextView;

    .line 52
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;->c:Landroid/view/View;

    .line 53
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/bu;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/bu;-><init>(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f0d0158

    const-string v1, "field \'screenShotDetailTvTask\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailTvTask:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0d0159

    const-string v1, "field \'screenShotDetailTvCost\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailTvCost:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0d015a

    const-string v1, "field \'screenShotDetailTvContent\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailTvContent:Landroid/widget/TextView;

    .line 62
    const-string v0, "field \'screenShotDetailTvShot\' and method \'onClick\'"

    invoke-static {p2, v5, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 63
    const-string v0, "field \'screenShotDetailTvShot\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {v1, v5, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailTvShot:Landroid/widget/TextView;

    .line 64
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;->d:Landroid/view/View;

    .line 65
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/bv;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/bv;-><init>(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f0d015c

    const-string v1, "field \'screenShotDetailPb\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailPb:Landroid/widget/ProgressBar;

    .line 72
    const v0, 0x7f0d015d

    const-string v1, "field \'screenShotDetailTvPb\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailTvPb:Landroid/widget/TextView;

    .line 73
    const-string v0, "field \'screenShotDetailBtnInstall\' and method \'onClick\'"

    invoke-static {p2, v6, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 74
    const-string v0, "field \'screenShotDetailBtnInstall\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v6, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnInstall:Landroid/widget/Button;

    .line 75
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;->e:Landroid/view/View;

    .line 76
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/bw;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/bw;-><init>(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const-string v0, "field \'screenShotDetailBtnTryPlay\' and method \'onClick\'"

    invoke-static {p2, v7, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 83
    const-string v0, "field \'screenShotDetailBtnTryPlay\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v7, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnTryPlay:Landroid/widget/Button;

    .line 84
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;->f:Landroid/view/View;

    .line 85
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/bx;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/bx;-><init>(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const-string v0, "field \'screenShotDetailBtnScreen\' and method \'onClick\'"

    invoke-static {p2, v8, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 92
    const-string v0, "field \'screenShotDetailBtnScreen\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v8, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnScreen:Landroid/widget/Button;

    .line 93
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;->g:Landroid/view/View;

    .line 94
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/by;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/by;-><init>(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    .line 106
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->titleLlBack:Landroid/widget/LinearLayout;

    .line 109
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->titleTvName:Landroid/widget/TextView;

    .line 110
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailAppIcon:Landroid/widget/ImageView;

    .line 111
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailTvHtd:Landroid/widget/TextView;

    .line 112
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailTvTask:Landroid/widget/TextView;

    .line 113
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailTvCost:Landroid/widget/TextView;

    .line 114
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailTvContent:Landroid/widget/TextView;

    .line 115
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailTvShot:Landroid/widget/TextView;

    .line 116
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailPb:Landroid/widget/ProgressBar;

    .line 117
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailTvPb:Landroid/widget/TextView;

    .line 118
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnInstall:Landroid/widget/Button;

    .line 119
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnTryPlay:Landroid/widget/Button;

    .line 120
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnScreen:Landroid/widget/Button;

    .line 122
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;->b:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;->c:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;->d:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;->e:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;->f:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;->g:Landroid/view/View;

    .line 135
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    .line 136
    return-void
.end method
