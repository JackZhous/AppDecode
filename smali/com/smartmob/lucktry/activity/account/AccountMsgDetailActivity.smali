.class public Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "AccountMsgDetailActivity.java"


# static fields
.field private static final d:I = 0x83

.field private static final e:I = 0x84


# instance fields
.field private a:Ljava/lang/String;

.field accountDetailBtnEdit:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00c6
    .end annotation
.end field

.field accountDetailEtName:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00c5
    .end annotation
.end field

.field accountDetailHead:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00c4
    .end annotation
.end field

.field accountDetailIvPhone:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00cb
    .end annotation
.end field

.field accountDetailIvWeixin:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00c8
    .end annotation
.end field

.field accountDetailTvPhone:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00cc
    .end annotation
.end field

.field accountDetailTvWeixin:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00c9
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/smartmob/lucktry/view/a;

.field private f:Ljava/io/File;

.field private g:Lcom/smartmob/lucktry/g/x;

.field private h:Lcom/smartmob/lucktry/g/e;

.field private i:Lcom/smartmob/lucktry/receiver/AccountMsgReceiver;

.field private j:Landroid/view/inputmethod/InputMethodManager;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

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

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)Lcom/smartmob/lucktry/g/x;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->g:Lcom/smartmob/lucktry/g/x;

    return-object v0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    const v4, 0x7f0c000a

    const v3, 0x7f0200c5

    .line 108
    new-instance v0, Lcom/smartmob/lucktry/g/x;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->g:Lcom/smartmob/lucktry/g/x;

    .line 109
    invoke-static {}, Lcom/smartmob/lucktry/view/a;->a()Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->c:Lcom/smartmob/lucktry/view/a;

    .line 110
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->titleTvName:Landroid/widget/TextView;

    const-string v1, "\u8d44\u6599\u4fee\u6539"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->b:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailEtName:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailEtName:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 114
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 116
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->g:Lcom/smartmob/lucktry/g/x;

    const-string v1, "phone"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->l:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->g:Lcom/smartmob/lucktry/g/x;

    const-string v1, "unionid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->k:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->g:Lcom/smartmob/lucktry/g/x;

    const-string v1, "headimgurl"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->m:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailIvPhone:Landroid/widget/ImageView;

    const v1, 0x7f0200ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailTvPhone:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailTvPhone:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    invoke-static {p0}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/an;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, Lcom/a/a/an;->a(I)Lcom/a/a/an;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v3}, Lcom/a/a/an;->b(I)Lcom/a/a/an;

    move-result-object v0

    new-instance v1, Lcom/smartmob/lucktry/activity/account/am;

    invoke-direct {v1}, Lcom/smartmob/lucktry/activity/account/am;-><init>()V

    .line 130
    invoke-virtual {v0, v1}, Lcom/a/a/an;->a(Lcom/a/a/av;)Lcom/a/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailHead:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {v0, v1}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailIvWeixin:Landroid/widget/ImageView;

    const v1, 0x7f0200ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailTvWeixin:Landroid/widget/TextView;

    const-string v1, "\u5df2\u7ed1\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailTvWeixin:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    :cond_2
    new-instance v0, Lcom/smartmob/lucktry/receiver/AccountMsgReceiver;

    new-instance v1, Lcom/smartmob/lucktry/activity/account/q;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/account/q;-><init>(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)V

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/receiver/AccountMsgReceiver;-><init>(Lcom/smartmob/lucktry/e/d;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->i:Lcom/smartmob/lucktry/receiver/AccountMsgReceiver;

    .line 175
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->i:Lcom/smartmob/lucktry/receiver/AccountMsgReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.smartmob.lucktry.receiver.action.account.msg"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 176
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 230
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 231
    new-instance v2, Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 232
    const-string v0, "nickname"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v3, "http://api.lucktry.com/api/user/setnickname"

    .line 234
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->h:Lcom/smartmob/lucktry/g/e;

    .line 235
    iget-object v4, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->h:Lcom/smartmob/lucktry/g/e;

    new-instance v5, Lcom/smartmob/lucktry/activity/account/r;

    invoke-direct {v5, p0, p1}, Lcom/smartmob/lucktry/activity/account/r;-><init>(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 259
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 235
    invoke-virtual {v4, p0, v3, v5, v6}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 265
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 262
    :catch_1
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 269
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 271
    const/16 v1, 0x83

    invoke-virtual {p0, v0, v1}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 272
    return-void
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)Lcom/smartmob/lucktry/view/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->c:Lcom/smartmob/lucktry/view/a;

    return-object v0
.end method

.method static synthetic g(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 291
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/lucktry/cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 295
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "user_cache.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->f:Ljava/io/File;

    .line 296
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string v1, "crop"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    const-string v1, "output"

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->f:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 304
    const-string v1, "noFaceDetection"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 305
    const-string v1, "return-data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    const/16 v1, 0x84

    invoke-virtual {p0, v0, v1}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 307
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 276
    invoke-super {p0, p1, p2, p3}, Lcom/smartmob/lucktry/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 277
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 278
    const/16 v0, 0x83

    if-ne p1, v0, :cond_1

    .line 279
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->a(Landroid/net/Uri;)V

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    const/16 v0, 0x84

    if-ne p1, v0, :cond_0

    .line 281
    invoke-static {p0}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->f:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/a/a/ae;->a(Ljava/io/File;)Lcom/a/a/an;

    move-result-object v0

    sget-object v1, Lcom/a/a/aa;->a:Lcom/a/a/aa;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/a/a/aa;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/an;->a(Lcom/a/a/aa;[Lcom/a/a/aa;)Lcom/a/a/an;

    move-result-object v0

    new-instance v1, Lcom/smartmob/lucktry/activity/account/am;

    invoke-direct {v1}, Lcom/smartmob/lucktry/activity/account/am;-><init>()V

    invoke-virtual {v0, v1}, Lcom/a/a/an;->a(Lcom/a/a/av;)Lcom/a/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailHead:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d01ee,
            0x7f0d00c4,
            0x7f0d00c6,
            0x7f0d00c7,
            0x7f0d00ca
        }
    .end annotation

    .prologue
    const v3, 0x7f04007e

    const/4 v2, 0x0

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 225
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 182
    :sswitch_1
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->finish()V

    goto :goto_0

    .line 188
    :sswitch_2
    const-string v0, "gainicheng"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailEtName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->c:Lcom/smartmob/lucktry/view/a;

    const-string v1, "     \u6635\u79f0\u76f8\u540c     "

    invoke-virtual {v0, p0, v3, v2, v1}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_1
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->c:Lcom/smartmob/lucktry/view/a;

    const-string v1, "   \u6635\u79f0\u4e0d\u80fd\u4e3a\u7a7a   "

    invoke-virtual {v0, p0, v3, v2, v1}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_2
    invoke-direct {p0, v0}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->a(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->j:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->j:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 207
    :sswitch_3
    const-string v0, "bangdingweixin"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->c:Lcom/smartmob/lucktry/view/a;

    const-string v1, "   \u5df2\u7ed1\u5b9a\u5fae\u4fe1   "

    invoke-virtual {v0, p0, v3, v2, v1}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 216
    :sswitch_4
    const-string v0, "bangdingshouji"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->c:Lcom/smartmob/lucktry/view/a;

    const-string v1, "   \u5df2\u7ed1\u5b9a\u624b\u673a\u53f7   "

    invoke-virtual {v0, p0, v3, v2, v1}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 180
    :sswitch_data_0
    .sparse-switch
        0x7f0d00c4 -> :sswitch_0
        0x7f0d00c6 -> :sswitch_2
        0x7f0d00c7 -> :sswitch_3
        0x7f0d00ca -> :sswitch_4
        0x7f0d01ee -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const v0, 0x7f040031

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->setContentView(I)V

    .line 91
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 92
    invoke-static {}, Lcom/smartmob/lucktry/application/SysApplication;->a()Lcom/smartmob/lucktry/application/SysApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smartmob/lucktry/application/SysApplication;->a(Landroid/app/Activity;)V

    .line 93
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->a()V

    .line 95
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->h:Lcom/smartmob/lucktry/g/e;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->h:Lcom/smartmob/lucktry/g/e;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/e;->b()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->i:Lcom/smartmob/lucktry/receiver/AccountMsgReceiver;

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 103
    invoke-super {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;->onDestroy()V

    .line 104
    return-void
.end method
