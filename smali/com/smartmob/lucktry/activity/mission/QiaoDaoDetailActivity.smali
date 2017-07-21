.class public Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "QiaoDaoDetailActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/u$a;


# instance fields
.field private A:Z

.field private B:Landroid/net/ConnectivityManager;

.field private C:Landroid/content/ServiceConnection;

.field private D:Landroid/os/Handler;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:D

.field private e:J

.field private f:Lcom/smartmob/lucktry/g/r;

.field private g:Ljava/io/File;

.field private h:Ljava/io/File;

.field private i:Ljava/io/File;

.field private j:J

.field private k:J

.field private l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

.field private m:Lcom/smartmob/lucktry/view/a;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field qiaoDaoDetailAppIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d014a
    .end annotation
.end field

.field qiaoDaoDetailBtnInstall:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0150
    .end annotation
.end field

.field qiaoDaoDetailBtnTryPlay:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0151
    .end annotation
.end field

.field qiaoDaoDetailLv:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0152
    .end annotation
.end field

.field qiaoDaoDetailPb:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d014e
    .end annotation
.end field

.field qiaoDaoDetailSv:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0149
    .end annotation
.end field

.field qiaoDaoDetailTvAppName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d014b
    .end annotation
.end field

.field qiaoDaoDetailTvContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d014d
    .end annotation
.end field

.field qiaoDaoDetailTvCost:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d014c
    .end annotation
.end field

.field qiaoDaoDetailTvPb:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d014f
    .end annotation
.end field

.field private r:Lcom/smartmob/lucktry/service/CountService;

.field private s:Z

.field private t:Lcom/smartmob/lucktry/b/b;

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

.field private u:Lcom/smartmob/lucktry/g/x;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/smartmob/lucktry/a/m;

.field private x:Landroid/widget/LinearLayout$LayoutParams;

.field private y:Z

.field private z:Lcom/smartmob/lucktry/receiver/DownloadReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->a:Ljava/lang/String;

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->e:J

    .line 112
    iput-boolean v3, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->n:Z

    .line 113
    iput-boolean v2, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->o:Z

    .line 114
    iput-boolean v2, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->p:Z

    .line 115
    iput-boolean v2, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->q:Z

    .line 118
    iput-boolean v2, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->s:Z

    .line 126
    iput-boolean v3, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->y:Z

    .line 129
    iput-boolean v2, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->A:Z

    .line 250
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/ba;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/activity/mission/ba;-><init>(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->C:Landroid/content/ServiceConnection;

    .line 379
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/bd;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/activity/mission/bd;-><init>(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->D:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;J)J
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;Lcom/smartmob/lucktry/a/m;)Lcom/smartmob/lucktry/a/m;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->w:Lcom/smartmob/lucktry/a/m;

    return-object p1
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;Lcom/smartmob/lucktry/service/CountService;)Lcom/smartmob/lucktry/service/CountService;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->r:Lcom/smartmob/lucktry/service/CountService;

    return-object p1
.end method

