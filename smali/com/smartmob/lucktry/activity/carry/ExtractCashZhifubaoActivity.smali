.class public Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "ExtractCashZhifubaoActivity.java"


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

.field ecZhifubaoEtAccount:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00f6
    .end annotation
.end field

.field ecZhifubaoEtName:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00f7
    .end annotation
.end field

.field ecZhifubaoGv:Landroid/widget/GridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00f8
    .end annotation
.end field

.field ecZhifubaoLl:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00f4
    .end annotation
.end field

.field ecZhifubaoPbWait:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00fd
    .end annotation
.end field

.field ecZhifubaoTips:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00f5
    .end annotation
.end field

.field ecZhifubaoTvCost:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00fa
    .end annotation
.end field

.field ecZhifubaoTvPrivilege:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00fb
    .end annotation
.end field

.field ecZhifubaoTvUnit:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00f9
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

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->a:Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->f:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;)Lcom/smartmob/lucktry/a/i;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->e:Lcom/smartmob/lucktry/a/i;

    return-object v0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->d:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->titleTvName:Landroid/widget/TextView;

    const v1, 0x7f06014b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->c:Lcom/google/gson/Gson;

    .line 99
    invoke-static {}, Lcom/smartmob/lucktry/view/a;->a()Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->g:Lcom/smartmob/lucktry/view/a;

    .line 100
    new-instance v0, Lcom/smartmob/lucktry/g/x;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->h:Lcom/smartmob/lucktry/g/x;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->d:Ljava/util/List;

    .line 102
    new-instance v0, Lcom/smartmob/lucktry/a/i;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->d:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/smartmob/lucktry/a/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->e:Lcom/smartmob/lucktry/a/i;

    .line 103
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoGv:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->e:Lcom/smartmob/lucktry/a/i;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoGv:Landroid/widget/GridView;

    new-instance v1, Lcom/smartmob/lucktry/activity/carry/t;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/carry/t;-><init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->h:Lcom/smartmob/lucktry/g/x;

    const-string v1, "alilpay"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->h:Lcom/smartmob/lucktry/g/x;

    const-string v2, "realname"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoEtAccount:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoEtName:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/ExtractCashBean;

    .line 127
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ExtractCashBean;->getPrice()I

    move-result v1

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ExtractCashBean;->getPrivilege()I

    move-result v0

    sub-int v0, v1, v0

    .line 128
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoTvCost:Landroid/widget/TextView;

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

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->f:I

    return p1
.end method

.method private b()V
    .locals 7

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoPbWait:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 135
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 136
    const-string v2, "http://api.lucktry.com/api/cash/withdrawalinfo/3"

    .line 137
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->b:Lcom/smartmob/lucktry/g/e;

    .line 138
    iget-object v3, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->b:Lcom/smartmob/lucktry/g/e;

    new-instance v4, Lcom/smartmob/lucktry/activity/carry/u;

    invoke-direct {v4, p0}, Lcom/smartmob/lucktry/activity/carry/u;-><init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 167
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

    .line 138
    invoke-virtual {v3, p0, v2, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const v3, 0x7f04007e

    const/4 v4, 0x0

    .line 199
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoEtAccount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoEtName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->g:Lcom/smartmob/lucktry/view/a;

    const-string v1, "\u8bf7\u8f93\u5165\u652f\u4ed8\u5b9d\u5e10\u53f7"

    invoke-virtual {v0, p0, v3, v4, v1}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 240
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-static {v0}, Lcom/smartmob/lucktry/f/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/smartmob/lucktry/f/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 207
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->g:Lcom/smartmob/lucktry/view/a;

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u652f\u4ed8\u5b9d\u5e10\u53f7"

    invoke-virtual {v0, p0, v3, v4, v1}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 212
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->g:Lcom/smartmob/lucktry/view/a;

    const-string v1, "\u8bf7\u586b\u5199\u771f\u5b9e\u59d3\u540d"

    invoke-virtual {v0, p0, v3, v4, v1}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_2
    new-instance v2, Lcom/smartmob/lucktry/c/a;

    invoke-direct {v2, p0}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f04004e

    invoke-virtual {v2, v3, v4}, Lcom/smartmob/lucktry/c/a;->a(IZ)Lcom/smartmob/lucktry/c/a;

    move-result-object v2

    .line 217
    new-instance v3, Lcom/smartmob/lucktry/activity/carry/w;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/smartmob/lucktry/activity/carry/w;-><init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;Lcom/smartmob/lucktry/c/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/smartmob/lucktry/c/a;->a(Lcom/smartmob/lucktry/e/a;)V

    .line 239
    invoke-virtual {v2}, Lcom/smartmob/lucktry/c/a;->show()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;)Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->c:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic e(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->f:I

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d01ee,
            0x7f0d00fc
        }
    .end annotation

    .prologue
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 194
    :goto_0
    return-void

    .line 188
    :sswitch_0
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->finish()V

    goto :goto_0

    .line 191
    :sswitch_1
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->c()V

    goto :goto_0

    .line 186
    :sswitch_data_0
    .sparse-switch
        0x7f0d00fc -> :sswitch_1
        0x7f0d01ee -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const v0, 0x7f040039

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->setContentView(I)V

    .line 89
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 91
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->a()V

    .line 92
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->b()V

    .line 93
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->b:Lcom/smartmob/lucktry/g/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->i:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->b:Lcom/smartmob/lucktry/g/e;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/e;->b()V

    .line 181
    :cond_0
    invoke-super {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;->onDestroy()V

    .line 182
    return-void
.end method
