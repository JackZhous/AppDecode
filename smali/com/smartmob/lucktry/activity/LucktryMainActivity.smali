.class public Lcom/smartmob/lucktry/activity/LucktryMainActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "LucktryMainActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/smartmob/lucktry/receiver/MissionFinishReceiver;

.field private c:Lcom/smartmob/lucktry/receiver/AccountMsgReceiver;

.field private d:F

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/smartmob/lucktry/g/e;

.field private i:Lcom/smartmob/lucktry/bean/IntroduceBean;

.field ivEarnings:Lcom/smartmob/lucktry/view/RunTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0123
    .end annotation
.end field

.field ivRedPacketMission:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0121
    .end annotation
.end field

.field private j:Lcom/google/gson/Gson;

.field llGuest:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d011d
    .end annotation
.end field

.field llInviteFriends:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d012c
    .end annotation
.end field

.field llQiandao:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0128
    .end annotation
.end field

.field llRedPacket:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d012e
    .end annotation
.end field

.field llScreenshot:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d012a
    .end annotation
.end field

.field llShoutu:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d012b
    .end annotation
.end field

.field llTryPlay:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0127
    .end annotation
.end field

.field mainActImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d012d
    .end annotation
.end field

.field mainIvGuest:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d011e
    .end annotation
.end field

.field mainTvMsgSign:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0120
    .end annotation
.end field

.field mainTvQiandaoSign:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0129
    .end annotation
.end field

.field tvAllEarnings:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0126
    .end annotation
.end field

.field tvGuestName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d011f
    .end annotation
.end field

