.class public Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ExtractCashZhifubaoActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    .line 31
    const v0, 0x7f0d01ef

    const-string v1, "field \'titleTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->titleTvName:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0d00f5

    const-string v1, "field \'ecZhifubaoTips\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoTips:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0d00f6

    const-string v1, "field \'ecZhifubaoEtAccount\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoEtAccount:Landroid/widget/EditText;

    .line 34
    const v0, 0x7f0d00f7

    const-string v1, "field \'ecZhifubaoEtName\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoEtName:Landroid/widget/EditText;

    .line 35
    const v0, 0x7f0d00f8

    const-string v1, "field \'ecZhifubaoGv\'"

    const-class v2, Landroid/widget/GridView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoGv:Landroid/widget/GridView;

    .line 36
    const v0, 0x7f0d00f9

    const-string v1, "field \'ecZhifubaoTvUnit\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoTvUnit:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0d00fa

    const-string v1, "field \'ecZhifubaoTvCost\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoTvCost:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0d00fb

    const-string v1, "field \'ecZhifubaoTvPrivilege\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoTvPrivilege:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0d00f4

    const-string v1, "field \'ecZhifubaoLl\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoLl:Landroid/widget/LinearLayout;

    .line 40
    const v0, 0x7f0d00fd

    const-string v1, "field \'ecZhifubaoPbWait\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoPbWait:Landroid/widget/ProgressBar;

    .line 41
    const v0, 0x7f0d01ee

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity_ViewBinding;->b:Landroid/view/View;

    .line 43
    new-instance v1, Lcom/smartmob/lucktry/activity/carry/y;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/carry/y;-><init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity_ViewBinding;Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f0d00fc

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity_ViewBinding;->c:Landroid/view/View;

    .line 51
    new-instance v1, Lcom/smartmob/lucktry/activity/carry/z;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/carry/z;-><init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity_ViewBinding;Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    .line 63
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->titleTvName:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoTips:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoEtAccount:Landroid/widget/EditText;

    .line 68
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoEtName:Landroid/widget/EditText;

    .line 69
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoGv:Landroid/widget/GridView;

    .line 70
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoTvUnit:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoTvCost:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoTvPrivilege:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoLl:Landroid/widget/LinearLayout;

    .line 74
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoPbWait:Landroid/widget/ProgressBar;

    .line 76
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity_ViewBinding;->b:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity_ViewBinding;->c:Landroid/view/View;

    .line 81
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    .line 82
    return-void
.end method
