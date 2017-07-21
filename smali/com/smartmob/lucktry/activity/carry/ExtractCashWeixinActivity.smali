.class public Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "ExtractCashWeixinActivity.java"


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

.field ecWeinxinPbWait:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00f3
    .end annotation
.end field

.field ecWeixinEtName:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00ed
    .end annotation
.end field

.field ecWeixinGv:Landroid/widget/GridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00ee
    .end annotation
.end field

.field ecWeixinLl:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00eb
    .end annotation
.end field

.field ecWeixinTips:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00ec
    .end annotation
.end field

.field ecWeixinTvCost:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00f0
    .end annotation
.end field

.field ecWeixinTvPrivilege:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00f1
    .end annotation
.end field

.field ecWeixinTvUnit:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00ef
    .end annotation
.end field

.field private f:I

.field private g:Lcom/smartmob/lucktry/view/a;

.field private h:Z

.field titleTvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d01ef
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->a:Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->f:I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;)Lcom/smartmob/lucktry/a/i;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->e:Lcom/smartmob/lucktry/a/i;

    return-object v0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->d:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->titleTvName:Landroid/widget/TextView;

    const v1, 0x7f060142

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->c:Lcom/google/gson/Gson;

    .line 95
    invoke-static {}, Lcom/smartmob/lucktry/view/a;->a()Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->g:Lcom/smartmob/lucktry/view/a;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->d:Ljava/util/List;

    .line 97
    new-instance v0, Lcom/smartmob/lucktry/a/i;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->d:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/smartmob/lucktry/a/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->e:Lcom/smartmob/lucktry/a/i;

    .line 98
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->ecWeixinGv:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->e:Lcom/smartmob/lucktry/a/i;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->ecWeixinGv:Landroid/widget/GridView;

    new-instance v1, Lcom/smartmob/lucktry/activity/carry/m;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/carry/m;-><init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 108
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/ExtractCashBean;

    .line 113
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ExtractCashBean;->getPrivilege()I

    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->ecWeixinTvPrivilege:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->ecWeixinTvUnit:Landroid/widget/TextView;

    const-string v3, "\u4f18\u60e0\u4ef7"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :goto_0
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ExtractCashBean;->getPrice()I

    move-result v0

    sub-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->ecWeixinTvCost:Landroid/widget/TextView;

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

    .line 123
    return-void

    .line 118
    :cond_0
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->ecWeixinTvPrivilege:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->ecWeixinTvUnit:Landroid/widget/TextView;

    const-string v3, "\u539f\u4ef7"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->f:I

    return p1
.end method

.method private b()V
    .locals 7

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->ecWeinxinPbWait:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 129
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 130
    const-string v2, "http://api.lucktry.com/api/cash/withdrawalinfo/1"

    .line 131
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->b:Lcom/smartmob/lucktry/g/e;

    .line 132
    iget-object v3, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->b:Lcom/smartmob/lucktry/g/e;

    new-instance v4, Lcom/smartmob/lucktry/activity/carry/n;

    invoke-direct {v4, p0}, Lcom/smartmob/lucktry/activity/carry/n;-><init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 162
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v6, 0x1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    .line 132
    invoke-virtual {v3, p0, v2, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 165
    :catch_1
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 193
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->ecWeixinEtName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->g:Lcom/smartmob/lucktry/view/a;

    const v1, 0x7f04007e

    const-string v2, "\u8bf7\u586b\u5199\u771f\u5b9e\u59d3\u540d"

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 223
    :goto_0
    return-void

    .line 199
    :cond_0
    new-instance v0, Lcom/smartmob/lucktry/c/a;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f04004e

    invoke-virtual {v0, v1, v3}, Lcom/smartmob/lucktry/c/a;->a(IZ)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/smartmob/lucktry/activity/carry/p;

    invoke-direct {v1, p0, v0}, Lcom/smartmob/lucktry/activity/carry/p;-><init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;Lcom/smartmob/lucktry/c/a;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/a;->a(Lcom/smartmob/lucktry/e/a;)V

    .line 222
    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->show()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;)Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->c:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic e(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->f:I

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d01ee,
            0x7f0d00f2
        }
    .end annotation

    .prologue
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 189
    :goto_0
    return-void

    .line 183
    :sswitch_0
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->finish()V

    goto :goto_0

    .line 186
    :sswitch_1
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->c()V

    goto :goto_0

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x7f0d00f2 -> :sswitch_1
        0x7f0d01ee -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const v0, 0x7f040038

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->setContentView(I)V

    .line 85
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 87
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->a()V

    .line 88
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->b()V

    .line 89
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->b:Lcom/smartmob/lucktry/g/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->h:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->b:Lcom/smartmob/lucktry/g/e;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/e;->b()V

    .line 176
    :cond_0
    invoke-super {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;->onDestroy()V

    .line 177
    return-void
.end method
