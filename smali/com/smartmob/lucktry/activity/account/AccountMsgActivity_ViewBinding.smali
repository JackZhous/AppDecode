.class public Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;
.super Ljava/lang/Object;
.source "AccountMsgActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;
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


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;Landroid/view/View;)V
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
    const v8, 0x7f0d00c1

    const v7, 0x7f0d00c0

    const v6, 0x7f0d00bf

    const v5, 0x7f0d00bb

    const v4, 0x7f0d00b4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;

    .line 43
    const v0, 0x7f0d01ee

    const-string v1, "field \'titleLlBack\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 44
    const v0, 0x7f0d01ee

    const-string v2, "field \'titleLlBack\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->titleLlBack:Landroid/widget/LinearLayout;

    .line 45
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->b:Landroid/view/View;

    .line 46
    new-instance v0, Lcom/smartmob/lucktry/activity/account/h;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/account/h;-><init>(Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const v0, 0x7f0d01ef

    const-string v1, "field \'titleTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->titleTvName:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0d01f0

    const-string v1, "field \'titleTvButton\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 54
    const v0, 0x7f0d01f0

    const-string v2, "field \'titleTvButton\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->titleTvButton:Landroid/widget/TextView;

    .line 55
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->c:Landroid/view/View;

    .line 56
    new-instance v0, Lcom/smartmob/lucktry/activity/account/i;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/account/i;-><init>(Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f0d00b6

    const-string v1, "field \'accountTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountTvName:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0d00b8

    const-string v1, "field \'accountTvMsgId\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountTvMsgId:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0d00b9

    const-string v1, "field \'accountIvWeixin\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountIvWeixin:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f0d00ba

    const-string v1, "field \'accountIvPhone\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountIvPhone:Landroid/widget/ImageView;

    .line 66
    const-string v0, "field \'accountLlEdit\' and method \'onClick\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 67
    const-string v0, "field \'accountLlEdit\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountLlEdit:Landroid/widget/LinearLayout;

    .line 68
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->d:Landroid/view/View;

    .line 69
    new-instance v0, Lcom/smartmob/lucktry/activity/account/j;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/account/j;-><init>(Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const-string v0, "field \'accountTvDetail\' and method \'onClick\'"

    invoke-static {p2, v5, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 76
    const-string v0, "field \'accountTvDetail\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {v1, v5, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountTvDetail:Landroid/widget/TextView;

    .line 77
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->e:Landroid/view/View;

    .line 78
    new-instance v0, Lcom/smartmob/lucktry/activity/account/k;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/account/k;-><init>(Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const-string v0, "field \'accountLlQuestion\' and method \'onClick\'"

    invoke-static {p2, v6, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 85
    const-string v0, "field \'accountLlQuestion\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v6, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountLlQuestion:Landroid/widget/LinearLayout;

    .line 86
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->f:Landroid/view/View;

    .line 87
    new-instance v0, Lcom/smartmob/lucktry/activity/account/l;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/account/l;-><init>(Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const-string v0, "field \'accountLlOnlineService\' and method \'onClick\'"

    invoke-static {p2, v7, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 94
    const-string v0, "field \'accountLlOnlineService\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v7, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountLlOnlineService:Landroid/widget/LinearLayout;

    .line 95
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->g:Landroid/view/View;

    .line 96
    new-instance v0, Lcom/smartmob/lucktry/activity/account/m;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/account/m;-><init>(Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    const-string v0, "field \'accountLlUpdate\' and method \'onClick\'"

    invoke-static {p2, v8, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 103
    const-string v0, "field \'accountLlUpdate\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v8, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountLlUpdate:Landroid/widget/LinearLayout;

    .line 104
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->h:Landroid/view/View;

    .line 105
    new-instance v0, Lcom/smartmob/lucktry/activity/account/n;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/account/n;-><init>(Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f0d00c3

    const-string v1, "field \'accountLlAbout\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 112
    const v0, 0x7f0d00c3

    const-string v2, "field \'accountLlAbout\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountLlAbout:Landroid/widget/LinearLayout;

    .line 113
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->i:Landroid/view/View;

    .line 114
    new-instance v0, Lcom/smartmob/lucktry/activity/account/o;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/account/o;-><init>(Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v0, 0x7f0d00b5

    const-string v1, "field \'accountIvEdit\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountIvEdit:Landroid/widget/ImageView;

    .line 121
    const v0, 0x7f0d00c2

    const-string v1, "field \'accountTvUpdate\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountTvUpdate:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0d00be

    const-string v1, "field \'accountTvMsgSign\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountTvMsgSign:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0d00bc

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->j:Landroid/view/View;

    .line 125
    new-instance v1, Lcom/smartmob/lucktry/activity/account/p;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/account/p;-><init>(Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;

    .line 137
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->titleLlBack:Landroid/widget/LinearLayout;

    .line 140
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->titleTvName:Landroid/widget/TextView;

    .line 141
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->titleTvButton:Landroid/widget/TextView;

    .line 142
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountTvName:Landroid/widget/TextView;

    .line 143
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountTvMsgId:Landroid/widget/TextView;

    .line 144
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountIvWeixin:Landroid/widget/ImageView;

    .line 145
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountIvPhone:Landroid/widget/ImageView;

    .line 146
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountLlEdit:Landroid/widget/LinearLayout;

    .line 147
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountTvDetail:Landroid/widget/TextView;

    .line 148
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountLlQuestion:Landroid/widget/LinearLayout;

    .line 149
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountLlOnlineService:Landroid/widget/LinearLayout;

    .line 150
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountLlUpdate:Landroid/widget/LinearLayout;

    .line 151
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountLlAbout:Landroid/widget/LinearLayout;

    .line 152
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountIvEdit:Landroid/widget/ImageView;

    .line 153
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountTvUpdate:Landroid/widget/TextView;

    .line 154
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountTvMsgSign:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->b:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->c:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->d:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->e:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->f:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->g:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->h:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->i:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->j:Landroid/view/View;

    .line 175
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;

    .line 176
    return-void
.end method
