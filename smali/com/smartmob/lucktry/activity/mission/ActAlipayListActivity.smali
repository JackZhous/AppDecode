.class public Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "ActAlipayListActivity.java"


# instance fields
.field a:Lcom/smartmob/lucktry/bean/UserAlipayBean;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/smartmob/lucktry/view/a;

.field private o:Lcom/smartmob/lucktry/g/x;

.field private p:Lcom/google/gson/Gson;

.field private q:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 70
    const v0, 0x7f0d0067

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->c:Landroid/widget/EditText;

    .line 71
    const v0, 0x7f0d0069

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->d:Landroid/widget/EditText;

    .line 72
    const v0, 0x7f0d0070

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->e:Landroid/widget/EditText;

    .line 73
    const v0, 0x7f0d005c

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->f:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f0d005e

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->g:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0d0061

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->h:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0d0064

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->i:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0d01ef

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->j:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0d0063

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->k:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f0d0065

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->l:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f0d01ee

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->m:Landroid/widget/LinearLayout;

    .line 81
    invoke-static {}, Lcom/smartmob/lucktry/view/a;->a()Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->n:Lcom/smartmob/lucktry/view/a;

    .line 82
    new-instance v0, Lcom/smartmob/lucktry/g/x;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->o:Lcom/smartmob/lucktry/g/x;

    .line 83
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->p:Lcom/google/gson/Gson;

    .line 84
    const-string v0, "lucktry_app"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->q:Landroid/content/SharedPreferences;

    .line 85
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->j:Landroid/widget/TextView;

    const-string v1, "\u9886\u5956\u4fe1\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/smartmob/lucktry/activity/mission/d;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/mission/d;-><init>(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;)Lcom/smartmob/lucktry/view/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->n:Lcom/smartmob/lucktry/view/a;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const v6, 0x7f020071

    .line 98
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 99
    const-string v1, "imgGoods"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v2, "goodsid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
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

    .line 102
    const-string v2, "testLucktry"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    if-eqz v1, :cond_0

    .line 104
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/an;->b()Lcom/a/a/an;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v6}, Lcom/a/a/an;->a(I)Lcom/a/a/an;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v6}, Lcom/a/a/an;->b(I)Lcom/a/a/an;

    move-result-object v1

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->f:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {v1, v2}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    .line 109
    :cond_0
    const-string v1, "nameGoods"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string v2, "amount"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string v3, "testLucktry"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->g:Landroid/widget/TextView;

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

    .line 113
    const-string v1, "score"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->h:Landroid/widget/TextView;

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

    .line 116
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->i:Landroid/widget/TextView;

    new-instance v3, Lcom/smartmob/lucktry/activity/mission/e;

    invoke-direct {v3, p0, v2, v0}, Lcom/smartmob/lucktry/activity/mission/e;-><init>(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 146
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->l:Landroid/widget/ImageView;

    new-instance v3, Lcom/smartmob/lucktry/activity/mission/f;

    invoke-direct {v3, p0, v2, v0}, Lcom/smartmob/lucktry/activity/mission/f;-><init>(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->k:Landroid/widget/ImageView;

    new-instance v3, Lcom/smartmob/lucktry/activity/mission/g;

    invoke-direct {v3, p0, v2, v0}, Lcom/smartmob/lucktry/activity/mission/g;-><init>(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 187
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

    .line 188
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v0, v1

    .line 189
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->h:Landroid/widget/TextView;

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

    .line 190
    return-void
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 204
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->o:Lcom/smartmob/lucktry/g/x;

    const-string v3, "app_id"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 208
    iget-object v4, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 209
    iget-object v5, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 210
    const-string v6, "testLucktry"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v6, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    .line 212
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 213
    const-string v8, "goodsid"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 215
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 216
    invoke-static {v1}, Lcom/smartmob/lucktry/f/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 217
    const v0, 0x7f0600c5

    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 233
    :goto_0
    return-void

    .line 220
    :cond_0
    const-string v9, ""

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, ""

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 221
    :cond_1
    const v0, 0x7f0600de

    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 224
    :cond_2
    new-instance v2, Lcom/smartmob/lucktry/bean/UserAlipayBean;

    invoke-direct {v2}, Lcom/smartmob/lucktry/bean/UserAlipayBean;-><init>()V

    iput-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->a:Lcom/smartmob/lucktry/bean/UserAlipayBean;

    .line 225
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->a:Lcom/smartmob/lucktry/bean/UserAlipayBean;

    invoke-virtual {v2, v6}, Lcom/smartmob/lucktry/bean/UserAlipayBean;->setAmount(Ljava/lang/Byte;)V

    .line 226
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->a:Lcom/smartmob/lucktry/bean/UserAlipayBean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartmob/lucktry/bean/UserAlipayBean;->setScore(Ljava/lang/Integer;)V

    .line 227
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->a:Lcom/smartmob/lucktry/bean/UserAlipayBean;

    invoke-virtual {v2, v0}, Lcom/smartmob/lucktry/bean/UserAlipayBean;->setRealname(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->a:Lcom/smartmob/lucktry/bean/UserAlipayBean;

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/bean/UserAlipayBean;->setPhone(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->a:Lcom/smartmob/lucktry/bean/UserAlipayBean;

    invoke-virtual {v0, v7}, Lcom/smartmob/lucktry/bean/UserAlipayBean;->setGoodsid(I)V

    .line 230
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->a:Lcom/smartmob/lucktry/bean/UserAlipayBean;

    invoke-virtual {v0, v4}, Lcom/smartmob/lucktry/bean/UserAlipayBean;->setAddress(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->a:Lcom/smartmob/lucktry/bean/UserAlipayBean;

    invoke-virtual {v0, v8}, Lcom/smartmob/lucktry/bean/UserAlipayBean;->setUserid(Ljava/lang/Long;)V

    .line 232
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->d()V

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    .line 238
    :try_start_0
    invoke-static {}, Lcom/smartmob/lucktry/f/b;->a()Lcom/smartmob/lucktry/f/b;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->q:Landroid/content/SharedPreferences;

    const-string v2, "public_key"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->o:Lcom/smartmob/lucktry/g/x;

    const-string v5, "app_id"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/f/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->p:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->a:Lcom/smartmob/lucktry/bean/UserAlipayBean;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    .line 242
    const-string v3, "http://api.lucktry.com/api/activity/getprize"

    new-instance v4, Lcom/smartmob/lucktry/activity/mission/h;

    invoke-direct {v4, p0}, Lcom/smartmob/lucktry/activity/mission/h;-><init>(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->d()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d0071
        }
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 200
    :goto_0
    return-void

    .line 196
    :pswitch_0
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->c()V

    .line 197
    const-string v0, "......"

    const-string v1, "...................."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d0071
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f04001d

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->setContentView(I)V

    .line 65
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->a()V

    .line 66
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->b()V

    .line 67
    return-void
.end method
