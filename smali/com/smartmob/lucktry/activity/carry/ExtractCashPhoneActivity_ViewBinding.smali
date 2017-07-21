.class public Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ExtractCashPhoneActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;Landroid/view/View;)V
    .locals 3
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;

    .line 31
    const v0, 0x7f0d01ef

    const-string v1, "field \'titleTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->titleTvName:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0d00e3

    const-string v1, "field \'ecPhoneTvTips\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhoneTvTips:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0d00e4

    const-string v1, "field \'ecPhoneEtNum\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhoneEtNum:Landroid/widget/EditText;

    .line 34
    const v0, 0x7f0d00e5

    const-string v1, "field \'ecPhoneGv\'"

    const-class v2, Landroid/widget/GridView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhoneGv:Landroid/widget/GridView;

    .line 35
    const v0, 0x7f0d00e6

    const-string v1, "field \'ecPhoneTvUnit\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhoneTvUnit:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0d00e7

    const-string v1, "field \'ecPhoneTvCost\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhoneTvCost:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0d00e8

    const-string v1, "field \'ecPhoneTvPrivilege\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhoneTvPrivilege:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0d00e2

    const-string v1, "field \'ecPhoneLl\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhoneLl:Landroid/widget/LinearLayout;

    .line 39
    const v0, 0x7f0d00ea

    const-string v1, "field \'ecPhonePbWait\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhonePbWait:Landroid/widget/ProgressBar;

    .line 40
    const v0, 0x7f0d01ee

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity_ViewBinding;->b:Landroid/view/View;

    .line 42
    new-instance v1, Lcom/smartmob/lucktry/activity/carry/k;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/carry/k;-><init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity_ViewBinding;Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f0d00e9

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity_ViewBinding;->c:Landroid/view/View;

    .line 50
    new-instance v1, Lcom/smartmob/lucktry/activity/carry/l;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/carry/l;-><init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity_ViewBinding;Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;

    .line 62
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->titleTvName:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhoneTvTips:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhoneEtNum:Landroid/widget/EditText;

    .line 67
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhoneGv:Landroid/widget/GridView;

    .line 68
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhoneTvUnit:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhoneTvCost:Landroid/widget/TextView;

    .line 70
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhoneTvPrivilege:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhoneLl:Landroid/widget/LinearLayout;

    .line 72
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhonePbWait:Landroid/widget/ProgressBar;

    .line 74
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity_ViewBinding;->b:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity_ViewBinding;->c:Landroid/view/View;

    .line 79
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;

    .line 80
    return-void
.end method