.field tvYuE:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0125
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->a:Ljava/lang/String;

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->d:F

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/LucktryMainActivity;F)F
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->d:F

    return p1
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/LucktryMainActivity;Lcom/smartmob/lucktry/bean/IntroduceBean;)Lcom/smartmob/lucktry/bean/IntroduceBean;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->i:Lcom/smartmob/lucktry/bean/IntroduceBean;

    return-object p1
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/LucktryMainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 8

    .prologue
    const v7, 0x7f0200bc

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 123
    const-string v0, "lucktry_app"

    invoke-virtual {p0, v0, v5}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 124
    const-string v0, "app_id"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->f:Ljava/lang/String;

    .line 126
    const-string v0, "set_alias"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->f:Ljava/lang/String;

    new-instance v2, Lcom/smartmob/lucktry/activity/b;

    invoke-direct {v2, p0, v1}, Lcom/smartmob/lucktry/activity/b;-><init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity;Landroid/content/SharedPreferences;)V

    invoke-static {p0, v0, v2}, Lcn/jpush/android/api/JPushInterface;->setAlias(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/api/TagAliasCallback;)V

    .line 139
    :cond_0
    const-string v0, "nickname"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 141
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->tvGuestName:Landroid/widget/TextView;

    const-string v2, "wxnickname"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_0
    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "todayearn"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v0}, Lcom/smartmob/lucktry/f/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v2, "0.00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 147
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->ivEarnings:Lcom/smartmob/lucktry/view/RunTextView;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/smartmob/lucktry/view/RunTextView;->a(FF)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->tvYuE:Landroid/widget/TextView;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "remainingsum"

    const-string v4, "0"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/smartmob/lucktry/f/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->tvAllEarnings:Landroid/widget/TextView;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "totalearn"

    const-string v4, "0"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/smartmob/lucktry/f/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    const-string v0, "headimgurl"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 154
    invoke-static {p0}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/an;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v7}, Lcom/a/a/an;->a(I)Lcom/a/a/an;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v7}, Lcom/a/a/an;->b(I)Lcom/a/a/an;

    move-result-object v0

    new-instance v2, Lcom/smartmob/lucktry/activity/account/am;

    invoke-direct {v2}, Lcom/smartmob/lucktry/activity/account/am;-><init>()V

    .line 157
    invoke-virtual {v0, v2}, Lcom/a/a/an;->a(Lcom/a/a/av;)Lcom/a/a/an;

    move-result-object v0

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->mainIvGuest:Landroid/widget/ImageView;

    .line 158
    invoke-virtual {v0, v2}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->ivRedPacketMission:Landroid/widget/ImageView;

    const v2, 0x7f0200a7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 161
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->ivRedPacketMission:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 162
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 163
    const-string v0, "newbieTask"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->ivRedPacketMission:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    :cond_3
    const-string v0, "installAward"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 167
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->g()V

    .line 169
    :cond_4
    const-string v0, "unreadMsg"

    const-string v2, "0"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->g:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->g:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 171
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->mainTvMsgSign:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->mainTvMsgSign:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_5
    new-instance v0, Lcom/smartmob/lucktry/receiver/MissionFinishReceiver;

    new-instance v2, Lcom/smartmob/lucktry/activity/d;

    invoke-direct {v2, p0}, Lcom/smartmob/lucktry/activity/d;-><init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V

    invoke-direct {v0, v2}, Lcom/smartmob/lucktry/receiver/MissionFinishReceiver;-><init>(Lcom/smartmob/lucktry/e/e;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->b:Lcom/smartmob/lucktry/receiver/MissionFinishReceiver;

    .line 187
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->b:Lcom/smartmob/lucktry/receiver/MissionFinishReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.smartmob.lucktry.receiver.action.count"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 188
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->c()V

    .line 190
    new-instance v0, Lcom/smartmob/lucktry/receiver/AccountMsgReceiver;

    new-instance v2, Lcom/smartmob/lucktry/activity/e;

    invoke-direct {v2, p0, v1}, Lcom/smartmob/lucktry/activity/e;-><init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity;Landroid/content/SharedPreferences;)V

    invoke-direct {v0, v2}, Lcom/smartmob/lucktry/receiver/AccountMsgReceiver;-><init>(Lcom/smartmob/lucktry/e/d;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->c:Lcom/smartmob/lucktry/receiver/AccountMsgReceiver;

    .line 221
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->c:Lcom/smartmob/lucktry/receiver/AccountMsgReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.smartmob.lucktry.receiver.action.account.msg"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 222
    return-void

    .line 143
    :cond_6
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->tvGuestName:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    .line 227
    :try_start_0
    new-instance v0, Lcom/smartmob/lucktry/bean/IntroduceBean;

    invoke-direct {v0}, Lcom/smartmob/lucktry/bean/IntroduceBean;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->i:Lcom/smartmob/lucktry/bean/IntroduceBean;

    .line 228
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->j:Lcom/google/gson/Gson;

    .line 229
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 230
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    .line 231
    const-string v3, "http://api.lucktry.com/api/activity/introduction"

    new-instance v4, Lcom/smartmob/lucktry/activity/f;

    invoke-direct {v4, p0}, Lcom/smartmob/lucktry/activity/f;-><init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 267
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v6, 0x1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 231
    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 274
    :goto_0
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 270
    :catch_1
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    .line 277
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 278
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->h:Lcom/smartmob/lucktry/g/e;

    .line 279
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->h:Lcom/smartmob/lucktry/g/e;

    const-string v3, "http://api.lucktry.com/api/task/newbie/gettask"

    new-instance v4, Lcom/smartmob/lucktry/activity/g;

    invoke-direct {v4, p0}, Lcom/smartmob/lucktry/activity/g;-><init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 310
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v6, 0x1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 279
    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 316
    :goto_0
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 313
    :catch_1
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->b()V

    return-void
.end method

.method static synthetic d(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->j:Lcom/google/gson/Gson;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    .line 400
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 401
    const-string v2, "http://api.lucktry.com/api/account"

    .line 402
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v3

    .line 403
    new-instance v4, Lcom/smartmob/lucktry/activity/h;

    invoke-direct {v4, p0}, Lcom/smartmob/lucktry/activity/h;-><init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 446
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v6, 0x1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 403
    invoke-virtual {v3, p0, v2, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 452
    :goto_0
    return-void

    .line 447
    :catch_0
    move-exception v0

    .line 448
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 449
    :catch_1
    move-exception v0

    .line 450
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)Lcom/smartmob/lucktry/bean/IntroduceBean;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->i:Lcom/smartmob/lucktry/bean/IntroduceBean;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 465
    new-instance v0, Lcom/smartmob/lucktry/c/a;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f04005a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/c/a;->a(IZ)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    .line 466
    new-instance v1, Lcom/smartmob/lucktry/activity/i;

    invoke-direct {v1, p0, v0}, Lcom/smartmob/lucktry/activity/i;-><init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity;Lcom/smartmob/lucktry/c/a;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/a;->a(Lcom/smartmob/lucktry/e/a;)V

    .line 481
    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->show()V

    .line 482
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 486
    new-instance v0, Lcom/smartmob/lucktry/c/a;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/a;->a(Z)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    .line 487
    new-instance v1, Lcom/smartmob/lucktry/activity/j;

    invoke-direct {v1, p0, v0}, Lcom/smartmob/lucktry/activity/j;-><init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity;Lcom/smartmob/lucktry/c/a;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/a;->a(Lcom/smartmob/lucktry/e/a;)V

    .line 499
    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->show()V

    .line 500
    return-void
.end method

.method static synthetic f(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->c()V

    return-void
.end method

.method static synthetic g(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 504
    new-instance v0, Lcom/smartmob/lucktry/c/f;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/c/f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/f;->a(Z)Lcom/smartmob/lucktry/c/f;

    move-result-object v0

    .line 505
    new-instance v1, Lcom/smartmob/lucktry/activity/k;

    invoke-direct {v1, p0, v0}, Lcom/smartmob/lucktry/activity/k;-><init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity;Lcom/smartmob/lucktry/c/f;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/f;->a(Lcom/smartmob/lucktry/e/e;)V

    .line 516
    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/f;->show()V

    .line 517
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    .line 522
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 523
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://api.lucktry.com/api/task/newbie/finishInstall/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/smartmob/lucktry/activity/c;

    invoke-direct {v4, p0}, Lcom/smartmob/lucktry/activity/c;-><init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 545
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v6, 0x1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 524
    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 551
    :goto_0
    return-void

    .line 546
    :catch_0
    move-exception v0

    .line 547
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 548
    :catch_1
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->f()V

    return-void
.end method

.method static synthetic i(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->d:F

    return v0
.end method

.method static synthetic j(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->e:Z

    return v0
.end method

.method static synthetic k(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->h()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d011d,
            0x7f0d0121,
            0x7f0d0124,
            0x7f0d0127,
            0x7f0d0128,
            0x7f0d012a,
            0x7f0d012b,
            0x7f0d012c,
            0x7f0d012d,
            0x7f0d012e
        }
    .end annotation

    .prologue
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 369
    :goto_0
    :pswitch_0
    return-void

    .line 323
    :pswitch_1
    const-string v0, "gerenxinxi"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 324
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    const-string v1, "unreadMsg"

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 329
    :pswitch_2
    const-string v0, "xinshou"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 330
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 333
    :pswitch_3
    const-string v0, "tixian"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 334
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 337
    :pswitch_4
    const-string v0, "shiwan"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/mission/MissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    const-string v1, "type"

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 343
    :pswitch_5
    const-string v0, "qiandao"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 344
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/mission/MissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    const-string v1, "type"

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 349
    :pswitch_6
    const-string v0, "jietu"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 350
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/mission/MissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    const-string v1, "type"

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 352
    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 355
    :pswitch_7
    const-string v0, "shoutu"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 356
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 361
    :pswitch_8
    const-string v0, "choujiang"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 362
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/RedPacketActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 366
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/mission/ActActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 321
    :pswitch_data_0
    .packed-switch 0x7f0d011d
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    const v0, 0x7f04003e

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->setContentView(I)V

    .line 113
    invoke-static {}, Lcom/smartmob/lucktry/application/SysApplication;->a()Lcom/smartmob/lucktry/application/SysApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smartmob/lucktry/application/SysApplication;->a(Landroid/app/Activity;)V

    .line 114
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 115
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->a()V

    .line 116
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->b()V

    .line 117
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->b:Lcom/smartmob/lucktry/receiver/MissionFinishReceiver;

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 556
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->c:Lcom/smartmob/lucktry/receiver/AccountMsgReceiver;

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 557
    invoke-super {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;->onDestroy()V

    .line 558
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 457
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->e()V

    .line 458
    const/4 v0, 0x1

    .line 460
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/smartmob/lucktry/activity/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 373
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->a:Ljava/lang/String;

    const-string v2, "account refresh!"

    invoke-static {v1, v2}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->d()V

    .line 375
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->e:Z

    .line 376
    iget v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->d:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 377
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->ivEarnings:Lcom/smartmob/lucktry/view/RunTextView;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/view/RunTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 384
    :goto_0
    iget v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->d:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 385
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->ivEarnings:Lcom/smartmob/lucktry/view/RunTextView;

    iget v2, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->d:F

    invoke-virtual {v1, v0, v2}, Lcom/smartmob/lucktry/view/RunTextView;->a(FF)V

    .line 388
    :cond_0
    invoke-super {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;->onResume()V

    .line 389
    return-void

    .line 382
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->e:Z

    .line 394
    invoke-super {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;->onStop()V

    .line 395
    return-void
.end method
