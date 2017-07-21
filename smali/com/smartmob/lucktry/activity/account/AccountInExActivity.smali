.class public Lcom/smartmob/lucktry/activity/account/AccountInExActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "AccountInExActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/InExBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/smartmob/lucktry/a/a;

.field private d:Lcom/smartmob/lucktry/g/e;

.field private e:Lcom/google/gson/Gson;

.field inexLlBlank:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00cf
    .end annotation
.end field

.field inexLv:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00cd
    .end annotation
.end field

.field inexPbWait:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00ce
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
    .line 40
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/account/AccountInExActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->b:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->titleTvName:Landroid/widget/TextView;

    const v1, 0x7f060089

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->e:Lcom/google/gson/Gson;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->b:Ljava/util/List;

    .line 71
    new-instance v0, Lcom/smartmob/lucktry/a/a;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->b:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/smartmob/lucktry/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->c:Lcom/smartmob/lucktry/a/a;

    .line 72
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->inexLv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->c:Lcom/smartmob/lucktry/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->b()V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/account/AccountInExActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->b()V

    return-void
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/account/AccountInExActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->inexPbWait:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 80
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 81
    const-string v2, "http://api.lucktry.com/api/user/getjobearn"

    .line 82
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->d:Lcom/smartmob/lucktry/g/e;

    .line 83
    iget-object v3, p0, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->d:Lcom/smartmob/lucktry/g/e;

    new-instance v4, Lcom/smartmob/lucktry/activity/account/d;

    invoke-direct {v4, p0}, Lcom/smartmob/lucktry/activity/account/d;-><init>(Lcom/smartmob/lucktry/activity/account/AccountInExActivity;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 115
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

    .line 83
    invoke-virtual {v3, p0, v2, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/account/AccountInExActivity;)Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->e:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic d(Lcom/smartmob/lucktry/activity/account/AccountInExActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/smartmob/lucktry/activity/account/AccountInExActivity;)Lcom/smartmob/lucktry/a/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->c:Lcom/smartmob/lucktry/a/a;

    return-object v0
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
    .line 125
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->finish()V

    .line 126
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f040032

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->setContentView(I)V

    .line 61
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 63
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->a()V

    .line 64
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->d:Lcom/smartmob/lucktry/g/e;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->d:Lcom/smartmob/lucktry/g/e;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/e;->b()V

    .line 133
    :cond_0
    invoke-super {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;->onDestroy()V

    .line 134
    return-void
.end method
