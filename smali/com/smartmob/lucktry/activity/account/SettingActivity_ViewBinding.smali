.class public Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SettingActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smartmob/lucktry/activity/account/SettingActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smartmob/lucktry/activity/account/SettingActivity;
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
.method public constructor <init>(Lcom/smartmob/lucktry/activity/account/SettingActivity;Landroid/view/View;)V
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
    const v4, 0x7f0d01ee

    const v3, 0x7f0d0167

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/account/SettingActivity;

    .line 35
    const-string v0, "field \'titleLlBack\' and method \'onClick\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 36
    const-string v0, "field \'titleLlBack\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/SettingActivity;->titleLlBack:Landroid/widget/LinearLayout;

    .line 37
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/smartmob/lucktry/activity/account/ax;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/account/ax;-><init>(Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/SettingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0d01ef

    const-string v1, "field \'titleTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/SettingActivity;->titleTvName:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0d0161

    const-string v1, "field \'settingCbDownloadTips\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/SettingActivity;->settingCbDownloadTips:Landroid/widget/CheckBox;

    .line 46
    const v0, 0x7f0d0163

    const-string v1, "field \'settingCbAcceptNewMsg\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/SettingActivity;->settingCbAcceptNewMsg:Landroid/widget/CheckBox;

    .line 47
    const v0, 0x7f0d0165

    const-string v1, "field \'settingCbDeleteApk\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/SettingActivity;->settingCbDeleteApk:Landroid/widget/CheckBox;

    .line 48
    const-string v0, "field \'settingLlClean\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 49
    const-string v0, "field \'settingLlClean\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/SettingActivity;->settingLlClean:Landroid/widget/LinearLayout;

    .line 50
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;->c:Landroid/view/View;

    .line 51
    new-instance v0, Lcom/smartmob/lucktry/activity/account/ay;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/account/ay;-><init>(Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/SettingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f0d0168

    const-string v1, "field \'settingCleanSize\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/SettingActivity;->settingCleanSize:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0d0162

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;->d:Landroid/view/View;

    .line 60
    new-instance v1, Lcom/smartmob/lucktry/activity/account/az;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/account/az;-><init>(Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f0d0164

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;->e:Landroid/view/View;

    .line 68
    new-instance v1, Lcom/smartmob/lucktry/activity/account/ba;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/account/ba;-><init>(Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f0d0166

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;->f:Landroid/view/View;

    .line 76
    new-instance v1, Lcom/smartmob/lucktry/activity/account/bb;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/account/bb;-><init>(Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/account/SettingActivity;

    .line 88
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->titleLlBack:Landroid/widget/LinearLayout;

    .line 91
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->titleTvName:Landroid/widget/TextView;

    .line 92
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->settingCbDownloadTips:Landroid/widget/CheckBox;

    .line 93
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->settingCbAcceptNewMsg:Landroid/widget/CheckBox;

    .line 94
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->settingCbDeleteApk:Landroid/widget/CheckBox;

    .line 95
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->settingLlClean:Landroid/widget/LinearLayout;

    .line 96
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->settingCleanSize:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;->b:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;->c:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;->d:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;->e:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;->f:Landroid/view/View;

    .line 109
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/account/SettingActivity;

    .line 110
    return-void
.end method
