.class public Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "ExtractCashActivity.java"


# instance fields
.field private a:Lcom/smartmob/lucktry/g/x;

.field titleTvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d01ef
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;->titleTvName:Landroid/widget/TextView;

    const v1, 0x7f06009c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    new-instance v0, Lcom/smartmob/lucktry/g/x;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;->a:Lcom/smartmob/lucktry/g/x;

    .line 44
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d01ee,
            0x7f0d00de,
            0x7f0d00df,
            0x7f0d00e0,
            0x7f0d00e1
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 50
    :sswitch_0
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;->finish()V

    goto :goto_0

    .line 53
    :sswitch_1
    const-string v0, "huafei"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    const-string v0, ""

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;->a:Lcom/smartmob/lucktry/g/x;

    const-string v2, "phone"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 58
    :cond_0
    const-string v0, ""

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;->a:Lcom/smartmob/lucktry/g/x;

    const-string v2, "unionid"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 65
    :sswitch_2
    const-string v0, "weixintx"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    const-string v0, ""

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;->a:Lcom/smartmob/lucktry/g/x;

    const-string v2, "unionid"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 70
    :cond_2
    const-string v0, ""

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;->a:Lcom/smartmob/lucktry/g/x;

    const-string v2, "phone"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 74
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 77
    :sswitch_3
    const-string v0, "zhifubao"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    const-string v0, ""

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;->a:Lcom/smartmob/lucktry/g/x;

    const-string v2, "unionid"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 82
    :cond_4
    const-string v0, ""

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;->a:Lcom/smartmob/lucktry/g/x;

    const-string v2, "phone"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 86
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 89
    :sswitch_4
    const-string v0, "tixianjilu"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/carry/ExtractRecordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x7f0d00de -> :sswitch_1
        0x7f0d00df -> :sswitch_2
        0x7f0d00e0 -> :sswitch_3
        0x7f0d00e1 -> :sswitch_4
        0x7f0d01ee -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f040036

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;->setContentView(I)V

    .line 35
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 37
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;->a()V

    .line 38
    return-void
.end method
