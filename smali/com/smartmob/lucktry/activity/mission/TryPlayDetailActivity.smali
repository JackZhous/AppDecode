.class public Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "TryPlayDetailActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/u$a;


# instance fields
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

.field private l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

.field private m:Lcom/smartmob/lucktry/view/a;

.field private n:Z

.field private o:Z

.field private p:Z

.field progressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0181
    .end annotation
.end field

.field private q:Z

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

.field tryPlayDetailAppIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d017d
    .end annotation
.end field

.field tryPlayDetailBtnInstall:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0183
    .end annotation
.end field

.field tryPlayDetailBtnTryPlay:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0184
    .end annotation
.end field

.field tryPlayDetailTvAppName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d017e
    .end annotation
.end field

.field tryPlayDetailTvContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0180
    .end annotation
.end field

.field tryPlayDetailTvCost:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d017f
    .end annotation
.end field

.field tryPlayDetailTvMsg:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d017c
    .end annotation
.end field

.field tryPlayDetailTvPb:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0182
    .end annotation
.end field

.field private u:Lcom/smartmob/lucktry/g/x;

.field private v:Lcom/smartmob/lucktry/receiver/DownloadReceiver;

.field private w:Z

.field private x:Landroid/net/ConnectivityManager;

.field private y:Landroid/content/ServiceConnection;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->a:Ljava/lang/String;

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->e:J

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->n:Z

    .line 106
    iput-boolean v2, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->o:Z

    .line 107
    iput-boolean v2, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->p:Z

    .line 108
    iput-boolean v2, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->q:Z

    .line 111
    iput-boolean v2, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->s:Z

    .line 117
    iput-boolean v2, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->w:Z

    .line 291
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/cy;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/activity/mission/cy;-><init>(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->y:Landroid/content/ServiceConnection;

    .line 511
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/dd;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/activity/mission/dd;-><init>(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->z:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;J)J
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Lcom/smartmob/lucktry/g/r;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->f:Lcom/smartmob/lucktry/g/r;

    return-object v0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;Lcom/smartmob/lucktry/service/CountService;)Lcom/smartmob/lucktry/service/CountService;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->r:Lcom/smartmob/lucktry/service/CountService;

    return-object p1
.end method

