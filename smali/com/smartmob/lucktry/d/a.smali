.class public Lcom/smartmob/lucktry/d/a;
.super Lcom/smartmob/lucktry/d/h;
.source "ActDetailFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field a:Lcom/smartmob/lucktry/bean/IntroduceBean;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/Button;

.field private al:Lcom/smartmob/lucktry/view/a;

.field private am:Lcom/smartmob/lucktry/g/x;

.field private an:Lcom/smartmob/lucktry/b/b;

.field private ao:Landroid/widget/LinearLayout;

.field private ap:Z

.field private aq:Lcom/google/gson/Gson;

.field private ar:Landroid/os/Handler;

.field b:Lcom/smartmob/lucktry/view/testViewPager;

.field c:Z

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/h;-><init>()V

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/d/a;->e:Ljava/lang/String;

    .line 50
    iput-boolean v1, p0, Lcom/smartmob/lucktry/d/a;->f:Z

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/d/a;->g:Z

    .line 68
    iput-boolean v1, p0, Lcom/smartmob/lucktry/d/a;->ap:Z

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/a;->ar:Landroid/os/Handler;

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/smartmob/lucktry/view/testViewPager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/h;-><init>()V

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/d/a;->e:Ljava/lang/String;

    .line 50
    iput-boolean v1, p0, Lcom/smartmob/lucktry/d/a;->f:Z

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/d/a;->g:Z

    .line 68
    iput-boolean v1, p0, Lcom/smartmob/lucktry/d/a;->ap:Z

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/a;->ar:Landroid/os/Handler;

    .line 85
    iput-object p1, p0, Lcom/smartmob/lucktry/d/a;->b:Lcom/smartmob/lucktry/view/testViewPager;

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/d/a;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smartmob/lucktry/d/a;->ao:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static a(Z)Lcom/smartmob/lucktry/d/a;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/smartmob/lucktry/d/a;

    invoke-direct {v0}, Lcom/smartmob/lucktry/d/a;-><init>()V

    .line 80
    iput-boolean p0, v0, Lcom/smartmob/lucktry/d/a;->c:Z

    .line 81
    return-object v0
.end method

.method static synthetic b(Lcom/smartmob/lucktry/d/a;)Lcom/smartmob/lucktry/g/x;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smartmob/lucktry/d/a;->am:Lcom/smartmob/lucktry/g/x;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/smartmob/lucktry/d/a;->g:Z

    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 147
    :cond_0
    :try_start_0
    new-instance v0, Lcom/smartmob/lucktry/bean/IntroduceBean;

    invoke-direct {v0}, Lcom/smartmob/lucktry/bean/IntroduceBean;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/a;->a:Lcom/smartmob/lucktry/bean/IntroduceBean;

    .line 148
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/a;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 149
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    .line 150
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/a;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "http://api.lucktry.com/api/activity/introduction"

    new-instance v5, Lcom/smartmob/lucktry/d/c;

    invoke-direct {v5, p0}, Lcom/smartmob/lucktry/d/c;-><init>(Lcom/smartmob/lucktry/d/a;)V

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 193
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

    .line 150
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 196
    :catch_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/smartmob/lucktry/d/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smartmob/lucktry/d/a;->ar:Landroid/os/Handler;

    return-object v0
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/smartmob/lucktry/g/x;

    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/a;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/a;->am:Lcom/smartmob/lucktry/g/x;

    .line 117
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/a;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/smartmob/lucktry/b/b;->a(Landroid/content/Context;)Lcom/smartmob/lucktry/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/d/a;->an:Lcom/smartmob/lucktry/b/b;

    .line 118
    const v0, 0x7f0d01a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/a;->h:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0d0072

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/a;->i:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0d01a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/a;->j:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0d01a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/a;->k:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0d01a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/a;->l:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0d01ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/a;->m:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0d01ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/a;->aj:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0d01ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/a;->ak:Landroid/widget/Button;

    .line 126
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/a;->aq:Lcom/google/gson/Gson;

    .line 127
    return-void
.end method

.method static synthetic d(Lcom/smartmob/lucktry/d/a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/a;->b()V

    return-void
.end method

.method static synthetic e(Lcom/smartmob/lucktry/d/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smartmob/lucktry/d/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/smartmob/lucktry/d/a;)Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smartmob/lucktry/d/a;->aq:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic g(Lcom/smartmob/lucktry/d/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smartmob/lucktry/d/a;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/smartmob/lucktry/d/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smartmob/lucktry/d/a;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/smartmob/lucktry/d/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smartmob/lucktry/d/a;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/smartmob/lucktry/d/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smartmob/lucktry/d/a;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/smartmob/lucktry/d/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smartmob/lucktry/d/a;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/smartmob/lucktry/d/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smartmob/lucktry/d/a;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/smartmob/lucktry/d/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smartmob/lucktry/d/a;->aj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/smartmob/lucktry/d/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smartmob/lucktry/d/a;->ak:Landroid/widget/Button;

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

    .prologue
    const/4 v3, 0x0

    .line 89
    const v0, 0x7f040061

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 90
    invoke-direct {p0, v1}, Lcom/smartmob/lucktry/d/a;->d(Landroid/view/View;)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/d/a;->f:Z

    .line 92
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/a;->a()V

    .line 93
    const v0, 0x7f0d019e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/a;->ao:Landroid/widget/LinearLayout;

    .line 94
    iget-object v0, p0, Lcom/smartmob/lucktry/d/a;->ao:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/smartmob/lucktry/d/b;

    invoke-direct {v2, p0}, Lcom/smartmob/lucktry/d/b;-><init>(Lcom/smartmob/lucktry/d/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 102
    iget-object v0, p0, Lcom/smartmob/lucktry/d/a;->b:Lcom/smartmob/lucktry/view/testViewPager;

    invoke-virtual {v0, v1, v3}, Lcom/smartmob/lucktry/view/testViewPager;->a(Landroid/view/View;I)V

    .line 103
    return-object v1
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/smartmob/lucktry/d/a;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartmob/lucktry/d/a;->d:Z

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/a;->b()V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0, p1, p2, p3}, Lcom/smartmob/lucktry/d/h;->a(IILandroid/content/Intent;)V

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartmob/lucktry/d/a;->ap:Z

    .line 205
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 131
    iget-boolean v0, p0, Lcom/smartmob/lucktry/d/a;->f:Z

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iput-boolean v1, p0, Lcom/smartmob/lucktry/d/a;->g:Z

    .line 135
    if-ne p1, v1, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/a;->b()V

    goto :goto_0
.end method
