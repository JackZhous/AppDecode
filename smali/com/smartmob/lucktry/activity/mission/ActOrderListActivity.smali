.class public Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "ActOrderListActivity.java"


# instance fields
.field a:Lcom/smartmob/lucktry/bean/UserGoodBean;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/smartmob/lucktry/view/a;

.field private p:Lcom/smartmob/lucktry/g/x;

.field private q:Lcom/google/gson/Gson;

.field private r:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    new-instance v0, Lcom/lljjcoder/citypickerview/widget/b$a;

    invoke-direct {v0, p0}, Lcom/lljjcoder/citypickerview/widget/b$a;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xe

    .line 86
    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/widget/b$a;->c(I)Lcom/lljjcoder/citypickerview/widget/b$a;

    move-result-object v0

    const-string v1, "\u5730\u5740\u9009\u62e9"

    .line 87
    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/widget/b$a;->c(Ljava/lang/String;)Lcom/lljjcoder/citypickerview/widget/b$a;

    move-result-object v0

    const-string v1, "#FFFFFF"

    .line 88
    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/widget/b$a;->a(Ljava/lang/String;)Lcom/lljjcoder/citypickerview/widget/b$a;

    move-result-object v0

    const-string v1, "#696969"

    .line 89
    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/widget/b$a;->b(Ljava/lang/String;)Lcom/lljjcoder/citypickerview/widget/b$a;

    move-result-object v0

    const-string v1, "#696969"

    .line 90
    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/widget/b$a;->g(Ljava/lang/String;)Lcom/lljjcoder/citypickerview/widget/b$a;

    move-result-object v0

    const-string v1, "#696969"

    .line 91
    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/widget/b$a;->h(Ljava/lang/String;)Lcom/lljjcoder/citypickerview/widget/b$a;

    move-result-object v0

    const-string v1, "\u5e7f\u4e1c\u7701"

    .line 92
    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/widget/b$a;->d(Ljava/lang/String;)Lcom/lljjcoder/citypickerview/widget/b$a;

    move-result-object v0

    const-string v1, "\u5e7f\u5dde\u5e02"

    .line 93
    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/widget/b$a;->e(Ljava/lang/String;)Lcom/lljjcoder/citypickerview/widget/b$a;

    move-result-object v0

    const-string v1, "\u5929\u6cb3\u533a"

    .line 94
    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/widget/b$a;->f(Ljava/lang/String;)Lcom/lljjcoder/citypickerview/widget/b$a;

    move-result-object v0

    const-string v1, "#000000"

    .line 95
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/widget/b$a;->b(I)Lcom/lljjcoder/citypickerview/widget/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/widget/b$a;->b(Z)Lcom/lljjcoder/citypickerview/widget/b$a;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Lcom/lljjcoder/citypickerview/widget/b$a;->c(Z)Lcom/lljjcoder/citypickerview/widget/b$a;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Lcom/lljjcoder/citypickerview/widget/b$a;->d(Z)Lcom/lljjcoder/citypickerview/widget/b$a;

    move-result-object v0

    const/4 v1, 0x7

    .line 99
    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/widget/b$a;->d(I)Lcom/lljjcoder/citypickerview/widget/b$a;

    move-result-object v0

    const/16 v1, 0xa

    .line 100
    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/widget/b$a;->e(I)Lcom/lljjcoder/citypickerview/widget/b$a;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Lcom/lljjcoder/citypickerview/widget/b$a;->a(Z)Lcom/lljjcoder/citypickerview/widget/b$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/widget/b$a;->a()Lcom/lljjcoder/citypickerview/widget/b;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/widget/b;->a()V

    .line 105
    new-instance v1, Lcom/smartmob/lucktry/activity/mission/k;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/mission/k;-><init>(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)V

    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/widget/b;->a(Lcom/lljjcoder/citypickerview/widget/b$b;)V

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 126
    const v0, 0x7f0d0067

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->d:Landroid/widget/EditText;

    .line 127
    const v0, 0x7f0d0069

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->e:Landroid/widget/EditText;

    .line 128
    const v0, 0x7f0d006d

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->f:Landroid/widget/EditText;

    .line 129
    const v0, 0x7f0d006b

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->h:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f0d005c

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->l:Landroid/widget/ImageView;

    .line 131
    const v0, 0x7f0d005e

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->i:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0d0061

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->j:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0d0064

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->g:Landroid/widget/EditText;

    .line 134
    const v0, 0x7f0d01ef

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->k:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0d0063

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->n:Landroid/widget/ImageView;

    .line 136
    const v0, 0x7f0d0065

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->m:Landroid/widget/ImageView;

    .line 137
    const v0, 0x7f0d01ee

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->c:Landroid/widget/LinearLayout;

    .line 138
    invoke-static {}, Lcom/smartmob/lucktry/view/a;->a()Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->o:Lcom/smartmob/lucktry/view/a;

    .line 139
    new-instance v0, Lcom/smartmob/lucktry/g/x;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->p:Lcom/smartmob/lucktry/g/x;

    .line 140
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->q:Lcom/google/gson/Gson;

    .line 141
    const-string v0, "lucktry_app"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->r:Landroid/content/SharedPreferences;

    .line 142
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->k:Landroid/widget/TextView;

    const-string v1, "\u9886\u5956\u4fe1\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/smartmob/lucktry/activity/mission/l;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/mission/l;-><init>(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    return-void
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const v6, 0x7f020071

    .line 153
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 154
    const-string v1, "imgGoods"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    const-string v2, "goodsid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    const-string v3, "testLucktry"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "666"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const-string v2, "testLucktry"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    if-eqz v1, :cond_0

    .line 159
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/an;->b()Lcom/a/a/an;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v6}, Lcom/a/a/an;->a(I)Lcom/a/a/an;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v6}, Lcom/a/a/an;->b(I)Lcom/a/a/an;

    move-result-object v1

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->l:Landroid/widget/ImageView;

    .line 162
    invoke-virtual {v1, v2}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    .line 164
    :cond_0
    const-string v1, "nameGoods"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    const-string v2, "amount"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    const-string v3, "testLucktry"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->i:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    const-string v1, "score"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->g:Landroid/widget/EditText;

    new-instance v3, Lcom/smartmob/lucktry/activity/mission/m;

    invoke-direct {v3, p0, v2, v0}, Lcom/smartmob/lucktry/activity/mission/m;-><init>(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 203
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->m:Landroid/widget/ImageView;

    new-instance v3, Lcom/smartmob/lucktry/activity/mission/n;

    invoke-direct {v3, p0, v2, v0}, Lcom/smartmob/lucktry/activity/mission/n;-><init>(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->n:Landroid/widget/ImageView;

    new-instance v3, Lcom/smartmob/lucktry/activity/mission/o;

    invoke-direct {v3, p0, v2, v0}, Lcom/smartmob/lucktry/activity/mission/o;-><init>(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 243
    const-string v1, "testLucktry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finalNum"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v0, v1

    .line 245
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    return-void
.end method

.method static synthetic d(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)Lcom/smartmob/lucktry/view/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->o:Lcom/smartmob/lucktry/view/a;

    return-object v0
.end method

.method private d()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 259
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->p:Lcom/smartmob/lucktry/g/x;

    const-string v3, "app_id"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 263
    iget-object v4, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 265
    iget-object v6, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 266
    const-string v7, "testLucktry"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget-object v7, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    .line 268
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 269
    const-string v9, "goodsid"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 270
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 271
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 272
    invoke-static {v1}, Lcom/smartmob/lucktry/f/c;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 273
    const v0, 0x7f0600c5

    invoke-static {p0, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 290
    :goto_0
    return-void

    .line 276
    :cond_0
    const-string v10, ""

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, ""

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, ""

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 277
    :cond_1
    const v0, 0x7f0600de

    invoke-static {p0, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 280
    :cond_2
    new-instance v2, Lcom/smartmob/lucktry/bean/UserGoodBean;

    invoke-direct {v2}, Lcom/smartmob/lucktry/bean/UserGoodBean;-><init>()V

    iput-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->a:Lcom/smartmob/lucktry/bean/UserGoodBean;

    .line 281
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->a:Lcom/smartmob/lucktry/bean/UserGoodBean;

    invoke-virtual {v2, v7}, Lcom/smartmob/lucktry/bean/UserGoodBean;->setAmount(Ljava/lang/Byte;)V

    .line 282
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->a:Lcom/smartmob/lucktry/bean/UserGoodBean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartmob/lucktry/bean/UserGoodBean;->setScore(Ljava/lang/Integer;)V

    .line 283
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->a:Lcom/smartmob/lucktry/bean/UserGoodBean;

    invoke-virtual {v2, v0}, Lcom/smartmob/lucktry/bean/UserGoodBean;->setRealname(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->a:Lcom/smartmob/lucktry/bean/UserGoodBean;

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/bean/UserGoodBean;->setPhone(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->a:Lcom/smartmob/lucktry/bean/UserGoodBean;

    invoke-virtual {v0, v8}, Lcom/smartmob/lucktry/bean/UserGoodBean;->setGoodsid(I)V

    .line 286
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->a:Lcom/smartmob/lucktry/bean/UserGoodBean;

    invoke-virtual {v0, v5}, Lcom/smartmob/lucktry/bean/UserGoodBean;->setAddress(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->a:Lcom/smartmob/lucktry/bean/UserGoodBean;

    invoke-virtual {v0, v9}, Lcom/smartmob/lucktry/bean/UserGoodBean;->setUserid(Ljava/lang/Long;)V

    .line 288
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->e()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    .line 295
    :try_start_0
    invoke-static {}, Lcom/smartmob/lucktry/f/b;->a()Lcom/smartmob/lucktry/f/b;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->r:Landroid/content/SharedPreferences;

    const-string v2, "public_key"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->p:Lcom/smartmob/lucktry/g/x;

    const-string v5, "app_id"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/f/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->q:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->a:Lcom/smartmob/lucktry/bean/UserGoodBean;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    .line 299
    const-string v3, "http://api.lucktry.com/api/activity/getprize"

    new-instance v4, Lcom/smartmob/lucktry/activity/mission/p;

    invoke-direct {v4, p0}, Lcom/smartmob/lucktry/activity/mission/p;-><init>(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_0
    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->e()V

    return-void
.end method


# virtual methods
.method public chooseArea(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 76
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 79
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->a()V

    .line 82
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d006f
        }
    .end annotation

    .prologue
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 256
    :goto_0
    return-void

    .line 252
    :pswitch_0
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->d()V

    .line 253
    const-string v0, "......"

    const-string v1, "...................."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d006f
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->setContentView(I)V

    .line 62
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->b()V

    .line 63
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->c()V

    .line 64
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/smartmob/lucktry/activity/mission/j;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/mission/j;-><init>(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method
