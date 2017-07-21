.class public Lcom/smartmob/lucktry/activity/account/BindPhoneActivity_ViewBinding;
.super Ljava/lang/Object;
.source "BindPhoneActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;
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
.method public constructor <init>(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;Landroid/view/View;)V
    .locals 4
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
    const v3, 0x7f0d00d9

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    .line 31
    const v0, 0x7f0d01ef

    const-string v1, "field \'titleTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->titleTvName:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0d00d7

    const-string v1, "field \'bindPhoneEtNum\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->bindPhoneEtNum:Landroid/widget/EditText;

    .line 33
    const v0, 0x7f0d00d8

    const-string v1, "field \'bindPhoneEtCode\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->bindPhoneEtCode:Landroid/widget/EditText;

    .line 34
    const-string v0, "field \'bindPhoneBtnObtain\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    const-string v0, "field \'bindPhoneBtnObtain\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->bindPhoneBtnObtain:Landroid/widget/Button;

    .line 36
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/smartmob/lucktry/activity/account/ae;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/account/ae;-><init>(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0d01ee

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity_ViewBinding;->c:Landroid/view/View;

    .line 45
    new-instance v1, Lcom/smartmob/lucktry/activity/account/af;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/account/af;-><init>(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0d00da

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity_ViewBinding;->d:Landroid/view/View;

    .line 53
    new-instance v1, Lcom/smartmob/lucktry/activity/account/ag;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/account/ag;-><init>(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    .line 65
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->titleTvName:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->bindPhoneEtNum:Landroid/widget/EditText;

    .line 69
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->bindPhoneEtCode:Landroid/widget/EditText;

    .line 70
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->bindPhoneBtnObtain:Landroid/widget/Button;

    .line 72
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity_ViewBinding;->b:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity_ViewBinding;->c:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity_ViewBinding;->d:Landroid/view/View;

    .line 79
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    .line 80
    return-void
.end method
