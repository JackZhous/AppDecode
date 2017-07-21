.class public Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "BindPhoneActivity.java"


# instance fields
.field a:Lcom/smartmob/lucktry/bean/UserBean;

.field b:Lcom/google/gson/Gson;

.field bindPhoneBtnObtain:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00d9
    .end annotation
.end field

.field bindPhoneEtCode:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00d8
    .end annotation
.end field

.field bindPhoneEtNum:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00d7
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/smartmob/lucktry/g/c;

.field private g:Lcom/smartmob/lucktry/g/x;

.field private h:Lcom/smartmob/lucktry/view/a;

.field private i:Lcom/smartmob/lucktry/g/e;

.field private j:Z

.field private k:Landroid/app/Dialog;

.field private l:Landroid/content/Context;

.field private m:Landroid/os/Handler;

.field titleTvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d01ef
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->e:Ljava/lang/String;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->j:Z

    .line 78
    const-string v0, "254462f7de4b1bdd315027c957fe2b2c"

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->c:Ljava/lang/String;

    .line 79
    const-string v0, "20e5d95687096fe1\u5185\u5bb9867633020924148\u5185\u5bb9\u5185\u5bb9m1 note\u5185\u5bb971MBBLP2223J\u5185\u5bb95.1\u5185\u5bb938bc1a494508\u5185\u5bb9a360\u5185\u5bb91.4"

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->d:Ljava/lang/String;

    .line 81
    new-instance v0, Lcom/smartmob/lucktry/activity/account/x;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/activity/account/x;-><init>(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->m:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->k:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;Lcom/smartmob/lucktry/g/c;)Lcom/smartmob/lucktry/g/c;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->f:Lcom/smartmob/lucktry/g/c;

    return-object p1
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)Lcom/smartmob/lucktry/view/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->h:Lcom/smartmob/lucktry/view/a;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const-wide/32 v4, 0xea60

    .line 110
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->titleTvName:Landroid/widget/TextView;

    const v1, 0x7f060094

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    invoke-static {}, Lcom/smartmob/lucktry/view/a;->a()Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->h:Lcom/smartmob/lucktry/view/a;

    .line 112
    new-instance v0, Lcom/smartmob/lucktry/g/x;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->g:Lcom/smartmob/lucktry/g/x;

    .line 113
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->b:Lcom/google/gson/Gson;

    .line 114
    new-instance v0, Lcom/smartmob/lucktry/c/j;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/c/j;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6b63\u5728\u7ed1\u5b9a"

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/j;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->k:Landroid/app/Dialog;

    .line 115
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->g:Lcom/smartmob/lucktry/g/x;

    const-string v1, "sms_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 117
    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 118
    new-instance v0, Lcom/smartmob/lucktry/g/c;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->bindPhoneBtnObtain:Landroid/widget/Button;

    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    invoke-direct/range {v0 .. v5}, Lcom/smartmob/lucktry/g/c;-><init>(Landroid/widget/TextView;JJ)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->f:Lcom/smartmob/lucktry/g/c;

    .line 119
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->f:Lcom/smartmob/lucktry/g/c;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/c;->start()Landroid/os/CountDownTimer;

    .line 122
    :cond_0
    new-instance v0, Lcom/smartmob/lucktry/activity/account/y;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/activity/account/y;-><init>(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)V

    .line 138
    invoke-static {v0}, Lcn/smssdk/e;->a(Lcn/smssdk/b;)V

    .line 139
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->bindPhoneEtNum:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 146
    new-instance v3, Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    const-string v0, "phone"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v4, "http://api.lucktry.com/api/user/setphone"

    .line 149
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->i:Lcom/smartmob/lucktry/g/e;

    .line 150
    iget-object v5, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->i:Lcom/smartmob/lucktry/g/e;

    new-instance v6, Lcom/smartmob/lucktry/activity/account/z;

    invoke-direct {v6, p0, v1}, Lcom/smartmob/lucktry/activity/account/z;-><init>(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 209
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 150
    invoke-virtual {v5, p0, v4, v6, v1}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 212
    :catch_1
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->c()V

    return-void
.end method

.method static synthetic d(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)Lcom/smartmob/lucktry/g/x;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->g:Lcom/smartmob/lucktry/g/x;

    return-object v0
.end method

.method static synthetic g(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)Lcom/smartmob/lucktry/g/c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->f:Lcom/smartmob/lucktry/g/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 287
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 288
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    .line 289
    const-string v3, "testLucktry"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MD5\u6548\u9a8c\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    const-string v3, "http://api.lucktry.com/api/user/phonelogin"

    new-instance v4, Lcom/smartmob/lucktry/activity/account/ad;

    invoke-direct {v4, p0}, Lcom/smartmob/lucktry/activity/account/ad;-><init>(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 309
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

    .line 290
    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 315
    :goto_0
    return-void

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 312
    :catch_1
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d01ee,
            0x7f0d00d9,
            0x7f0d00da
        }
    .end annotation

    .prologue
    const v4, 0x7f0600c5

    const v2, 0x7f0600c4

    const/4 v3, 0x0

    .line 219
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->bindPhoneEtNum:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 268
    :goto_0
    return-void

    .line 222
    :sswitch_0
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->finish()V

    goto :goto_0

    .line 225
    :sswitch_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {v0}, Lcom/smartmob/lucktry/f/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 230
    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 233
    :cond_1
    new-instance v1, Lcom/smartmob/lucktry/c/a;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f04005d

    invoke-virtual {v1, v2, v3}, Lcom/smartmob/lucktry/c/a;->a(IZ)Lcom/smartmob/lucktry/c/a;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lcom/smartmob/lucktry/c/a;->show()V

    .line 235
    new-instance v2, Lcom/smartmob/lucktry/activity/account/ac;

    invoke-direct {v2, p0, v1, v0}, Lcom/smartmob/lucktry/activity/account/ac;-><init>(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;Lcom/smartmob/lucktry/c/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/smartmob/lucktry/c/a;->a(Lcom/smartmob/lucktry/e/a;)V

    goto :goto_0

    .line 251
    :sswitch_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 255
    :cond_2
    invoke-static {v0}, Lcom/smartmob/lucktry/f/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 256
    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 259
    :cond_3
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->bindPhoneEtCode:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 261
    const v0, 0x7f0600c2

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 264
    :cond_4
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 265
    const-string v2, "+86"

    invoke-static {v2, v0, v1}, Lcn/smssdk/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d00d9 -> :sswitch_1
        0x7f0d00da -> :sswitch_2
        0x7f0d01ee -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    const v0, 0x7f040034

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->setContentView(I)V

    .line 102
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 103
    invoke-static {}, Lcom/smartmob/lucktry/application/SysApplication;->a()Lcom/smartmob/lucktry/application/SysApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smartmob/lucktry/application/SysApplication;->a(Landroid/app/Activity;)V

    .line 104
    const-string v0, "1aebbaea0c575"

    const-string v1, "b9842f88ff9ee7f93c5942927059e26b"

    invoke-static {p0, v0, v1}, Lcn/smssdk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->b()V

    .line 106
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->f:Lcom/smartmob/lucktry/g/c;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->f:Lcom/smartmob/lucktry/g/c;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/c;->cancel()V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->i:Lcom/smartmob/lucktry/g/e;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->j:Z

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->i:Lcom/smartmob/lucktry/g/e;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/e;->b()V

    .line 279
    :cond_1
    invoke-super {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;->onDestroy()V

    .line 280
    return-void
.end method
