.class public Lcom/smartmob/lucktry/d/e;
.super Lcom/smartmob/lucktry/d/h;
.source "ActShopFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field a:Lcom/smartmob/lucktry/bean/GoodListUserBean;

.field private aj:Lcom/smartmob/lucktry/view/a;

.field private ak:Lcom/smartmob/lucktry/g/x;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/FrameLayout;

.field private ao:Landroid/content/Context;

.field private ap:Landroid/widget/RelativeLayout;

.field private aq:Z

.field private ar:Landroid/os/Handler;

.field b:Z

.field c:Lcom/smartmob/lucktry/view/testViewPager;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/GoodsListBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/smartmob/lucktry/a/b;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ProgressBar;

.field private m:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/h;-><init>()V

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/d/e;->e:Ljava/lang/String;

    .line 55
    iput-boolean v1, p0, Lcom/smartmob/lucktry/d/e;->f:Z

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/d/e;->g:Z

    .line 75
    iput-boolean v1, p0, Lcom/smartmob/lucktry/d/e;->aq:Z

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/e;->ar:Landroid/os/Handler;

    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/smartmob/lucktry/view/testViewPager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/h;-><init>()V

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/d/e;->e:Ljava/lang/String;

    .line 55
    iput-boolean v1, p0, Lcom/smartmob/lucktry/d/e;->f:Z

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/d/e;->g:Z

    .line 75
    iput-boolean v1, p0, Lcom/smartmob/lucktry/d/e;->aq:Z

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/e;->ar:Landroid/os/Handler;

    .line 90
    iput-object p1, p0, Lcom/smartmob/lucktry/d/e;->c:Lcom/smartmob/lucktry/view/testViewPager;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/d/e;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/smartmob/lucktry/d/e;->ap:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static a(Z)Lcom/smartmob/lucktry/d/e;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/smartmob/lucktry/d/e;

    invoke-direct {v0}, Lcom/smartmob/lucktry/d/e;-><init>()V

    .line 86
    iput-boolean p0, v0, Lcom/smartmob/lucktry/d/e;->b:Z

    .line 87
    return-object v0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/d/e;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/smartmob/lucktry/d/e;->aq:Z

    return p1
.end method

.method static synthetic b(Lcom/smartmob/lucktry/d/e;)Lcom/smartmob/lucktry/g/x;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/smartmob/lucktry/d/e;->ak:Lcom/smartmob/lucktry/g/x;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 141
    iget-object v0, p0, Lcom/smartmob/lucktry/d/e;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/e;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 144
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    .line 145
    iget-object v0, p0, Lcom/smartmob/lucktry/d/e;->ak:Lcom/smartmob/lucktry/g/x;

    const-string v3, "app_id"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v3, "testLucktry"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "userid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://api.lucktry.com/api/activity/goodslist/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/e;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Lcom/smartmob/lucktry/d/g;

    invoke-direct {v5, p0}, Lcom/smartmob/lucktry/d/g;-><init>(Lcom/smartmob/lucktry/d/e;)V

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 230
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

    .line 148
    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 238
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 233
    :catch_1
    move-exception v0

    .line 234
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/smartmob/lucktry/d/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/smartmob/lucktry/d/e;->ar:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/smartmob/lucktry/d/e;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/smartmob/lucktry/d/e;->l:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Lcom/smartmob/lucktry/g/x;

    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/e;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/e;->ak:Lcom/smartmob/lucktry/g/x;

    .line 125
    const v0, 0x7f0d01b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/e;->j:Landroid/widget/ListView;

    .line 126
    const v0, 0x7f0d01b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/e;->k:Landroid/widget/LinearLayout;

    .line 127
    const v0, 0x7f0d01b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/e;->l:Landroid/widget/ProgressBar;

    .line 128
    invoke-static {}, Lcom/smartmob/lucktry/view/a;->a()Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/d/e;->aj:Lcom/smartmob/lucktry/view/a;

    .line 129
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/e;->m:Lcom/google/gson/Gson;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/e;->h:Ljava/util/List;

    .line 131
    new-instance v0, Lcom/smartmob/lucktry/a/b;

    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/e;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/smartmob/lucktry/d/e;->h:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/smartmob/lucktry/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/e;->i:Lcom/smartmob/lucktry/a/b;

    .line 132
    iget-object v0, p0, Lcom/smartmob/lucktry/d/e;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/smartmob/lucktry/d/e;->i:Lcom/smartmob/lucktry/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    const v0, 0x7f0d01b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/e;->al:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f0d01b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/e;->am:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0d01b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/e;->an:Landroid/widget/FrameLayout;

    .line 136
    new-instance v0, Lcom/smartmob/lucktry/bean/GoodListUserBean;

    invoke-direct {v0}, Lcom/smartmob/lucktry/bean/GoodListUserBean;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/e;->a:Lcom/smartmob/lucktry/bean/GoodListUserBean;

    .line 137
    return-void
.end method

.method static synthetic e(Lcom/smartmob/lucktry/d/e;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/e;->b()V

    return-void
.end method

.method static synthetic f(Lcom/smartmob/lucktry/d/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/smartmob/lucktry/d/e;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/smartmob/lucktry/d/e;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/smartmob/lucktry/d/e;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/smartmob/lucktry/d/e;)Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/smartmob/lucktry/d/e;->m:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic i(Lcom/smartmob/lucktry/d/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/smartmob/lucktry/d/e;->al:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/smartmob/lucktry/d/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/smartmob/lucktry/d/e;->am:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/smartmob/lucktry/d/e;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/smartmob/lucktry/d/e;->an:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/smartmob/lucktry/d/e;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/smartmob/lucktry/d/e;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/smartmob/lucktry/d/e;)Lcom/smartmob/lucktry/a/b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/smartmob/lucktry/d/e;->i:Lcom/smartmob/lucktry/a/b;

    return-object v0
.end method

.method static synthetic n(Lcom/smartmob/lucktry/d/e;)Lcom/smartmob/lucktry/view/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/smartmob/lucktry/d/e;->aj:Lcom/smartmob/lucktry/view/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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
    const/4 v3, 0x1

    .line 95
    const v0, 0x7f040062

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 96
    invoke-direct {p0, v1}, Lcom/smartmob/lucktry/d/e;->d(Landroid/view/View;)V

    .line 97
    iput-boolean v3, p0, Lcom/smartmob/lucktry/d/e;->f:Z

    .line 98
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/e;->a()V

    .line 99
    const v0, 0x7f0d01af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/e;->ap:Landroid/widget/RelativeLayout;

    .line 100
    iget-object v0, p0, Lcom/smartmob/lucktry/d/e;->ap:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/smartmob/lucktry/d/f;

    invoke-direct {v2, p0}, Lcom/smartmob/lucktry/d/f;-><init>(Lcom/smartmob/lucktry/d/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 108
    iget-object v0, p0, Lcom/smartmob/lucktry/d/e;->c:Lcom/smartmob/lucktry/view/testViewPager;

    invoke-virtual {v0, v1, v3}, Lcom/smartmob/lucktry/view/testViewPager;->a(Landroid/view/View;I)V

    .line 109
    return-object v1
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/smartmob/lucktry/d/e;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartmob/lucktry/d/e;->d:Z

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/e;->b()V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartmob/lucktry/d/e;->aq:Z

    .line 244
    return-void
.end method