.method private a()V
    .locals 7

    .prologue
    const v6, 0x7f020071

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 134
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->titleTvName:Landroid/widget/TextView;

    const v1, 0x7f0600cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->x:Landroid/net/ConnectivityManager;

    .line 136
    invoke-static {p0}, Lcom/smartmob/lucktry/b/b;->a(Landroid/content/Context;)Lcom/smartmob/lucktry/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->t:Lcom/smartmob/lucktry/b/b;

    .line 137
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "breakPoints"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->e:J

    .line 138
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    .line 140
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/lucktry/app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->i:Ljava/io/File;

    .line 141
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 144
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->i:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->g:Ljava/io/File;

    .line 145
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->i:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->h:Ljava/io/File;

    .line 147
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getApksize()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->d:D

    .line 148
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailTvAppName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getAppname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getContext()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->c:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailTvContent:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f06013c

    invoke-virtual {p0, v2}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getCost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailTvCost:Landroid/widget/TextView;

    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getCost()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/smartmob/lucktry/f/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getNextcost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailTvMsg:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getNextcost()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/smartmob/lucktry/f/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f060149

    invoke-virtual {p0, v2}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    invoke-static {p0}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/an;->b()Lcom/a/a/an;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v6}, Lcom/a/a/an;->a(I)Lcom/a/a/an;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v6}, Lcom/a/a/an;->b(I)Lcom/a/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailAppIcon:Landroid/widget/ImageView;

    .line 165
    invoke-virtual {v0, v1}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    .line 168
    :cond_1
    invoke-static {}, Lcom/smartmob/lucktry/view/a;->a()Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->m:Lcom/smartmob/lucktry/view/a;

    .line 170
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->c()V

    .line 178
    :cond_2
    :goto_2
    new-instance v0, Lcom/smartmob/lucktry/receiver/DownloadReceiver;

    new-instance v1, Lcom/smartmob/lucktry/activity/mission/cv;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/mission/cv;-><init>(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)V

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/receiver/DownloadReceiver;-><init>(Lcom/smartmob/lucktry/e/e;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->v:Lcom/smartmob/lucktry/receiver/DownloadReceiver;

    .line 204
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->v:Lcom/smartmob/lucktry/receiver/DownloadReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.smartmob.lucktry.receiver.action.download"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 205
    return-void

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailTvCost:Landroid/widget/TextView;

    const v1, 0x7f0600e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailTvMsg:Landroid/widget/TextView;

    const v1, 0x7f0600e1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getDownloadurl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 174
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->e()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->w:Z

    return p1
.end method

.method private b()V
    .locals 7

    .prologue
    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getAdid()Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getId()Ljava/lang/String;

    move-result-object v1

    .line 242
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getJobid()Ljava/lang/String;

    move-result-object v2

    .line 243
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

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://api.lucktry.com/api/task/newbie/finish/"

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

    .line 245
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    .line 246
    new-instance v4, Lcom/smartmob/lucktry/activity/mission/cw;

    invoke-direct {v4, p0}, Lcom/smartmob/lucktry/activity/mission/cw;-><init>(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 282
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

    .line 246
    invoke-virtual {v2, p0, v1, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 288
    :goto_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 285
    :catch_1
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->w:Z

    return v0
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->x:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 305
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailBtnInstall:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailBtnInstall:Landroid/widget/Button;

    const v1, 0x7f0600c8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 307
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailBtnInstall:Landroid/widget/Button;

    const v1, 0x7f02005a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 308
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailBtnInstall:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 309
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailBtnTryPlay:Landroid/widget/Button;

    const v1, 0x7f020069

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 310
    return-void
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->q:Z

    return p1
.end method

.method static synthetic d(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->j:J

    return-wide v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->o:Z

    .line 315
    iput-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->p:Z

    .line 316
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailBtnTryPlay:Landroid/widget/Button;

    const v1, 0x7f02005a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 317
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailBtnInstall:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 318
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailBtnInstall:Landroid/widget/Button;

    const v1, 0x7f0600c6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 319
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailBtnInstall:Landroid/widget/Button;

    const v1, 0x7f020069

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 320
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailBtnInstall:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 321
    return-void
.end method

.method static synthetic d(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->p:Z

    return p1
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 325
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->u:Lcom/smartmob/lucktry/g/x;

    const-string v1, "wifi_tips"

    invoke-virtual {v0, v1, v4}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->x:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailBtnInstall:Landroid/widget/Button;

    const v2, 0x7f0600ad

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 328
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailBtnInstall:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 329
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->f()V

    .line 357
    :goto_0
    return-void

    .line 333
    :cond_0
    new-instance v0, Lcom/smartmob/lucktry/c/a;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f040060

    invoke-virtual {v0, v1, v3}, Lcom/smartmob/lucktry/c/a;->a(IZ)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    .line 334
    new-instance v1, Lcom/smartmob/lucktry/activity/mission/cz;

    invoke-direct {v1, p0, v0}, Lcom/smartmob/lucktry/activity/mission/cz;-><init>(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;Lcom/smartmob/lucktry/c/a;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/a;->a(Lcom/smartmob/lucktry/e/a;)V

    .line 348
    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->show()V

    goto :goto_0

    .line 351
    :cond_1
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->f()V

    goto :goto_0

    .line 355
    :cond_2
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->f()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->b()V

    return-void
.end method

.method static synthetic f(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const v5, 0x7f0600c9

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 361
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->d()V

    .line 362
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getDownloadurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->b:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 366
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->q:Z

    .line 367
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    new-instance v0, Lcom/smartmob/lucktry/g/r;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->h:Ljava/io/File;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/smartmob/lucktry/g/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/smartmob/lucktry/g/u$a;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->f:Lcom/smartmob/lucktry/g/r;

    .line 372
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "breakPoints:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->f:Lcom/smartmob/lucktry/g/r;

    iget-wide v2, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/smartmob/lucktry/g/r;->a(J)V

    .line 375
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->u:Lcom/smartmob/lucktry/g/x;

    const-string v1, "auto_install"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 376
    new-instance v0, Lcom/smartmob/lucktry/c/a;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f04004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/c/a;->a(IZ)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->show()V

    .line 378
    new-instance v1, Lcom/smartmob/lucktry/activity/mission/da;

    invoke-direct {v1, p0, v0}, Lcom/smartmob/lucktry/activity/mission/da;-><init>(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;Lcom/smartmob/lucktry/c/a;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/a;->a(Lcom/smartmob/lucktry/e/a;)V

    .line 416
    :cond_1
    :goto_0
    return-void

    .line 396
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->o:Z

    .line 397
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->p:Z

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailBtnInstall:Landroid/widget/Button;

    const v1, 0x7f0600c9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 399
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->g:Ljava/io/File;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailTvPb:Landroid/widget/TextView;

    const v1, 0x7f0600c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 408
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailBtnInstall:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 409
    iput-boolean v4, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->p:Z

    .line 410
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->p:Z

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailBtnInstall:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 412
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->g:Ljava/io/File;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Lcom/smartmob/lucktry/bean/TryPlayDetailBean;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 450
    new-instance v0, Lcom/smartmob/lucktry/c/a;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f040054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/c/a;->a(IZ)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    .line 451
    new-instance v1, Lcom/smartmob/lucktry/activity/mission/db;

    invoke-direct {v1, p0, v0}, Lcom/smartmob/lucktry/activity/mission/db;-><init>(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;Lcom/smartmob/lucktry/c/a;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/a;->a(Lcom/smartmob/lucktry/e/a;)V

    .line 469
    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->show()V

    .line 470
    return-void
.end method

.method static synthetic h(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Lcom/smartmob/lucktry/service/CountService;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->r:Lcom/smartmob/lucktry/service/CountService;

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getAdid()Ljava/lang/String;

    move-result-object v0

    .line 476
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getId()Ljava/lang/String;

    move-result-object v1

    .line 477
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getJobid()Ljava/lang/String;

    move-result-object v2

    .line 478
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

    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://api.lucktry.com/api/task/newbie/giveup/"

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

    .line 480
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    .line 481
    new-instance v4, Lcom/smartmob/lucktry/activity/mission/dc;

    invoke-direct {v4, p0}, Lcom/smartmob/lucktry/activity/mission/dc;-><init>(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 502
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

    .line 481
    invoke-virtual {v2, p0, v1, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 508
    :goto_0
    return-void

    .line 503
    :catch_0
    move-exception v0

    .line 504
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 505
    :catch_1
    move-exception v0

    .line 506
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->f()V

    return-void
.end method

.method static synthetic j(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Lcom/smartmob/lucktry/g/x;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->u:Lcom/smartmob/lucktry/g/x;

    return-object v0
.end method

.method static synthetic k(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->o:Z

    return v0
.end method

.method static synthetic l(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->p:Z

    return v0
.end method

.method static synthetic m(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->g:Ljava/io/File;

    return-object v0
.end method

.method static synthetic n(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->h()V

    return-void
.end method

.method static synthetic o(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Lcom/smartmob/lucktry/b/b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->t:Lcom/smartmob/lucktry/b/b;

    return-object v0
.end method

.method static synthetic p(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->k:J

    return-wide v0
.end method

.method static synthetic q(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)D
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->d:D

    return-wide v0
.end method

.method static synthetic r(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->h:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    .line 546
    iget-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 547
    iget-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->k:J

    .line 548
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->progressBar:Landroid/widget/ProgressBar;

    iget-wide v2, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->k:J

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 550
    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 5

    .prologue
    .line 555
    iget-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->j:J

    .line 556
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->progressBar:Landroid/widget/ProgressBar;

    iget-wide v2, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->j:J

    long-to-int v1, v2

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 558
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 560
    if-eqz p3, :cond_0

    .line 561
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->t:Lcom/smartmob/lucktry/b/b;

    const-string v1, "bp_table"

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->z:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 564
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d01ee,
            0x7f0d0183,
            0x7f0d0184
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 420
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 446
    :goto_0
    return-void

    .line 422
    :sswitch_0
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->g()V

    goto :goto_0

    .line 425
    :sswitch_1
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->p:Z

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->g:Ljava/io/File;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailBtnInstall:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 429
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->e()V

    goto :goto_0

    .line 433
    :sswitch_2
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    const v0, 0x7f0600f0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->m:Lcom/smartmob/lucktry/view/a;

    const v1, 0x7f04007d

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 440
    iput-boolean v3, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->s:Z

    .line 441
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/service/CountService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 442
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->y:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v3}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    .line 420
    :sswitch_data_0
    .sparse-switch
        0x7f0d0183 -> :sswitch_1
        0x7f0d0184 -> :sswitch_2
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
    .line 122
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 123
    const v0, 0x7f04004b

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->setContentView(I)V

    .line 124
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 126
    new-instance v0, Lcom/smartmob/lucktry/g/x;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->u:Lcom/smartmob/lucktry/g/x;

    .line 127
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->a()V

    .line 130
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 578
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->v:Lcom/smartmob/lucktry/receiver/DownloadReceiver;

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 579
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->s:Z

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->y:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->f:Lcom/smartmob/lucktry/g/r;

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->f:Lcom/smartmob/lucktry/g/r;

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
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->g()V

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
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 209
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->n:Z

    if-nez v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->c()V

    .line 212
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->s:Z

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->r:Lcom/smartmob/lucktry/service/CountService;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/service/CountService;->a()I

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getPlaytime()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 215
    iput-boolean v3, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->s:Z

    .line 216
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->y:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 217
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->b()V

    .line 221
    :goto_0
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->a:Ljava/lang/String;

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

    .line 234
    :cond_0
    :goto_1
    invoke-super {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;->onResume()V

    .line 235
    return-void

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->m:Lcom/smartmob/lucktry/view/a;

    const v2, 0x7f04007a

    invoke-virtual {v1, p0, v2, v3}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 224
    :cond_2
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->q:Z

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getDownloadurl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->e()V

    goto :goto_1

    .line 231
    :cond_3
    iput-boolean v3, p0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->n:Z

    goto :goto_1
.end method
