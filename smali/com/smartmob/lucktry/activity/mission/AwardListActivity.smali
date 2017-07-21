.class public Lcom/smartmob/lucktry/activity/mission/AwardListActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "AwardListActivity.java"


# instance fields
.field private a:Lcom/smartmob/lucktry/g/x;

.field private b:Lcom/smartmob/lucktry/view/a;

.field private c:Lcom/smartmob/lucktry/a/h;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/AwardListBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/ProgressBar;

.field private h:Lcom/google/gson/Gson;

.field titleLlBack:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d01ee
    .end annotation
.end field

.field titleTvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d01ef
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/AwardListActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->g:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/AwardListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->d:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->titleTvName:Landroid/widget/TextView;

    const-string v1, "\u5956\u54c1\u6e05\u5355"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->titleLlBack:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/smartmob/lucktry/activity/mission/r;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/mission/r;-><init>(Lcom/smartmob/lucktry/activity/mission/AwardListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-static {}, Lcom/smartmob/lucktry/view/a;->a()Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->b:Lcom/smartmob/lucktry/view/a;

    .line 74
    new-instance v0, Lcom/smartmob/lucktry/g/x;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->a:Lcom/smartmob/lucktry/g/x;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->d:Ljava/util/List;

    .line 76
    new-instance v0, Lcom/smartmob/lucktry/a/h;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->d:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/smartmob/lucktry/a/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->c:Lcom/smartmob/lucktry/a/h;

    .line 77
    const v0, 0x7f0d0146

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->e:Landroid/widget/ListView;

    .line 78
    const v0, 0x7f0d0148

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->f:Landroid/widget/LinearLayout;

    .line 79
    const v0, 0x7f0d0147

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->g:Landroid/widget/ProgressBar;

    .line 80
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->c:Lcom/smartmob/lucktry/a/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->h:Lcom/google/gson/Gson;

    .line 82
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 87
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 88
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    .line 89
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->a:Lcom/smartmob/lucktry/g/x;

    const-string v3, "app_id"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://api.lucktry.com/api/activity/prizelist/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    new-instance v4, Lcom/smartmob/lucktry/activity/mission/s;

    invoke-direct {v4, p0}, Lcom/smartmob/lucktry/activity/mission/s;-><init>(Lcom/smartmob/lucktry/activity/mission/AwardListActivity;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 127
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

    .line 91
    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/mission/AwardListActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/mission/AwardListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/smartmob/lucktry/activity/mission/AwardListActivity;)Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->h:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic e(Lcom/smartmob/lucktry/activity/mission/AwardListActivity;)Lcom/smartmob/lucktry/a/h;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->c:Lcom/smartmob/lucktry/a/h;

    return-object v0
.end method

.method static synthetic f(Lcom/smartmob/lucktry/activity/mission/AwardListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/smartmob/lucktry/activity/mission/AwardListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->e:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f040043

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->setContentView(I)V

    .line 60
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 61
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->a()V

    .line 62
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->b()V

    .line 63
    return-void
.end method
