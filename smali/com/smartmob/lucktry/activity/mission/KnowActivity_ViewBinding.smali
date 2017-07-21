.class public Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;
.super Ljava/lang/Object;
.source "KnowActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smartmob/lucktry/activity/mission/KnowActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smartmob/lucktry/activity/mission/KnowActivity;
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

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/activity/mission/KnowActivity;Landroid/view/View;)V
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
    const v7, 0x7f0d010e

    const v6, 0x7f0d010d

    const v5, 0x7f0d010b

    const v4, 0x7f0d010a

    const v3, 0x7f0d0109

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/KnowActivity;

    .line 57
    const v0, 0x7f0d01ef

    const-string v1, "field \'titleTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->titleTvName:Landroid/widget/TextView;

    .line 58
    const-string v0, "field \'knowTvQ11\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 59
    const-string v0, "field \'knowTvQ11\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ11:Landroid/widget/TextView;

    .line 60
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->b:Landroid/view/View;

    .line 61
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/w;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/w;-><init>(Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/KnowActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const-string v0, "field \'knowTvQ12\' and method \'onClick\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 68
    const-string v0, "field \'knowTvQ12\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ12:Landroid/widget/TextView;

    .line 69
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->c:Landroid/view/View;

    .line 70
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/ae;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/ae;-><init>(Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/KnowActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v0, 0x7f0d010c

    const-string v1, "field \'knowIvQ13\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowIvQ13:Landroid/widget/ImageView;

    .line 77
    const-string v0, "field \'knowLlQ13\' and method \'onClick\'"

    invoke-static {p2, v5, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 78
    const-string v0, "field \'knowLlQ13\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v5, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowLlQ13:Landroid/widget/LinearLayout;

    .line 79
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->d:Landroid/view/View;

    .line 80
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/af;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/af;-><init>(Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/KnowActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const-string v0, "field \'knowTvQ21\' and method \'onClick\'"

    invoke-static {p2, v6, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 87
    const-string v0, "field \'knowTvQ21\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {v1, v6, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ21:Landroid/widget/TextView;

    .line 88
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->e:Landroid/view/View;

    .line 89
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/ag;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/ag;-><init>(Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/KnowActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const-string v0, "field \'knowTvQ22\' and method \'onClick\'"

    invoke-static {p2, v7, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 96
    const-string v0, "field \'knowTvQ22\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {v1, v7, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ22:Landroid/widget/TextView;

    .line 97
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->f:Landroid/view/View;

    .line 98
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/ah;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/ah;-><init>(Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/KnowActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f0d0110

    const-string v1, "field \'knowIvQ23\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowIvQ23:Landroid/widget/ImageView;

    .line 105
    const v0, 0x7f0d010f

    const-string v1, "field \'knowLlQ23\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 106
    const v0, 0x7f0d010f

    const-string v2, "field \'knowLlQ23\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowLlQ23:Landroid/widget/LinearLayout;

    .line 107
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->g:Landroid/view/View;

    .line 108
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/ai;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/ai;-><init>(Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/KnowActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const v0, 0x7f0d0111

    const-string v1, "field \'knowTvQ31\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 115
    const v0, 0x7f0d0111

    const-string v2, "field \'knowTvQ31\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ31:Landroid/widget/TextView;

    .line 116
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->h:Landroid/view/View;

    .line 117
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/aj;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/aj;-><init>(Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/KnowActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const v0, 0x7f0d0113

    const-string v1, "field \'knowIvQ32\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowIvQ32:Landroid/widget/ImageView;

    .line 124
    const v0, 0x7f0d0112

    const-string v1, "field \'knowLlQ32\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 125
    const v0, 0x7f0d0112

    const-string v2, "field \'knowLlQ32\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowLlQ32:Landroid/widget/LinearLayout;

    .line 126
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->i:Landroid/view/View;

    .line 127
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/ak;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/ak;-><init>(Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/KnowActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const v0, 0x7f0d0114

    const-string v1, "field \'knowTvQ33\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 134
    const v0, 0x7f0d0114

    const-string v2, "field \'knowTvQ33\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ33:Landroid/widget/TextView;

    .line 135
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->j:Landroid/view/View;

    .line 136
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/al;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/al;-><init>(Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/KnowActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const v0, 0x7f0d0116

    const-string v1, "field \'knowIvQ41\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowIvQ41:Landroid/widget/ImageView;

    .line 143
    const v0, 0x7f0d0115

    const-string v1, "field \'knowLlQ41\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 144
    const v0, 0x7f0d0115

    const-string v2, "field \'knowLlQ41\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowLlQ41:Landroid/widget/LinearLayout;

    .line 145
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->k:Landroid/view/View;

    .line 146
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/x;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/x;-><init>(Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/KnowActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    const v0, 0x7f0d0117

    const-string v1, "field \'knowTvQ42\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 153
    const v0, 0x7f0d0117

    const-string v2, "field \'knowTvQ42\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ42:Landroid/widget/TextView;

    .line 154
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->l:Landroid/view/View;

    .line 155
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/y;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/y;-><init>(Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/KnowActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    const v0, 0x7f0d0118

    const-string v1, "field \'knowTvQ43\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 162
    const v0, 0x7f0d0118

    const-string v2, "field \'knowTvQ43\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ43:Landroid/widget/TextView;

    .line 163
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->m:Landroid/view/View;

    .line 164
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/z;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/z;-><init>(Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/KnowActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    const v0, 0x7f0d0119

    const-string v1, "field \'knowTvQ51\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 171
    const v0, 0x7f0d0119

    const-string v2, "field \'knowTvQ51\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ51:Landroid/widget/TextView;

    .line 172
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->n:Landroid/view/View;

    .line 173
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/aa;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/aa;-><init>(Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/KnowActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    const v0, 0x7f0d011a

    const-string v1, "field \'knowTvQ52\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 180
    const v0, 0x7f0d011a

    const-string v2, "field \'knowTvQ52\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ52:Landroid/widget/TextView;

    .line 181
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->o:Landroid/view/View;

    .line 182
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/ab;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/ab;-><init>(Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/KnowActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    const v0, 0x7f0d011c

    const-string v1, "field \'knowIvQ53\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowIvQ53:Landroid/widget/ImageView;

    .line 189
    const v0, 0x7f0d011b

    const-string v1, "field \'knowLlQ53\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 190
    const v0, 0x7f0d011b

    const-string v2, "field \'knowLlQ53\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowLlQ53:Landroid/widget/LinearLayout;

    .line 191
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->p:Landroid/view/View;

    .line 192
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/ac;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/mission/ac;-><init>(Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/KnowActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    const v0, 0x7f0d01ee

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->q:Landroid/view/View;

    .line 200
    new-instance v1, Lcom/smartmob/lucktry/activity/mission/ad;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/mission/ad;-><init>(Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/KnowActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/KnowActivity;

    .line 212
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->titleTvName:Landroid/widget/TextView;

    .line 215
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ11:Landroid/widget/TextView;

    .line 216
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ12:Landroid/widget/TextView;

    .line 217
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowIvQ13:Landroid/widget/ImageView;

    .line 218
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowLlQ13:Landroid/widget/LinearLayout;

    .line 219
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ21:Landroid/widget/TextView;

    .line 220
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ22:Landroid/widget/TextView;

    .line 221
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowIvQ23:Landroid/widget/ImageView;

    .line 222
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowLlQ23:Landroid/widget/LinearLayout;

    .line 223
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ31:Landroid/widget/TextView;

    .line 224
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowIvQ32:Landroid/widget/ImageView;

    .line 225
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowLlQ32:Landroid/widget/LinearLayout;

    .line 226
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ33:Landroid/widget/TextView;

    .line 227
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowIvQ41:Landroid/widget/ImageView;

    .line 228
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowLlQ41:Landroid/widget/LinearLayout;

    .line 229
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ42:Landroid/widget/TextView;

    .line 230
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ43:Landroid/widget/TextView;

    .line 231
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ51:Landroid/widget/TextView;

    .line 232
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ52:Landroid/widget/TextView;

    .line 233
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowIvQ53:Landroid/widget/ImageView;

    .line 234
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowLlQ53:Landroid/widget/LinearLayout;

    .line 236
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->b:Landroid/view/View;

    .line 238
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->c:Landroid/view/View;

    .line 240
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->d:Landroid/view/View;

    .line 242
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->e:Landroid/view/View;

    .line 244
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->f:Landroid/view/View;

    .line 246
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->g:Landroid/view/View;

    .line 248
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->h:Landroid/view/View;

    .line 250
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->i:Landroid/view/View;

    .line 252
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->j:Landroid/view/View;

    .line 254
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->k:Landroid/view/View;

    .line 256
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->l:Landroid/view/View;

    .line 258
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->m:Landroid/view/View;

    .line 260
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->n:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->o:Landroid/view/View;

    .line 264
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->p:Landroid/view/View;

    .line 266
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->q:Landroid/view/View;

    .line 269
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/KnowActivity;

    .line 270
    return-void
.end method
