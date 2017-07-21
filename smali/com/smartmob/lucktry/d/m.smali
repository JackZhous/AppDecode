.class public Lcom/smartmob/lucktry/d/m;
.super Lcom/smartmob/lucktry/d/h;
.source "ScreenShotMissionFragment.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/ProgressBar;

.field private h:Lcom/google/gson/Gson;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/ScreenShotBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/smartmob/lucktry/a/o;

.field private k:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/h;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/d/m;->a:Ljava/lang/String;

    .line 47
    iput-boolean v1, p0, Lcom/smartmob/lucktry/d/m;->b:Z

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/d/m;->c:Z

    .line 59
    iput-boolean v1, p0, Lcom/smartmob/lucktry/d/m;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/d/m;Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;)Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/smartmob/lucktry/d/m;->k:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    return-object p1
.end method

.method static synthetic a(Lcom/smartmob/lucktry/d/m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/smartmob/lucktry/d/m;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/d/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/smartmob/lucktry/d/m;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/smartmob/lucktry/d/m;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/d/m;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/d/m;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/smartmob/lucktry/d/m;->l:Z

    return p1
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 118
    iget-boolean v0, p0, Lcom/smartmob/lucktry/d/m;->c:Z

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/d/m;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/m;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 124
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    .line 125
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/m;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "http://api.lucktry.com/api/task/screencut/list"

    new-instance v5, Lcom/smartmob/lucktry/d/o;

    invoke-direct {v5, p0}, Lcom/smartmob/lucktry/d/o;-><init>(Lcom/smartmob/lucktry/d/m;)V

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 157
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

    .line 125
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    :goto_1
    iput-boolean v8, p0, Lcom/smartmob/lucktry/d/m;->c:Z

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 160
    :catch_1
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/smartmob/lucktry/d/m;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/smartmob/lucktry/d/m;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/smartmob/lucktry/d/m;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/smartmob/lucktry/d/m;->g:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    const v0, 0x7f0d01bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/m;->e:Landroid/widget/ListView;

    .line 83
    const v0, 0x7f0d01bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/m;->g:Landroid/widget/ProgressBar;

    .line 84
    const v0, 0x7f0d01bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/m;->f:Landroid/widget/LinearLayout;

    .line 85
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/m;->h:Lcom/google/gson/Gson;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/m;->i:Ljava/util/List;

    .line 87
    new-instance v0, Lcom/smartmob/lucktry/a/o;

    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/m;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/smartmob/lucktry/d/m;->i:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/smartmob/lucktry/a/o;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/m;->j:Lcom/smartmob/lucktry/a/o;

    .line 88
    iget-object v0, p0, Lcom/smartmob/lucktry/d/m;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/smartmob/lucktry/d/m;->j:Lcom/smartmob/lucktry/a/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    iget-object v0, p0, Lcom/smartmob/lucktry/d/m;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/smartmob/lucktry/d/n;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/d/n;-><init>(Lcom/smartmob/lucktry/d/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 103
    return-void
.end method

.method static synthetic d(Lcom/smartmob/lucktry/d/m;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/m;->b()V

    return-void
.end method

.method static synthetic e(Lcom/smartmob/lucktry/d/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/smartmob/lucktry/d/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/smartmob/lucktry/d/m;)Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/smartmob/lucktry/d/m;->h:Lcom/google/gson/Gson;

    return-object v0
.end method

.method private f(I)V
    .locals 8

    .prologue
    .line 169
    :try_start_0
    new-instance v0, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-direct {v0}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/m;->k:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    .line 170
    iget-object v0, p0, Lcom/smartmob/lucktry/d/m;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/ScreenShotBean;

    .line 171
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotBean;->getAdid()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotBean;->getTaskid()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotBean;->getJobid()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/m;->r()Landroid/support/v4/app/FragmentActivity;

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

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://api.lucktry.com/api/task/screencut/accept/"

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

    .line 176
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    .line 177
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/m;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Lcom/smartmob/lucktry/d/q;

    invoke-direct {v5, p0, p1}, Lcom/smartmob/lucktry/d/q;-><init>(Lcom/smartmob/lucktry/d/m;I)V

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 204
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

    .line 177
    invoke-virtual {v2, v4, v1, v5, v6}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 210
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 207
    :catch_1
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/smartmob/lucktry/d/m;)Lcom/smartmob/lucktry/a/o;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/smartmob/lucktry/d/m;->j:Lcom/smartmob/lucktry/a/o;

    return-object v0
.end method

.method static synthetic h(Lcom/smartmob/lucktry/d/m;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/smartmob/lucktry/d/m;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/smartmob/lucktry/d/m;)Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/smartmob/lucktry/d/m;->k:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

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
    .line 65
    const v0, 0x7f040064

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/smartmob/lucktry/d/m;->d(Landroid/view/View;)V

    .line 67
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smartmob/lucktry/d/m;->b:Z

    .line 68
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/m;->a()V

    .line 69
    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/smartmob/lucktry/d/m;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartmob/lucktry/d/m;->d:Z

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/m;->b()V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartmob/lucktry/d/m;->l:Z

    .line 215
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 107
    iget-boolean v0, p0, Lcom/smartmob/lucktry/d/m;->b:Z

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iput-boolean v1, p0, Lcom/smartmob/lucktry/d/m;->c:Z

    .line 111
    if-ne p1, v1, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/m;->b()V

    goto :goto_0
.end method
