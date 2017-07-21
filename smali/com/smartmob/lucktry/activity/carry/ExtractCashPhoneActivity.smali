.class public Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "ExtractCashPhoneActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/smartmob/lucktry/g/e;

.field private c:Lcom/google/gson/Gson;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/ExtractCashBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/smartmob/lucktry/a/i;

.field ecPhoneEtNum:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00e4
    .end annotation
.end field

.field ecPhoneGv:Landroid/widget/GridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00e5
    .end annotation
.end field

.field ecPhoneLl:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00e2
    .end annotation
.end field

.field ecPhonePbWait:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00ea
    .end annotation
.end field

.field ecPhoneTvCost:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00e7
    .end annotation
.end field

.field ecPhoneTvPrivilege:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00e8
    .end annotation
.end field

.field ecPhoneTvTips:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00e3
    .end annotation
.end field

.field ecPhoneTvUnit:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00e6
    .end annotation
.end field

.field private f:I

.field private g:Lcom/smartmob/lucktry/view/a;

.field private h:Lcom/smartmob/lucktry/g/x;

.field private i:Z

.field titleTvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d01ef
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->a:Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->f:I

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;)Lcom/smartmob/lucktry/a/i;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->e:Lcom/smartmob/lucktry/a/i;

    return-object v0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->d:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->titleTvName:Landroid/widget/TextView;

    const v1, 0x7f0600ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    invoke-static {}, Lcom/smartmob/lucktry/view/a;->a()Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->g:Lcom/smartmob/lucktry/view/a;

    .line 96
    new-instance v0, Lcom/smartmob/lucktry/g/x;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->h:Lcom/smartmob/lucktry/g/x;

    .line 97
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->c:Lcom/google/gson/Gson;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->d:Ljava/util/List;

    .line 99
    new-instance v0, Lcom/smartmob/lucktry/a/i;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->d:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/smartmob/lucktry/a/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->e:Lcom/smartmob/lucktry/a/i;

    .line 100
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhoneGv:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->e:Lcom/smartmob/lucktry/a/i;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhoneGv:Landroid/widget/GridView;

    new-instance v1, Lcom/smartmob/lucktry/activity/carry/f;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/carry/f;-><init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->h:Lcom/smartmob/lucktry/g/x;

    const-string v1, "phone"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhoneEtNum:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/ExtractCashBean;

    .line 120
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ExtractCashBean;->getPrivilege()I

    move-result v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhoneTvPrivilege:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhoneTvUnit:Landroid/widget/TextView;

    const-string v3, "\u4f18\u60e0\u4ef7"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_0
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ExtractCashBean;->getPrice()I

    move-result v0

    sub-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhoneTvCost:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    return-void

    .line 125
    :cond_0
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhoneTvPrivilege:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhoneTvUnit:Landroid/widget/TextView;

    const-string v3, "\u539f\u4ef7"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->f:I

    return p1
.end method

.method private b()V
    .locals 7

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhonePbWait:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 136
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 137
    const-string v2, "http://api.lucktry.com/api/cash/withdrawalinfo/2"

    .line 138
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->b:Lcom/smartmob/lucktry/g/e;

    .line 139
    iget-object v3, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->b:Lcom/smartmob/lucktry/g/e;

    new-instance v4, Lcom/smartmob/lucktry/activity/carry/g;

    invoke-direct {v4, p0}, Lcom/smartmob/lucktry/activity/carry/g;-><init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 168
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

    .line 139
    invoke-virtual {v3, p0, v2, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 171
    :catch_1
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const v2, 0x7f04007e

    const/4 v3, 0x0

    .line 199
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->ecPhoneEtNum:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->g:Lcom/smartmob/lucktry/view/a;

    const-string v1, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7\u7801"

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 234
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-static {v0}, Lcom/smartmob/lucktry/f/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->g:Lcom/smartmob/lucktry/view/a;

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7\u7801"

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_1
    new-instance v1, Lcom/smartmob/lucktry/c/a;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f04004e

    invoke-virtual {v1, v2, v3}, Lcom/smartmob/lucktry/c/a;->a(IZ)Lcom/smartmob/lucktry/c/a;

    move-result-object v1

    .line 211
    new-instance v2, Lcom/smartmob/lucktry/activity/carry/i;

    invoke-direct {v2, p0, v1, v0}, Lcom/smartmob/lucktry/activity/carry/i;-><init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;Lcom/smartmob/lucktry/c/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/smartmob/lucktry/c/a;->a(Lcom/smartmob/lucktry/e/a;)V

    .line 233
    invoke-virtual {v1}, Lcom/smartmob/lucktry/c/a;->show()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;)Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->c:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic e(Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->f:I

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d01ee,
            0x7f0d00e9
        }
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 195
    :goto_0
    return-void

    .line 189
    :sswitch_0
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->finish()V

    goto :goto_0

    .line 192
    :sswitch_1
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->c()V

    goto :goto_0

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x7f0d00e9 -> :sswitch_1
        0x7f0d01ee -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    const v0, 0x7f040037

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->setContentView(I)V

    .line 86
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 88
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->a()V

    .line 89
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->b()V

    .line 90
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->b:Lcom/smartmob/lucktry/g/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->i:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->b:Lcom/smartmob/lucktry/g/e;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/e;->b()V

    .line 182
    :cond_0
    invoke-super {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;->onDestroy()V

    .line 183
    return-void
.end method
