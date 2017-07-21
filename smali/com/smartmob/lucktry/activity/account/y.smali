.class Lcom/smartmob/lucktry/activity/account/y;
.super Lcn/smssdk/b;
.source "BindPhoneActivity.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/y;->a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-direct {p0}, Lcn/smssdk/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 126
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 128
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/y;->a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->d(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/y;->a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->d(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
