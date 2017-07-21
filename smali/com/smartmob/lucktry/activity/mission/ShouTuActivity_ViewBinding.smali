.class public Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ShouTuActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;
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

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;Landroid/view/View;)V
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
    const v7, 0x7f0d01ee

    const v6, 0x7f0d0174

    const v5, 0x7f0d0172

    const v4, 0x7f0d0170

    const v3, 0x7f0d016a

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    .line 40
    const-string v0, "field \'titleLlBack\' and method \'onClick\'"

    invoke-static {p2, v7, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 41
    const-string v0, "field \'titleLlBack\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v7, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->titleLlBack:Landroid/widget/LinearLayout;

    .line 42
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;->b:Landroid/view/View;

    .line 43
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/cg;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/cg;-><init>(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f0d01ef

    const-string v1, "field \'titleTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->titleTvName:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0d009d

    const-string v1, "field \'shoutuTvLevel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuTvLevel:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0d016b

    const-string v1, "field \'shoutuTvIncome\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuTvIncome:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0d016c

    const-string v1, "field \'shoutuTvTudi\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuTvTudi:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0d016d

    const-string v1, "field \'shoutuTvTusun\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuTvTusun:Landroid/widget/TextView;

    .line 54
    const-string v0, "field \'shoutuLlLevelDetail\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 55
    const-string v0, "field \'shoutuLlLevelDetail\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuLlLevelDetail:Landroid/widget/LinearLayout;

    .line 56
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;->c:Landroid/view/View;

    .line 57
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/ch;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/ch;-><init>(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f0d016e

    const-string v1, "field \'shoutuVpPhoto\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuVpPhoto:Landroid/support/v4/view/ViewPager;

    .line 64
    const v0, 0x7f0d016f

    const-string v1, "field \'shoutuLlPoints\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuLlPoints:Landroid/widget/LinearLayout;

    .line 65
    const-string v0, "field \'shoutuLlQq\' and method \'onClick\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 66
    const-string v0, "field \'shoutuLlQq\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuLlQq:Landroid/widget/LinearLayout;

    .line 67
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;->d:Landroid/view/View;

    .line 68
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/ci;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/ci;-><init>(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const-string v0, "field \'shoutuLlWeixin\' and method \'onClick\'"

    invoke-static {p2, v5, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 75
    const-string v0, "field \'shoutuLlWeixin\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v5, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuLlWeixin:Landroid/widget/LinearLayout;

    .line 76
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;->e:Landroid/view/View;

    .line 77
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/cj;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/cj;-><init>(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const-string v0, "field \'shoutuLlCopy\' and method \'onClick\'"

    invoke-static {p2, v6, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 84
    const-string v0, "field \'shoutuLlCopy\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v6, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuLlCopy:Landroid/widget/LinearLayout;

    .line 85
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;->f:Landroid/view/View;

    .line 86
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/ck;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/ck;-><init>(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f0d0175

    const-string v1, "field \'shoutuLlLink\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuLlLink:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0d0169

    const-string v1, "field \'shoutuLlLevel\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuLlLevel:Landroid/widget/LinearLayout;

    .line 94
    const v0, 0x7f0d0176

    const-string v1, "field \'shoutuPbWait\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuPbWait:Landroid/widget/ProgressBar;

    .line 95
    const v0, 0x7f0d0171

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;->g:Landroid/view/View;

    .line 97
    new-instance v1, Lcom/smartmob/lucktry/activity/mission/cl;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/mission/cl;-><init>(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f0d0173

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;->h:Landroid/view/View;

    .line 105
    new-instance v1, Lcom/smartmob/lucktry/activity/mission/cm;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/mission/cm;-><init>(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    .line 117
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->titleLlBack:Landroid/widget/LinearLayout;

    .line 120
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->titleTvName:Landroid/widget/TextView;

    .line 121
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuTvLevel:Landroid/widget/TextView;

    .line 122
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuTvIncome:Landroid/widget/TextView;

    .line 123
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuTvTudi:Landroid/widget/TextView;

    .line 124
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuTvTusun:Landroid/widget/TextView;

    .line 125
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuLlLevelDetail:Landroid/widget/LinearLayout;

    .line 126
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuVpPhoto:Landroid/support/v4/view/ViewPager;

    .line 127
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuLlPoints:Landroid/widget/LinearLayout;

    .line 128
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuLlQq:Landroid/widget/LinearLayout;

    .line 129
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuLlWeixin:Landroid/widget/LinearLayout;

    .line 130
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuLlCopy:Landroid/widget/LinearLayout;

    .line 131
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuLlLink:Landroid/widget/TextView;

    .line 132
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuLlLevel:Landroid/widget/LinearLayout;

    .line 133
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuPbWait:Landroid/widget/ProgressBar;

    .line 135
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;->b:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;->c:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;->d:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;->e:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;->f:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;->g:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;->h:Landroid/view/View;

    .line 150
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    .line 151
    return-void
.end method
