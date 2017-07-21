.class Lcom/smartmob/lucktry/activity/account/x;
.super Landroid/os/Handler;
.source "BindPhoneActivity.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/x;->a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 84
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 95
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/x;->a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->a(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 87
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/x;->a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->b(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/x;->a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    const v2, 0x7f04007e

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/account/x;->a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    const v5, 0x7f06013f

    .line 88
    invoke-virtual {v4, v5}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/x;->a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->c(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)V

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