.method private a()V
    .locals 10

    .prologue
    const v6, 0x7f020071

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->titleTvName:Landroid/widget/TextView;

    const v1, 0x7f0600f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->B:Landroid/net/ConnectivityManager;

    .line 146
    invoke-static {p0}, Lcom/smartmob/lucktry/b/b;->a(Landroid/content/Context;)Lcom/smartmob/lucktry/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->t:Lcom/smartmob/lucktry/b/b;

    .line 147
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    .line 148
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getSignTasks()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->v:Ljava/util/List;

    .line 150
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/lucktry/app"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->i:Ljava/io/File;

    .line 151
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 154
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->i:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-virtual {v4}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->g:Ljava/io/File;

    .line 155
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->i:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-virtual {v4}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->h:Ljava/io/File;

    .line 157
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getApksize()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->d:D

    .line 158
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailTvAppName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getAppname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getContext()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->c:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailTvContent:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f06013c

    invoke-virtual {p0, v3}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getCost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 162
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailTvCost:Landroid/widget/TextView;

    new-array v1, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getCost()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/smartmob/lucktry/f/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    invoke-static {p0}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/an;->b()Lcom/a/a/an;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v6}, Lcom/a/a/an;->a(I)Lcom/a/a/an;

    move-result-object v0

    .line 169
    invoke-virtual {v0, v6}, Lcom/a/a/an;->b(I)Lcom/a/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailAppIcon:Landroid/widget/ImageView;

    .line 170
    invoke-virtual {v0, v1}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    .line 173
    :cond_1
    invoke-static {}, Lcom/smartmob/lucktry/view/a;->a()Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->m:Lcom/smartmob/lucktry/view/a;

    .line 175
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 176
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->b()V

    .line 185
    :cond_2
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v0, Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;

    const-string v1, "title"

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    move v3, v2

    move v4, v2

    .line 187
    :goto_2
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 188
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;

    .line 189
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;->getStatus()I

    move-result v7

    if-eq v7, v9, :cond_3

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;->getStatus()I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_4

    :cond_3
    move v4, v5

    .line 192
    :cond_4
    if-eqz v4, :cond_5

    if-ge v3, v9, :cond_5

    .line 193
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 187
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailTvCost:Landroid/widget/TextView;

    const v1, 0x7f0600e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 178
    :cond_7
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getDownloadurl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 179
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->c()V

    goto :goto_1

    .line 197
    :cond_8
    new-instance v0, Lcom/smartmob/lucktry/a/m;

    invoke-direct {v0, p0, v6}, Lcom/smartmob/lucktry/a/m;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->w:Lcom/smartmob/lucktry/a/m;

    .line 198
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailLv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->w:Lcom/smartmob/lucktry/a/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 199
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailLv:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->x:Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->x:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->w:Lcom/smartmob/lucktry/a/m;

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailLv:Landroid/widget/ListView;

    invoke-static {v1, v3}, Lcom/smartmob/lucktry/f/c;->a(Landroid/widget/Adapter;Landroid/widget/ListView;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 201
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailLv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->x:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailLv:Landroid/widget/ListView;

    new-instance v1, Lcom/smartmob/lucktry/activity/mission/ay;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/mission/ay;-><init>(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailLv:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 218
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailSv:Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 220
    new-instance v0, Lcom/smartmob/lucktry/receiver/DownloadReceiver;

    new-instance v1, Lcom/smartmob/lucktry/activity/mission/az;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/mission/az;-><init>(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)V

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/receiver/DownloadReceiver;-><init>(Lcom/smartmob/lucktry/e/e;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->z:Lcom/smartmob/lucktry/receiver/DownloadReceiver;

    .line 246
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->z:Lcom/smartmob/lucktry/receiver/DownloadReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.smartmob.lucktry.receiver.action.download"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 247
    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->y:Z

    return v0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->v:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 264
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailBtnInstall:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailBtnInstall:Landroid/widget/Button;

    const v1, 0x7f0600c8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 266
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailBtnInstall:Landroid/widget/Button;

    const v1, 0x7f02005a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 267
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailBtnInstall:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 268
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailBtnTryPlay:Landroid/widget/Button;

    const v1, 0x7f020069

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 269
    return-void
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->A:Z

    return p1
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Lcom/smartmob/lucktry/a/m;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->w:Lcom/smartmob/lucktry/a/m;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 273
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->u:Lcom/smartmob/lucktry/g/x;

    const-string v1, "wifi_tips"

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->d()V

    .line 302
    :goto_0
    return-void

    .line 279
    :cond_0
    new-instance v0, Lcom/smartmob/lucktry/c/a;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f040060

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/c/a;->a(IZ)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    .line 280
    new-instance v1, Lcom/smartmob/lucktry/activity/mission/bb;

    invoke-direct {v1, p0, v0}, Lcom/smartmob/lucktry/activity/mission/bb;-><init>(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;Lcom/smartmob/lucktry/c/a;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/a;->a(Lcom/smartmob/lucktry/e/a;)V

    .line 294
    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->show()V

    goto :goto_0

    .line 297
    :cond_1
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->d()V

    goto :goto_0

    .line 300
    :cond_2
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->d()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->o:Z

    return p1
.end method

.method static synthetic d(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->x:Landroid/widget/LinearLayout$LayoutParams;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const v4, 0x7f0600c9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 306
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->e()V

    .line 307
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getDownloadurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->b:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 310
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->q:Z

    .line 311
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v0, Lcom/smartmob/lucktry/g/r;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->h:Ljava/io/File;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/smartmob/lucktry/g/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/smartmob/lucktry/g/u$a;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->f:Lcom/smartmob/lucktry/g/r;

    .line 317
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->t:Lcom/smartmob/lucktry/b/b;

    const-string v1, "bp_table"

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/b/b;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->e:J

    .line 318
    iget-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->t:Lcom/smartmob/lucktry/b/b;

    const-string v1, "bp_table"

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->e:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/smartmob/lucktry/b/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "breakPoints:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->f:Lcom/smartmob/lucktry/g/r;

    iget-wide v2, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/smartmob/lucktry/g/r;->a(J)V

    .line 324
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->u:Lcom/smartmob/lucktry/g/x;

    const-string v1, "auto_install"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 325
    new-instance v0, Lcom/smartmob/lucktry/c/a;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f04004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/c/a;->a(IZ)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->show()V

    .line 327
    new-instance v1, Lcom/smartmob/lucktry/activity/mission/bc;

    invoke-direct {v1, p0, v0}, Lcom/smartmob/lucktry/activity/mission/bc;-><init>(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;Lcom/smartmob/lucktry/c/a;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/a;->a(Lcom/smartmob/lucktry/e/a;)V

    .line 365
    :cond_2
    :goto_0
    return-void

    .line 345
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->o:Z

    .line 346
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->p:Z

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailBtnInstall:Landroid/widget/Button;

    const v1, 0x7f0600c9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 348
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->g:Ljava/io/File;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 356
    :cond_4
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailTvPb:Landroid/widget/TextView;

    const v1, 0x7f0600c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 357
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailBtnInstall:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 358
    iput-boolean v3, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->p:Z

    .line 359
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->p:Z

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailBtnInstall:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 361
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->g:Ljava/io/File;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->q:Z

    return p1
.end method

.method static synthetic e(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Lcom/smartmob/lucktry/g/r;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->f:Lcom/smartmob/lucktry/g/r;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 369
    iput-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->o:Z

    .line 370
    iput-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->p:Z

    .line 371
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailBtnTryPlay:Landroid/widget/Button;

    const v1, 0x7f02005a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 372
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailBtnInstall:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 373
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailBtnInstall:Landroid/widget/Button;

    const v1, 0x7f0600c6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 374
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailBtnInstall:Landroid/widget/Button;

    const v1, 0x7f020069

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 375
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailBtnInstall:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 376
    return-void
.end method

.method static synthetic e(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->p:Z

    return p1
.end method

.method private f()V
    .locals 3

    .prologue
    .line 462
    new-instance v0, Lcom/smartmob/lucktry/c/a;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f040054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/c/a;->a(IZ)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    .line 463
    new-instance v1, Lcom/smartmob/lucktry/activity/mission/be;

    invoke-direct {v1, p0, v0}, Lcom/smartmob/lucktry/activity/mission/be;-><init>(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;Lcom/smartmob/lucktry/c/a;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/a;->a(Lcom/smartmob/lucktry/e/a;)V

    .line 480
    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->show()V

    .line 481
    return-void
.end method

.method static synthetic f(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->A:Z

    return v0
.end method

.method static synthetic g(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->B:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getAdid()Ljava/lang/String;

    move-result-object v0

    .line 518
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getId()Ljava/lang/String;

    move-result-object v1

    .line 519
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getJobid()Ljava/lang/String;

    move-result-object v2

    .line 520
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {p0, v3}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 521
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://api.lucktry.com/api/task/signin/finish/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    .line 523
    new-instance v4, Lcom/smartmob/lucktry/activity/mission/bf;

    invoke-direct {v4, p0}, Lcom/smartmob/lucktry/activity/mission/bf;-><init>(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 558
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v6, 0x1

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 523
    invoke-virtual {v2, p0, v1, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 564
    :goto_0
    return-void

    .line 559
    :catch_0
    move-exception v0

    .line 560
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 561
    :catch_1
    move-exception v0

    .line 562
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->j:J

    return-wide v0
.end method

.method static synthetic i(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    return-object v0
.end method

.method static synthetic j(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Lcom/smartmob/lucktry/service/CountService;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->r:Lcom/smartmob/lucktry/service/CountService;

    return-object v0
.end method

.method static synthetic k(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->d()V

    return-void
.end method

.method static synthetic l(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Lcom/smartmob/lucktry/g/x;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->u:Lcom/smartmob/lucktry/g/x;

    return-object v0
.end method

.method static synthetic m(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->o:Z

    return v0
.end method

.method static synthetic n(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->p:Z

    return v0
.end method

.method static synthetic o(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->g:Ljava/io/File;

    return-object v0
.end method

.method static synthetic p(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->k:J

    return-wide v0
.end method

.method static synthetic q(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)D
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->d:D

    return-wide v0
.end method

.method static synthetic r(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->h:Ljava/io/File;

    return-object v0
.end method

.method static synthetic t(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)Lcom/smartmob/lucktry/b/b;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->t:Lcom/smartmob/lucktry/b/b;

    return-object v0
.end method

.method static synthetic u(Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->g()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    .line 411
    iget-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 412
    iget-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->k:J

    .line 413
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailPb:Landroid/widget/ProgressBar;

    iget-wide v2, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->k:J

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 415
    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 5

    .prologue
    .line 420
    iget-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->j:J

    .line 421
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailPb:Landroid/widget/ProgressBar;

    iget-wide v2, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->e:J

    add-long/2addr v2, p1

    long-to-int v1, v2

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 423
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 425
    if-eqz p3, :cond_0

    .line 426
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->t:Lcom/smartmob/lucktry/b/b;

    const-string v1, "bp_table"

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->D:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 429
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d01ee,
            0x7f0d0150,
            0x7f0d0151
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 433
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 458
    :goto_0
    return-void

    .line 435
    :sswitch_0
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->f()V

    goto :goto_0

    .line 438
    :sswitch_1
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->p:Z

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->g:Ljava/io/File;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->qiaoDaoDetailBtnInstall:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 442
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->c()V

    goto :goto_0

    .line 446
    :sswitch_2
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    const v0, 0x7f0600f0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->m:Lcom/smartmob/lucktry/view/a;

    const v1, 0x7f04007d

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 453
    iput-boolean v3, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->s:Z

    .line 454
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/service/CountService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 455
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->C:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v3}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    .line 433
    :sswitch_data_0
    .sparse-switch
        0x7f0d0150 -> :sswitch_1
        0x7f0d0151 -> :sswitch_2
        0x7f0d01ee -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    const v0, 0x7f040044

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->setContentView(I)V

    .line 136
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 138
    new-instance v0, Lcom/smartmob/lucktry/g/x;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->u:Lcom/smartmob/lucktry/g/x;

    .line 139
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->a()V

    .line 140
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 578
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->z:Lcom/smartmob/lucktry/receiver/DownloadReceiver;

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 579
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->s:Z

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->C:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->f:Lcom/smartmob/lucktry/g/r;

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->f:Lcom/smartmob/lucktry/g/r;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/r;->b()V

    .line 585
    :cond_1
    invoke-super {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;->onDestroy()V

    .line 586
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 568
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 569
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->f()V

    .line 570
    const/4 v0, 0x1

    .line 572
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/smartmob/lucktry/activity/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 485
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->n:Z

    if-nez v0, :cond_3

    .line 486
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->b()V

    .line 488
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->s:Z

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->r:Lcom/smartmob/lucktry/service/CountService;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/service/CountService;->a()I

    move-result v0

    .line 490
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getPlaytime()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 491
    iput-boolean v4, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->s:Z

    .line 492
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->C:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 493
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->g()V

    .line 498
    :goto_0
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_0
    :goto_1
    invoke-super {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;->onResume()V

    .line 512
    return-void

    .line 495
    :cond_1
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->m:Lcom/smartmob/lucktry/view/a;

    const v2, 0x7f04007a

    const v3, 0x7f0600f7

    .line 496
    invoke-virtual {p0, v3}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 495
    invoke-virtual {v1, p0, v2, v4, v3}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 501
    :cond_2
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->q:Z

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->l:Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->getDownloadurl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->c()V

    goto :goto_1

    .line 508
    :cond_3
    iput-boolean v4, p0, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;->n:Z

    goto :goto_1
.end method
