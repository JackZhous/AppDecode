.class public Lcom/smartmob/lucktry/activity/mission/NewbieActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "NewbieActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/smartmob/lucktry/g/e;

.field private c:Lcom/smartmob/lucktry/receiver/MissionReceiver;

.field private d:Lcom/smartmob/lucktry/view/a;

.field private e:Z

.field newbieBtnGet:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0141
    .end annotation
.end field

.field newbieIvTop:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0134
    .end annotation
.end field

.field newbieLl:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0133
    .end annotation
.end field

.field newbieLlBindWeixin:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0139
    .end annotation
.end field

.field newbieLlBindWeixinCost:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d013a
    .end annotation
.end field

.field newbieLlBindWeixinFinish:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d013c
    .end annotation
.end field

.field newbieLlFinish:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d013d
    .end annotation
.end field

.field newbieLlKnow:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0135
    .end annotation
.end field

.field newbieLlKnowCost:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0136
    .end annotation
.end field

.field newbieLlTryFinish:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d013f
    .end annotation
.end field

.field newbiePbWait:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0142
    .end annotation
.end field

.field newbieTvBindWeixin:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d013b
    .end annotation
.end field

.field newbieTvFinish:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d013e
    .end annotation
.end field

.field newbieTvKnow:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0137
    .end annotation
.end field

.field newbieTvKnowFinish:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0138
    .end annotation
.end field

.field newbieTvTryFinish:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0140
    .end annotation
.end field

.field titleTvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d01ef
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->a:Ljava/lang/String;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->e:Z

    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 184
    packed-switch p1, :pswitch_data_0

    .line 219
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 186
    :pswitch_1
    if-eqz p2, :cond_0

    .line 187
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlKnowCost:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieTvKnowFinish:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlKnow:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    .line 193
    :pswitch_2
    if-eqz p2, :cond_0

    .line 194
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlBindWeixinCost:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlBindWeixinFinish:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlBindWeixin:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    .line 200
    :pswitch_3
    if-eqz p2, :cond_0

    .line 201
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieTvFinish:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlFinish:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    .line 206
    :pswitch_4
    if-eqz p2, :cond_0

    .line 207
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieTvTryFinish:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlTryFinish:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    .line 212
    :pswitch_5
    if-eqz p2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieBtnGet:Landroid/widget/Button;

    const v1, 0x7f02005a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 214
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieBtnGet:Landroid/widget/Button;

    const-string v1, "\u5df2\u9886\u53d6"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieBtnGet:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/NewbieActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/NewbieActivity;II)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/NewbieActivity;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/mission/NewbieActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->titleTvName:Landroid/widget/TextView;

    const v1, 0x7f060103

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    invoke-static {}, Lcom/smartmob/lucktry/view/a;->a()Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->d:Lcom/smartmob/lucktry/view/a;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lucktry/img"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/smartmob/lucktry/f/c;->b:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {p0}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/a/a/ae;->a(Ljava/io/File;)Lcom/a/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/an;->b()Lcom/a/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieIvTop:Landroid/widget/ImageView;

    .line 113
    invoke-virtual {v0, v1}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    .line 115
    new-instance v0, Lcom/smartmob/lucktry/receiver/MissionReceiver;

    new-instance v1, Lcom/smartmob/lucktry/activity/mission/ao;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/mission/ao;-><init>(Lcom/smartmob/lucktry/activity/mission/NewbieActivity;)V

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/receiver/MissionReceiver;-><init>(Lcom/smartmob/lucktry/e/d;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->c:Lcom/smartmob/lucktry/receiver/MissionReceiver;

    .line 135
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->c:Lcom/smartmob/lucktry/receiver/MissionReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.smartmob.lucktry.receiver.action.refresh.newbie"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 136
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbiePbWait:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 142
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->b:Lcom/smartmob/lucktry/g/e;

    .line 144
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->b:Lcom/smartmob/lucktry/g/e;

    const-string v3, "http://api.lucktry.com/api/task/newbie/gettask"

    new-instance v4, Lcom/smartmob/lucktry/activity/mission/ap;

    invoke-direct {v4, p0}, Lcom/smartmob/lucktry/activity/mission/ap;-><init>(Lcom/smartmob/lucktry/activity/mission/NewbieActivity;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 174
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

    .line 144
    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 259
    :try_start_0
    new-instance v0, Lcom/smartmob/lucktry/g/x;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    const-string v1, "app_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://api.lucktry.com/api/task/newbie/randommoney/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/7"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v3

    .line 263
    new-instance v4, Lcom/smartmob/lucktry/activity/mission/aq;

    invoke-direct {v4, p0}, Lcom/smartmob/lucktry/activity/mission/aq;-><init>(Lcom/smartmob/lucktry/activity/mission/NewbieActivity;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 302
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

    .line 263
    invoke-virtual {v3, p0, v2, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 308
    :goto_0
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 305
    :catch_1
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d01ee,
            0x7f0d0135,
            0x7f0d0139,
            0x7f0d013d,
            0x7f0d013f,
            0x7f0d0141
        }
    .end annotation

    .prologue
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 254
    :goto_0
    return-void

    .line 225
    :sswitch_0
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->finish()V

    goto :goto_0

    .line 228
    :sswitch_1
    const-string v0, "xinshou1"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/mission/KnowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 232
    :sswitch_2
    const-string v0, "xinshou2"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 233
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 236
    :sswitch_3
    const-string v0, "xinshou3"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/mission/MissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 240
    :sswitch_4
    const-string v0, "xinshou4"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/mission/MissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 244
    :sswitch_5
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieTvKnowFinish:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlBindWeixinFinish:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieTvFinish:Landroid/widget/TextView;

    .line 245
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieTvTryFinish:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 246
    const-string v0, "xinshou5"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->a()V

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->d:Lcom/smartmob/lucktry/view/a;

    const v1, 0x7f04007e

    const/4 v2, 0x0

    const-string v3, "\u8bf7\u5148\u5b8c\u6210\u4e0a\u65b9\u4efb\u52a1"

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 223
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d0135 -> :sswitch_1
        0x7f0d0139 -> :sswitch_2
        0x7f0d013d -> :sswitch_3
        0x7f0d013f -> :sswitch_4
        0x7f0d0141 -> :sswitch_5
        0x7f0d01ee -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    const v0, 0x7f040041

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->setContentView(I)V

    .line 100
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 102
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->b()V

    .line 103
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->c()V

    .line 104
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->b:Lcom/smartmob/lucktry/g/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->e:Z

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->b:Lcom/smartmob/lucktry/g/e;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/e;->b()V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->c:Lcom/smartmob/lucktry/receiver/MissionReceiver;

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 316
    invoke-super {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;->onDestroy()V

    .line 317
    return-void
.end method
