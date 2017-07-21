.class public Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;
.super Ljava/lang/Object;
.source "AccountMsgDetailActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;
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


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;Landroid/view/View;)V
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
    const v4, 0x7f0d00c6

    const v3, 0x7f0d00c4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    .line 36
    const v0, 0x7f0d01ef

    const-string v1, "field \'titleTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->titleTvName:Landroid/widget/TextView;

    .line 37
    const-string v0, "field \'accountDetailHead\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 38
    const-string v0, "field \'accountDetailHead\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailHead:Landroid/widget/ImageView;

    .line 39
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;->b:Landroid/view/View;

    .line 40
    new-instance v0, Lcom/smartmob/lucktry/activity/account/s;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/account/s;-><init>(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f0d00c5

    const-string v1, "field \'accountDetailEtName\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailEtName:Landroid/widget/EditText;

    .line 47
    const-string v0, "field \'accountDetailBtnEdit\' and method \'onClick\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 48
    const-string v0, "field \'accountDetailBtnEdit\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailBtnEdit:Landroid/widget/Button;

    .line 49
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;->c:Landroid/view/View;

    .line 50
    new-instance v0, Lcom/smartmob/lucktry/activity/account/t;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/account/t;-><init>(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v0, 0x7f0d00c8

    const-string v1, "field \'accountDetailIvWeixin\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailIvWeixin:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f0d00c9

    const-string v1, "field \'accountDetailTvWeixin\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailTvWeixin:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0d00cb

    const-string v1, "field \'accountDetailIvPhone\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailIvPhone:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f0d00cc

    const-string v1, "field \'accountDetailTvPhone\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailTvPhone:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0d01ee

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;->d:Landroid/view/View;

    .line 62
    new-instance v1, Lcom/smartmob/lucktry/activity/account/u;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/account/u;-><init>(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f0d00c7

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;->e:Landroid/view/View;

    .line 70
    new-instance v1, Lcom/smartmob/lucktry/activity/account/v;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/account/v;-><init>(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v0, 0x7f0d00ca

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;->f:Landroid/view/View;

    .line 78
    new-instance v1, Lcom/smartmob/lucktry/activity/account/w;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/account/w;-><init>(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    .line 90
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->titleTvName:Landroid/widget/TextView;

    .line 93
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailHead:Landroid/widget/ImageView;

    .line 94
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailEtName:Landroid/widget/EditText;

    .line 95
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailBtnEdit:Landroid/widget/Button;

    .line 96
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailIvWeixin:Landroid/widget/ImageView;

    .line 97
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailTvWeixin:Landroid/widget/TextView;

    .line 98
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailIvPhone:Landroid/widget/ImageView;

    .line 99
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailTvPhone:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;->b:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;->c:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;->d:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;->e:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;->f:Landroid/view/View;

    .line 112
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    .line 113
    return-void
.end method
