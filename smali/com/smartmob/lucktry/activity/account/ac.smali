.class Lcom/smartmob/lucktry/activity/account/ac;
.super Ljava/lang/Object;
.source "BindPhoneActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/c/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;Lcom/smartmob/lucktry/c/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/ac;->c:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/account/ac;->a:Lcom/smartmob/lucktry/c/a;

    iput-object p3, p0, Lcom/smartmob/lucktry/activity/account/ac;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 238
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/ac;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 239
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/ac;->c:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->f(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)Lcom/smartmob/lucktry/g/x;

    move-result-object v0

    const-string v1, "sms_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;J)V

    .line 240
    iget-object v6, p0, Lcom/smartmob/lucktry/activity/account/ac;->c:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    new-instance v0, Lcom/smartmob/lucktry/g/c;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/ac;->c:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    iget-object v1, v1, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->bindPhoneBtnObtain:Landroid/widget/Button;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    invoke-direct/range {v0 .. v5}, Lcom/smartmob/lucktry/g/c;-><init>(Landroid/widget/TextView;JJ)V

    invoke-static {v6, v0}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->a(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;Lcom/smartmob/lucktry/g/c;)Lcom/smartmob/lucktry/g/c;

    .line 241
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/ac;->c:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->g(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)Lcom/smartmob/lucktry/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/c;->start()Landroid/os/CountDownTimer;

    .line 242
    const-string v0, "+86"

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/ac;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/smssdk/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method
