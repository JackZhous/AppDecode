.class public Lcom/smartmob/lucktry/d/i;
.super Lcom/smartmob/lucktry/d/h;
.source "QianDaoMissionFragment.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private e:I

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/google/gson/Gson;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/QiaoDaoBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/smartmob/lucktry/a/n;

.field private l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/h;-><init>()V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/d/i;->a:Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Lcom/smartmob/lucktry/d/i;->b:Z

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/d/i;->c:Z

    .line 50
    iput v1, p0, Lcom/smartmob/lucktry/d/i;->e:I

    .line 61
    iput-boolean v1, p0, Lcom/smartmob/lucktry/d/i;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/d/i;Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;)Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/smartmob/lucktry/d/i;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    return-object p1
.end method

.method static synthetic a(Lcom/smartmob/lucktry/d/i;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/d/i;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/d/i;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/smartmob/lucktry/d/i;->m:Z

    return v0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/d/i;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/smartmob/lucktry/d/i;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/smartmob/lucktry/d/i;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/smartmob/lucktry/d/i;->e:I

    return p1
.end method

.method static synthetic b(Lcom/smartmob/lucktry/d/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/smartmob/lucktry/d/i;->j:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 119
    iget-boolean v0, p0, Lcom/smartmob/lucktry/d/i;->c:Z

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/d/i;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/i;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    .line 126
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/i;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "http://api.lucktry.com/api/task/signin/list"

    new-instance v5, Lcom/smartmob/lucktry/d/k;

    invoke-direct {v5, p0}, Lcom/smartmob/lucktry/d/k;-><init>(Lcom/smartmob/lucktry/d/i;)V

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 178
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v7

    const/4 v7, 0x1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 126
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 184
    :goto_1
    iput-boolean v8, p0, Lcom/smartmob/lucktry/d/i;->c:Z

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 181
    :catch_1
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/smartmob/lucktry/d/i;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/smartmob/lucktry/d/i;->g:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    const v0, 0x7f0d01b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/i;->f:Landroid/widget/ListView;

    .line 85
    const v0, 0x7f0d01b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/i;->g:Landroid/widget/ProgressBar;

    .line 86
    const v0, 0x7f0d01ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/i;->h:Landroid/widget/LinearLayout;

    .line 87
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/i;->i:Lcom/google/gson/Gson;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/i;->j:Ljava/util/List;

    .line 89
    new-instance v0, Lcom/smartmob/lucktry/a/n;

    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/i;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/smartmob/lucktry/d/i;->j:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/smartmob/lucktry/a/n;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/i;->k:Lcom/smartmob/lucktry/a/n;

    .line 90
    iget-object v0, p0, Lcom/smartmob/lucktry/d/i;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/smartmob/lucktry/d/i;->k:Lcom/smartmob/lucktry/a/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    iget-object v0, p0, Lcom/smartmob/lucktry/d/i;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/smartmob/lucktry/d/j;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/d/j;-><init>(Lcom/smartmob/lucktry/d/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 103
    return-void
.end method

.method static synthetic d(Lcom/smartmob/lucktry/d/i;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/i;->b()V

    return-void
.end method

.method static synthetic e(Lcom/smartmob/lucktry/d/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/smartmob/lucktry/d/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/smartmob/lucktry/d/i;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/smartmob/lucktry/d/i;->e:I

    return v0
.end method

.method private f(I)V
    .locals 8

    .prologue
    .line 190
    :try_start_0
    new-instance v0, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-direct {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/i;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    .line 191
    iget-object v0, p0, Lcom/smartmob/lucktry/d/i;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/QiaoDaoBean;

    .line 192
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->getAdid()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->getTaskid()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->getJobid()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/i;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://api.lucktry.com/api/task/signin/accept/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    .line 198
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/i;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Lcom/smartmob/lucktry/d/l;

    invoke-direct {v5, p0, p1}, Lcom/smartmob/lucktry/d/l;-><init>(Lcom/smartmob/lucktry/d/i;I)V

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 227
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v7

    const/4 v7, 0x1

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 198
    invoke-virtual {v2, v4, v1, v5, v6}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 233
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 230
    :catch_1
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/smartmob/lucktry/d/i;)Lcom/smartmob/lucktry/a/n;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/smartmob/lucktry/d/i;->k:Lcom/smartmob/lucktry/a/n;

    return-object v0
.end method

.method static synthetic h(Lcom/smartmob/lucktry/d/i;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/smartmob/lucktry/d/i;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/smartmob/lucktry/d/i;)Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/smartmob/lucktry/d/i;->i:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic j(Lcom/smartmob/lucktry/d/i;)Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/smartmob/lucktry/d/i;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 66
    const v0, 0x7f040063

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/smartmob/lucktry/d/i;->d(Landroid/view/View;)V

    .line 68
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smartmob/lucktry/d/i;->b:Z

    .line 69
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/i;->a()V

    .line 70
    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/smartmob/lucktry/d/i;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartmob/lucktry/d/i;->d:Z

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/i;->b()V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartmob/lucktry/d/i;->m:Z

    .line 238
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 107
    iget-boolean v0, p0, Lcom/smartmob/lucktry/d/i;->b:Z

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iput-boolean v1, p0, Lcom/smartmob/lucktry/d/i;->c:Z

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartmob/lucktry/d/i;->e:I

    .line 112
    if-ne p1, v1, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/i;->b()V

    goto :goto_0
.end method
