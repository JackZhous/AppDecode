.class public Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "AccountMsgActivity.java"


# instance fields
.field private a:Lcom/smartmob/lucktry/receiver/AccountMsgReceiver;

.field accountIvEdit:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00b5
    .end annotation
.end field

.field accountIvPhone:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00ba
    .end annotation
.end field

.field accountIvWeixin:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00b9
    .end annotation
.end field

.field accountLlAbout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00c3
    .end annotation
.end field

.field accountLlEdit:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00b4
    .end annotation
.end field

.field accountLlOnlineService:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00c0
    .end annotation
.end field

.field accountLlQuestion:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00bf
    .end annotation
.end field

.field accountLlUpdate:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00c1
    .end annotation
.end field

.field accountTvDetail:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00bb
    .end annotation
.end field

.field accountTvMsgId:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00b8
    .end annotation
.end field

.field accountTvMsgSign:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00be
    .end annotation
.end field

.field accountTvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00b6
    .end annotation
.end field

.field accountTvUpdate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00c2
    .end annotation
.end field

.field private b:Lcom/smartmob/lucktry/g/x;

.field private c:Lcom/smartmob/lucktry/g/y;

.field private d:Ljava/lang/String;

.field titleLlBack:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d01ee
    .end annotation
.end field

.field titleTvButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d01f0
    .end annotation
.end field

.field titleTvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d01ef
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;)Lcom/smartmob/lucktry/g/x;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->b:Lcom/smartmob/lucktry/g/x;

    return-object v0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 9

    .prologue
    const v8, 0x7f0200c5

    const/4 v5, 0x0

    .line 86
    new-instance v0, Lcom/smartmob/lucktry/g/x;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->b:Lcom/smartmob/lucktry/g/x;

    .line 87
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->titleTvName:Landroid/widget/TextView;

    const v1, 0x7f0600d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->titleTvButton:Landroid/widget/TextView;

    const v1, 0x7f060116

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    new-instance v0, Lcom/smartmob/lucktry/g/y;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/g/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->c:Lcom/smartmob/lucktry/g/y;

    .line 90
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->b:Lcom/smartmob/lucktry/g/x;

    const-string v1, "headimgurl"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->d:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->b:Lcom/smartmob/lucktry/g/x;

    const-string v1, "nickname"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->b:Lcom/smartmob/lucktry/g/x;

    const-string v1, "version_code"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 95
    const-wide/16 v2, 0x0

    .line 97
    :try_start_0
    invoke-static {p0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 101
    :goto_0
    cmpg-double v0, v0, v6

    if-gez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->b:Lcom/smartmob/lucktry/g/x;

    const-string v1, "update_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 110
    :cond_0
    :goto_1
    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountTvName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->b:Lcom/smartmob/lucktry/g/x;

    const-string v2, "wxnickname"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_2
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountTvMsgId:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->b:Lcom/smartmob/lucktry/g/x;

    const-string v2, "app_id"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->b:Lcom/smartmob/lucktry/g/x;

    const-string v1, "phone"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountIvPhone:Landroid/widget/ImageView;

    const v1, 0x7f0200ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->b:Lcom/smartmob/lucktry/g/x;

    const-string v1, "unionid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountIvWeixin:Landroid/widget/ImageView;

    const v1, 0x7f0200ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    invoke-static {p0}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/an;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v8}, Lcom/a/a/an;->a(I)Lcom/a/a/an;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v8}, Lcom/a/a/an;->b(I)Lcom/a/a/an;

    move-result-object v0

    new-instance v1, Lcom/smartmob/lucktry/activity/account/am;

    invoke-direct {v1}, Lcom/smartmob/lucktry/activity/account/am;-><init>()V

    .line 128
    invoke-virtual {v0, v1}, Lcom/a/a/an;->a(Lcom/a/a/av;)Lcom/a/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountIvEdit:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {v0, v1}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "unreadMsg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 134
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountTvMsgSign:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountTvMsgSign:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_4
    new-instance v0, Lcom/smartmob/lucktry/receiver/AccountMsgReceiver;

    new-instance v1, Lcom/smartmob/lucktry/activity/account/g;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/account/g;-><init>(Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;)V

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/receiver/AccountMsgReceiver;-><init>(Lcom/smartmob/lucktry/e/d;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->a:Lcom/smartmob/lucktry/receiver/AccountMsgReceiver;

    .line 168
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->a:Lcom/smartmob/lucktry/receiver/AccountMsgReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.smartmob.lucktry.receiver.action.account.msg"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 169
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-wide v0, v2

    goto/16 :goto_0

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountTvUpdate:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountTvName:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 223
    if-nez p1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountTvMsgSign:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/smartmob/lucktry/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 227
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d01ee,
            0x7f0d01f0,
            0x7f0d00b4,
            0x7f0d00bb,
            0x7f0d00bc,
            0x7f0d00bf,
            0x7f0d00c0,
            0x7f0d00c1,
            0x7f0d00c3
        }
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 213
    :goto_0
    return-void

    .line 175
    :sswitch_0
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->finish()V

    goto :goto_0

    .line 178
    :sswitch_1
    const-string v0, "shezhi"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/account/SettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 182
    :sswitch_2
    const-string v0, "ziliaoxiug"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountTvName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const-string v2, "nickname"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    invoke-virtual {p0, v1}, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 189
    :sswitch_3
    const-string v0, "shouzhimingxi"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 193
    :sswitch_4
    const-string v0, "xiaoxizhongxin"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 197
    :sswitch_5
    const-string v0, "changjianwenti"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/account/FAQActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 201
    :sswitch_6
    const-string v0, "zaixiankefu"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 205
    :sswitch_7
    const-string v0, "banbengengxin"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->c:Lcom/smartmob/lucktry/g/y;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/y;->a()V

    goto :goto_0

    .line 209
    :sswitch_8
    const-string v0, "guanyuwomen"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/account/AboutUsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x7f0d00b4 -> :sswitch_2
        0x7f0d00bb -> :sswitch_3
        0x7f0d00bc -> :sswitch_4
        0x7f0d00bf -> :sswitch_5
        0x7f0d00c0 -> :sswitch_6
        0x7f0d00c1 -> :sswitch_7
        0x7f0d00c3 -> :sswitch_8
        0x7f0d01ee -> :sswitch_0
        0x7f0d01f0 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f040030

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->setContentView(I)V

    .line 78
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 79
    invoke-static {}, Lcom/smartmob/lucktry/application/SysApplication;->a()Lcom/smartmob/lucktry/application/SysApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smartmob/lucktry/application/SysApplication;->a(Landroid/app/Activity;)V

    .line 80
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->a()V

    .line 82
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->a:Lcom/smartmob/lucktry/receiver/AccountMsgReceiver;

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 218
    invoke-super {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;->onDestroy()V

    .line 219
    return-void
.end method
