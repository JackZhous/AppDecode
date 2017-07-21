.class public Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "MsgCenterActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/MsgCenterBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/smartmob/lucktry/a/l;

.field private d:Lcom/smartmob/lucktry/g/e;

.field private e:Lcom/google/gson/Gson;

.field msgCenterLlBlank:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0132
    .end annotation
.end field

.field msgCenterLv:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0130
    .end annotation
.end field

.field msgCenterPbWait:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0131
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
    .line 43
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->b:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->titleTvName:Landroid/widget/TextView;

    const v1, 0x7f0600cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->e:Lcom/google/gson/Gson;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->b:Ljava/util/List;

    .line 75
    new-instance v0, Lcom/smartmob/lucktry/a/l;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->b:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/smartmob/lucktry/a/l;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->c:Lcom/smartmob/lucktry/a/l;

    .line 76
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->msgCenterLv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->c:Lcom/smartmob/lucktry/a/l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->b()V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->b()V

    return-void
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->msgCenterPbWait:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 85
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 86
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->d:Lcom/smartmob/lucktry/g/e;

    .line 87
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->d:Lcom/smartmob/lucktry/g/e;

    const-string v3, "http://api.lucktry.com/api/getmessage"

    new-instance v4, Lcom/smartmob/lucktry/activity/account/aq;

    invoke-direct {v4, p0}, Lcom/smartmob/lucktry/activity/account/aq;-><init>(Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 120
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

    .line 87
    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;)Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->e:Lcom/google/gson/Gson;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    .line 131
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->d:Lcom/smartmob/lucktry/g/e;

    .line 133
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->d:Lcom/smartmob/lucktry/g/e;

    const-string v3, "http://api.lucktry.com/api/updatemsgisread"

    new-instance v4, Lcom/smartmob/lucktry/activity/account/as;

    invoke-direct {v4, p0}, Lcom/smartmob/lucktry/activity/account/as;-><init>(Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 153
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

    .line 133
    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 159
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;)Lcom/smartmob/lucktry/a/l;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->c:Lcom/smartmob/lucktry/a/l;

    return-object v0
.end method

.method static synthetic f(Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->c()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d01ee
        }
    .end annotation

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->finish()V

    .line 164
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f040040

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->setContentView(I)V

    .line 64
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 66
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->a()V

    .line 68
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->d:Lcom/smartmob/lucktry/g/e;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->d:Lcom/smartmob/lucktry/g/e;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/e;->b()V

    .line 171
    :cond_0
    invoke-super {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;->onDestroy()V

    .line 172
    return-void
.end method
