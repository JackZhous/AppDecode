.class public Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;
.super Ljava/lang/Object;
.source "NewbieActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smartmob/lucktry/activity/mission/NewbieActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;
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
.method public constructor <init>(Lcom/smartmob/lucktry/activity/mission/NewbieActivity;Landroid/view/View;)V
    .locals 8
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
    const v7, 0x7f0d0141

    const v6, 0x7f0d013f

    const v5, 0x7f0d013d

    const v4, 0x7f0d0139

    const v3, 0x7f0d0135

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    .line 39
    const v0, 0x7f0d01ef

    const-string v1, "field \'titleTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->titleTvName:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0d0137

    const-string v1, "field \'newbieTvKnow\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieTvKnow:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0d013b

    const-string v1, "field \'newbieTvBindWeixin\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieTvBindWeixin:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0d0136

    const-string v1, "field \'newbieLlKnowCost\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlKnowCost:Landroid/widget/LinearLayout;

    .line 43
    const v0, 0x7f0d0138

    const-string v1, "field \'newbieTvKnowFinish\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieTvKnowFinish:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0d013a

    const-string v1, "field \'newbieLlBindWeixinCost\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlBindWeixinCost:Landroid/widget/LinearLayout;

    .line 45
    const v0, 0x7f0d013c

    const-string v1, "field \'newbieLlBindWeixinFinish\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlBindWeixinFinish:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0d013e

    const-string v1, "field \'newbieTvFinish\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieTvFinish:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0d0140

    const-string v1, "field \'newbieTvTryFinish\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieTvTryFinish:Landroid/widget/TextView;

    .line 48
    const-string v0, "field \'newbieLlKnow\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 49
    const-string v0, "field \'newbieLlKnow\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlKnow:Landroid/widget/LinearLayout;

    .line 50
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;->b:Landroid/view/View;

    .line 51
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/as;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/as;-><init>(Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/NewbieActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const-string v0, "field \'newbieLlBindWeixin\' and method \'onClick\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 58
    const-string v0, "field \'newbieLlBindWeixin\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlBindWeixin:Landroid/widget/LinearLayout;

    .line 59
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;->c:Landroid/view/View;

    .line 60
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/at;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/at;-><init>(Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/NewbieActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const-string v0, "field \'newbieLlFinish\' and method \'onClick\'"

    invoke-static {p2, v5, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 67
    const-string v0, "field \'newbieLlFinish\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v5, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlFinish:Landroid/widget/LinearLayout;

    .line 68
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;->d:Landroid/view/View;

    .line 69
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/au;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/au;-><init>(Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/NewbieActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const-string v0, "field \'newbieLlTryFinish\' and method \'onClick\'"

    invoke-static {p2, v6, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 76
    const-string v0, "field \'newbieLlTryFinish\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v6, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlTryFinish:Landroid/widget/LinearLayout;

    .line 77
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;->e:Landroid/view/View;

    .line 78
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/av;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/av;-><init>(Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/NewbieActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v0, 0x7f0d0133

    const-string v1, "field \'newbieLl\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLl:Landroid/widget/LinearLayout;

    .line 85
    const v0, 0x7f0d0142

    const-string v1, "field \'newbiePbWait\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbiePbWait:Landroid/widget/ProgressBar;

    .line 86
    const-string v0, "field \'newbieBtnGet\' and method \'onClick\'"

    invoke-static {p2, v7, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 87
    const-string v0, "field \'newbieBtnGet\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v7, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieBtnGet:Landroid/widget/Button;

    .line 88
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;->f:Landroid/view/View;

    .line 89
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/aw;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/aw;-><init>(Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/NewbieActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v0, 0x7f0d0134

    const-string v1, "field \'newbieIvTop\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieIvTop:Landroid/widget/ImageView;

    .line 96
    const v0, 0x7f0d01ee

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;->g:Landroid/view/View;

    .line 98
    new-instance v1, Lcom/smartmob/lucktry/activity/mission/ax;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/mission/ax;-><init>(Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/NewbieActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    .line 110
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->titleTvName:Landroid/widget/TextView;

    .line 113
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieTvKnow:Landroid/widget/TextView;

    .line 114
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieTvBindWeixin:Landroid/widget/TextView;

    .line 115
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlKnowCost:Landroid/widget/LinearLayout;

    .line 116
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieTvKnowFinish:Landroid/widget/TextView;

    .line 117
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlBindWeixinCost:Landroid/widget/LinearLayout;

    .line 118
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlBindWeixinFinish:Landroid/widget/TextView;

    .line 119
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieTvFinish:Landroid/widget/TextView;

    .line 120
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieTvTryFinish:Landroid/widget/TextView;

    .line 121
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlKnow:Landroid/widget/LinearLayout;

    .line 122
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlBindWeixin:Landroid/widget/LinearLayout;

    .line 123
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlFinish:Landroid/widget/LinearLayout;

    .line 124
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlTryFinish:Landroid/widget/LinearLayout;

    .line 125
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLl:Landroid/widget/LinearLayout;

    .line 126
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbiePbWait:Landroid/widget/ProgressBar;

    .line 127
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieBtnGet:Landroid/widget/Button;

    .line 128
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieIvTop:Landroid/widget/ImageView;

    .line 130
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;->b:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;->c:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;->d:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;->e:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;->f:Landroid/view/View;

    .line 140
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;->g:Landroid/view/View;

    .line 143
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    .line 144
    return-void
.end method
