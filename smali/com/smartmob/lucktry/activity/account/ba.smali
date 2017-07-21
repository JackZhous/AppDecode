.class Lcom/smartmob/lucktry/activity/account/ba;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SettingActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/account/SettingActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/SettingActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/ba;->b:Lcom/smartmob/lucktry/activity/account/SettingActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/account/ba;->a:Lcom/smartmob/lucktry/activity/account/SettingActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/ba;->a:Lcom/smartmob/lucktry/activity/account/SettingActivity;

    invoke-virtual {v0, p1}, Lcom/smartmob/lucktry/activity/account/SettingActivity;->onClick(Landroid/view/View;)V

    .line 72
    return-void
.end method
