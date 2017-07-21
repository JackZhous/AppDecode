.class Lcom/smartmob/lucktry/activity/account/aw;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/c/a;

.field final synthetic b:Lcom/smartmob/lucktry/activity/account/SettingActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/SettingActivity;Lcom/smartmob/lucktry/c/a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/aw;->b:Lcom/smartmob/lucktry/activity/account/SettingActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/account/aw;->a:Lcom/smartmob/lucktry/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/aw;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 84
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/aw;->b:Lcom/smartmob/lucktry/activity/account/SettingActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/SettingActivity;->a(Lcom/smartmob/lucktry/activity/account/SettingActivity;)Lcom/smartmob/lucktry/g/x;

    move-result-object v0

    const-string v1, "notify_tips"

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Z)V

    .line 85
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/aw;->b:Lcom/smartmob/lucktry/activity/account/SettingActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->settingCbAcceptNewMsg:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 86
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/aw;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 91
    return-void
.end method
