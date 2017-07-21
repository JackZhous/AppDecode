.class public Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "ScreenShotDetailActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/u$a;
.implements Lcom/smartmob/lucktry/g/w$b;


# static fields
.field private static d:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lcom/smartmob/lucktry/g/w;

.field private F:Ljava/util/Timer;

.field private G:Ljava/util/TimerTask;

.field private H:Lcom/smartmob/lucktry/c/i$a;

.field private I:Lcom/smartmob/lucktry/c/i;

.field private J:Lcom/smartmob/lucktry/receiver/DownloadReceiver;

.field private K:Z

.field private L:Landroid/net/ConnectivityManager;

.field private M:Landroid/os/Handler;

.field a:I

.field b:I

.field private c:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:D

.field private h:J

.field private i:Lcom/smartmob/lucktry/g/r;

.field private j:Ljava/io/File;

.field private k:Ljava/io/File;

.field private l:Ljava/io/File;

.field private m:J

.field private n:J

.field private o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

.field private p:Lcom/smartmob/lucktry/view/a;

.field private q:Z

.field private r:Z

.field private s:Z

.field screenShotDetailAppIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0156
    .end annotation
.end field

.field screenShotDetailBtnInstall:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d015e
    .end annotation
.end field

.field screenShotDetailBtnScreen:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0160
    .end annotation
.end field

.field screenShotDetailBtnTryPlay:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d015f
    .end annotation
.end field

.field screenShotDetailPb:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d015c
    .end annotation
.end field

.field screenShotDetailTvContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d015a
    .end annotation
.end field

.field screenShotDetailTvCost:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0159
    .end annotation
.end field

.field screenShotDetailTvHtd:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0157
    .end annotation
.end field

.field screenShotDetailTvPb:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d015d
    .end annotation
.end field

.field screenShotDetailTvShot:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d015b
    .end annotation
.end field

.field screenShotDetailTvTask:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0158
    .end annotation
.end field

.field private t:Z

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

.field private u:Lcom/smartmob/lucktry/b/b;

.field private v:Lcom/smartmob/lucktry/g/x;

.field private w:Z

.field private x:Ljava/io/File;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    sput v0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->c:Ljava/lang/String;

    .line 120
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->h:J

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->q:Z

    .line 131
    iput-boolean v2, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->r:Z

    .line 132
    iput-boolean v2, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->s:Z

    .line 133
    iput-boolean v2, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->t:Z

    .line 138
    iput-boolean v2, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->w:Z

    .line 141
    iput-boolean v2, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->z:Z

    .line 143
    iput-boolean v2, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->B:Z

    .line 144
    iput-boolean v2, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->C:Z

    .line 145
    iput-boolean v2, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->D:Z

    .line 154
    iput-boolean v2, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->K:Z

    .line 493
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/bq;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/activity/mission/bq;-><init>(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->M:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Lcom/smartmob/lucktry/g/w;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->E:Lcom/smartmob/lucktry/g/w;

    return-object v0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;I)I
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->y:I

    return p1
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;J)J
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    return-object v0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Lcom/smartmob/lucktry/c/i;)Lcom/smartmob/lucktry/c/i;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->I:Lcom/smartmob/lucktry/c/i;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    const v5, 0x7f020071

    const/4 v4, 0x1

    .line 178
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->titleTvName:Landroid/widget/TextView;

    const v1, 0x7f06010d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 179
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->L:Landroid/net/ConnectivityManager;

    .line 180
    invoke-static {p0}, Lcom/smartmob/lucktry/b/b;->a(Landroid/content/Context;)Lcom/smartmob/lucktry/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->u:Lcom/smartmob/lucktry/b/b;

    .line 181
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    .line 182
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

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->l:Ljava/io/File;

    .line 185
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/bk;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/activity/mission/bk;-><init>(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)V

    .line 194
    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/mission/bk;->start()V

    .line 195
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 198
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->l:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->j:Ljava/io/File;

    .line 199
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->l:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->k:Ljava/io/File;

    .line 201
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getApksize()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->g:D

    .line 202
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailTvTask:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getContext()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->f:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailTvContent:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f06013c

    invoke-virtual {p0, v2}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getCost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailTvCost:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getCost()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/smartmob/lucktry/f/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    invoke-static {p0}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/an;->b()Lcom/a/a/an;

    move-result-object v0

    .line 212
    invoke-virtual {v0, v5}, Lcom/a/a/an;->a(I)Lcom/a/a/an;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v5}, Lcom/a/a/an;->b(I)Lcom/a/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailAppIcon:Landroid/widget/ImageView;

    .line 214
    invoke-virtual {v0, v1}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    .line 217
    :cond_1
    invoke-static {}, Lcom/smartmob/lucktry/view/a;->a()Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->p:Lcom/smartmob/lucktry/view/a;

    .line 219
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->b()V

    .line 227
    :cond_2
    :goto_1
    const-string v0, "com.smartmob.lucktry"

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    iput-boolean v4, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->w:Z

    .line 231
    :cond_3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->F:Ljava/util/Timer;

    .line 232
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/bl;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/activity/mission/bl;-><init>(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->G:Ljava/util/TimerTask;

    .line 238
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->F:Ljava/util/Timer;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->G:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 240
    new-instance v0, Lcom/smartmob/lucktry/receiver/DownloadReceiver;

    new-instance v1, Lcom/smartmob/lucktry/activity/mission/bm;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/mission/bm;-><init>(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)V

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/receiver/DownloadReceiver;-><init>(Lcom/smartmob/lucktry/e/e;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->J:Lcom/smartmob/lucktry/receiver/DownloadReceiver;

    .line 266
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->J:Lcom/smartmob/lucktry/receiver/DownloadReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.smartmob.lucktry.receiver.action.download"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 267
    return-void

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailTvCost:Landroid/widget/TextView;

    const v1, 0x7f0600e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getDownloadurl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 223
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->c()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->K:Z

    return p1
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 785
    const-string v0, "testLucktry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getbitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 791
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 792
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 793
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 794
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 795
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 796
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 798
    const-string v2, "testLucktry"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image download finished."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 807
    :goto_0
    return-object v0

    .line 799
    :catch_0
    move-exception v0

    .line 800
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v0, v1

    .line 806
    goto :goto_0

    .line 802
    :catch_1
    move-exception v0

    .line 803
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 804
    const-string v0, "testLucktry"

    const-string v2, "getbitmap bmp fail---"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 805
    goto :goto_0
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->M:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const v3, 0x7f020069

    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnInstall:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnInstall:Landroid/widget/Button;

    const v1, 0x7f0600c8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 273
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnInstall:Landroid/widget/Button;

    const v1, 0x7f02005a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 274
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnInstall:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 275
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnTryPlay:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 276
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnScreen:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 277
    return-void
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->r:Z

    return p1
.end method

.method private c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/16 v7, 0x258

    const/16 v6, 0x12c

    const/4 v5, 0x1

    .line 573
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 574
    const-string v1, "testLucktry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u538b\u7f29\u524d\u7684\u5927\u5c0f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    div-int/lit16 v3, v3, 0x400

    div-int/lit16 v3, v3, 0x400

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "M\uff0c\u5bbd\u5ea6\u4e3a:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u9ad8\u5ea6\u4e3a\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 577
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 578
    if-ne v1, v5, :cond_0

    .line 579
    invoke-static {v0, v6, v7, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 580
    const-string v2, "testLucktry"

    const-string v3, "\u7ad6\u5c4f\u663e\u793a"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    const-string v2, "testLucktry"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u538b\u7f29\u540e\u56fe\u7247\u7684\u5927\u5c0f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    div-int/lit16 v4, v4, 0x400

    div-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "M,\u5bbd\u5ea6\u4e3a:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 582
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u9ad8\u5ea6\u4e3a:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 581
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 585
    invoke-static {v0, v7, v6, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 586
    const-string v1, "testLucktry"

    const-string v2, "\u6a2a\u5c4f\u663e\u793a"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    const-string v1, "testLucktry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u538b\u7f29\u540e\u56fe\u7247\u7684\u5927\u5c0f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    div-int/lit16 v3, v3, 0x400

    div-int/lit16 v3, v3, 0x400

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "M,\u5bbd\u5ea6\u4e3a:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 588
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u9ad8\u5ea6\u4e3a:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 587
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 591
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 592
    return-object v0
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Lcom/smartmob/lucktry/g/r;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->i:Lcom/smartmob/lucktry/g/r;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 281
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->v:Lcom/smartmob/lucktry/g/x;

    const-string v1, "wifi_tips"

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 282
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->d()V

    .line 310
    :goto_0
    return-void

    .line 287
    :cond_0
    new-instance v0, Lcom/smartmob/lucktry/c/a;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f040060

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/c/a;->a(IZ)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    .line 288
    new-instance v1, Lcom/smartmob/lucktry/activity/mission/bn;

    invoke-direct {v1, p0, v0}, Lcom/smartmob/lucktry/activity/mission/bn;-><init>(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Lcom/smartmob/lucktry/c/a;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/a;->a(Lcom/smartmob/lucktry/e/a;)V

    .line 302
    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->show()V

    goto :goto_0

    .line 305
    :cond_1
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->d()V

    goto :goto_0

    .line 308
    :cond_2
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->d()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->t:Z

    return p1
.end method

.method private d()V
    .locals 6

    .prologue
    const v4, 0x7f0600c9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 314
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->e()V

    .line 315
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getDownloadurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->e:Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 318
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->t:Z

    .line 319
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->k:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance v0, Lcom/smartmob/lucktry/g/r;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->k:Ljava/io/File;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/smartmob/lucktry/g/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/smartmob/lucktry/g/u$a;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->i:Lcom/smartmob/lucktry/g/r;

    .line 325
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->u:Lcom/smartmob/lucktry/b/b;

    const-string v1, "bp_table"

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/b/b;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->h:J

    .line 326
    iget-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->u:Lcom/smartmob/lucktry/b/b;

    const-string v1, "bp_table"

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->h:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/smartmob/lucktry/b/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "breakPoints:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->i:Lcom/smartmob/lucktry/g/r;

    iget-wide v2, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/smartmob/lucktry/g/r;->a(J)V

    .line 332
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->v:Lcom/smartmob/lucktry/g/x;

    const-string v1, "auto_install"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 333
    new-instance v0, Lcom/smartmob/lucktry/c/a;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f04004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/c/a;->a(IZ)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->show()V

    .line 335
    new-instance v1, Lcom/smartmob/lucktry/activity/mission/bo;

    invoke-direct {v1, p0, v0}, Lcom/smartmob/lucktry/activity/mission/bo;-><init>(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Lcom/smartmob/lucktry/c/a;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/a;->a(Lcom/smartmob/lucktry/e/a;)V

    .line 373
    :cond_2
    :goto_0
    return-void

    .line 353
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->r:Z

    .line 354
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->r:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->s:Z

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnInstall:Landroid/widget/Button;

    const v1, 0x7f0600c9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 356
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->j:Ljava/io/File;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 364
    :cond_4
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailTvPb:Landroid/widget/TextView;

    const v1, 0x7f0600c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 365
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnInstall:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 366
    iput-boolean v3, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->s:Z

    .line 367
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->r:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->s:Z

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnInstall:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 369
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->j:Ljava/io/File;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 671
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 672
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 673
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->c:Ljava/lang/String;

    const-string v2, "imgFile is null"

    invoke-static {v1, v2}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 675
    :cond_0
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->I:Lcom/smartmob/lucktry/c/i;

    if-eqz v1, :cond_1

    .line 676
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->I:Lcom/smartmob/lucktry/c/i;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/c/i;->dismiss()V

    .line 677
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->I:Lcom/smartmob/lucktry/c/i;

    .line 679
    :cond_1
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->H:Lcom/smartmob/lucktry/c/i$a;

    invoke-virtual {v1, v0}, Lcom/smartmob/lucktry/c/i$a;->a(Ljava/io/File;)V

    .line 680
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->H:Lcom/smartmob/lucktry/c/i$a;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getInstancegraph()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/i$a;->a(Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->H:Lcom/smartmob/lucktry/c/i$a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/i$a;->c()Lcom/smartmob/lucktry/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->I:Lcom/smartmob/lucktry/c/i;

    .line 682
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->H:Lcom/smartmob/lucktry/c/i$a;

    new-instance v1, Lcom/smartmob/lucktry/activity/mission/br;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/mission/br;-><init>(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/i$a;->a(Lcom/smartmob/lucktry/e/a;)V

    .line 704
    return-void
.end method

.method static synthetic d(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->K:Z

    return v0
.end method

.method static synthetic d(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->s:Z

    return p1
.end method

.method static synthetic e(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->L:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    const v1, 0x7f02005a

    const/4 v0, 0x0

    .line 377
    iput-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->r:Z

    .line 378
    iput-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->s:Z

    .line 379
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnTryPlay:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 380
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnScreen:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 381
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnInstall:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 382
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnInstall:Landroid/widget/Button;

    const v1, 0x7f0600c6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 383
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnInstall:Landroid/widget/Button;

    const v1, 0x7f020069

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 384
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnInstall:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 385
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 734
    new-instance v0, Lcom/smartmob/lucktry/c/j;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/c/j;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6b63\u5728\u63d0\u4ea4..."

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/j;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    .line 735
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 736
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getAdid()Ljava/lang/String;

    move-result-object v0

    .line 737
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getId()Ljava/lang/String;

    move-result-object v2

    .line 738
    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getJobid()Ljava/lang/String;

    move-result-object v3

    .line 740
    const/4 v4, 0x4

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v5, 0x3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 741
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 740
    invoke-static {p0, v4}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 742
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://api.lucktry.com/api/task/screencut/finish/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 743
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v0

    .line 744
    new-instance v2, Lcom/smartmob/lucktry/activity/mission/bs;

    invoke-direct {v2, p0, v1, p1}, Lcom/smartmob/lucktry/activity/mission/bs;-><init>(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Landroid/app/Dialog;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 769
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v1, p0

    move-object v3, p1

    .line 744
    invoke-virtual/range {v0 .. v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Lcom/smartmob/lucktry/g/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 777
    :goto_0
    return-void

    .line 770
    :catch_0
    move-exception v0

    .line 771
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 772
    :catch_1
    move-exception v0

    .line 773
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 774
    :catch_2
    move-exception v0

    .line 775
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->B:Z

    return p1
.end method

.method static synthetic f(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->m:J

    return-wide v0
.end method

.method static synthetic f(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->C:Z

    return p1
.end method

.method static synthetic g(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->d()V

    return-void
.end method

.method static synthetic g(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->D:Z

    return p1
.end method

.method static synthetic h(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Lcom/smartmob/lucktry/g/x;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->v:Lcom/smartmob/lucktry/g/x;

    return-object v0
.end method

.method static synthetic i(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->r:Z

    return v0
.end method

.method static synthetic j(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->s:Z

    return v0
.end method

.method static synthetic k(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->j:Ljava/io/File;

    return-object v0
.end method

.method static synthetic l(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->n:J

    return-wide v0
.end method

.method static synthetic m(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)D
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->g:D

    return-wide v0
.end method

.method static synthetic n(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->k:Ljava/io/File;

    return-object v0
.end method

.method static synthetic p(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Lcom/smartmob/lucktry/c/i;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->I:Lcom/smartmob/lucktry/c/i;

    return-object v0
.end method

.method static synthetic q(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Lcom/smartmob/lucktry/c/i$a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->H:Lcom/smartmob/lucktry/c/i$a;

    return-object v0
.end method

.method static synthetic r(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->z:Z

    return v0
.end method

.method static synthetic s(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->x:Ljava/io/File;

    return-object v0
.end method

.method static synthetic t(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->y:I

    return v0
.end method

.method static synthetic u(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->D:Z

    return v0
.end method

.method static synthetic v(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->w:Z

    return v0
.end method

.method static synthetic w(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Lcom/smartmob/lucktry/view/a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->p:Lcom/smartmob/lucktry/view/a;

    return-object v0
.end method

.method static synthetic x(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->B:Z

    return v0
.end method

.method static synthetic y(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->C:Z

    return v0
.end method

.method static synthetic z(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->A:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 714
    const/4 v0, 0x0

    .line 715
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 716
    if-eqz v1, :cond_0

    .line 717
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 718
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 719
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/screenshot/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 720
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 721
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 722
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 724
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 725
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 726
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 727
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 728
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 729
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 598
    iget-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 599
    iget-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->n:J

    .line 600
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailPb:Landroid/widget/ProgressBar;

    const-wide/16 v2, 0x400

    div-long v2, p1, v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 602
    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 5

    .prologue
    .line 607
    iget-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->m:J

    .line 608
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailPb:Landroid/widget/ProgressBar;

    iget-wide v2, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->h:J

    add-long/2addr v2, p1

    long-to-int v1, v2

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 610
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->M:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 612
    if-eqz p3, :cond_0

    .line 613
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->u:Lcom/smartmob/lucktry/b/b;

    const-string v1, "bp_table"

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->M:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 616
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7d0

    const v3, 0x7f04007c

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 636
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->z:Z

    if-eqz v0, :cond_1

    .line 638
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->D:Z

    if-eqz v0, :cond_0

    .line 639
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->A:Ljava/lang/String;

    .line 640
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->C:Z

    .line 641
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->M:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->w:Z

    if-eqz v0, :cond_3

    .line 645
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 646
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->p:Lcom/smartmob/lucktry/view/a;

    invoke-virtual {v0, p0, v3, v1}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;II)V

    .line 647
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->d(Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->M:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 649
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->E:Lcom/smartmob/lucktry/g/w;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/w;->b()V

    .line 650
    iput-boolean v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->D:Z

    goto :goto_0

    .line 652
    :cond_2
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->c:Ljava/lang/String;

    const-string v1, "isForeScreen is false"

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 655
    :cond_3
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 656
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->p:Lcom/smartmob/lucktry/view/a;

    invoke-virtual {v0, p0, v3, v1}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;II)V

    .line 657
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->d(Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->M:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 659
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->E:Lcom/smartmob/lucktry/g/w;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/w;->b()V

    .line 660
    iput-boolean v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->D:Z

    goto :goto_0

    .line 662
    :cond_4
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->c:Ljava/lang/String;

    const-string v1, "isForeApp is false"

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 455
    invoke-super {p0, p1, p2, p3}, Lcom/smartmob/lucktry/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 456
    sget v0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->d:I

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 458
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 459
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v6

    .line 461
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 463
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 465
    aget-object v1, v2, v6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 466
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 467
    invoke-direct {p0, v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->d(Ljava/lang/String;)V

    .line 468
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 472
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d01ee,
            0x7f0d0157,
            0x7f0d015b,
            0x7f0d015e,
            0x7f0d015f,
            0x7f0d0160
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 451
    :goto_0
    return-void

    .line 392
    :sswitch_0
    iput-boolean v3, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->K:Z

    .line 393
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->i:Lcom/smartmob/lucktry/g/r;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->i:Lcom/smartmob/lucktry/g/r;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/r;->b()V

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->u:Lcom/smartmob/lucktry/b/b;

    const-string v1, "bp_table"

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->m:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/smartmob/lucktry/b/b;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 397
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->finish()V

    goto :goto_0

    .line 400
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/mission/HowShotActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 403
    :sswitch_2
    const-string v0, "testLucktry"

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getInstancegraph()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    new-instance v0, Lcom/smartmob/lucktry/c/g$a;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getInstancegraph()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->a:I

    iget v3, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->b:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/smartmob/lucktry/c/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 405
    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/g$a;->a()Lcom/smartmob/lucktry/c/g;

    move-result-object v1

    .line 406
    new-instance v2, Lcom/smartmob/lucktry/activity/mission/bp;

    invoke-direct {v2, p0, v1}, Lcom/smartmob/lucktry/activity/mission/bp;-><init>(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Lcom/smartmob/lucktry/c/g;)V

    invoke-virtual {v0, v2}, Lcom/smartmob/lucktry/c/g$a;->a(Lcom/smartmob/lucktry/e/e;)V

    .line 417
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 419
    invoke-virtual {v1}, Lcom/smartmob/lucktry/c/g;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 420
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 421
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 422
    invoke-virtual {v1}, Lcom/smartmob/lucktry/c/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 426
    :sswitch_3
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->s:Z

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->j:Ljava/io/File;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnInstall:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 430
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->c()V

    goto/16 :goto_0

    .line 434
    :sswitch_4
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 436
    const v0, 0x7f0600f0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->p:Lcom/smartmob/lucktry/view/a;

    const v1, 0x7f04007d

    const v2, 0x7f060115

    .line 441
    invoke-virtual {p0, v2}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 442
    iput-boolean v3, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->D:Z

    .line 443
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->E:Lcom/smartmob/lucktry/g/w;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/w;->a()V

    goto/16 :goto_0

    .line 446
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 447
    sget v1, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 390
    :sswitch_data_0
    .sparse-switch
        0x7f0d0157 -> :sswitch_1
        0x7f0d015b -> :sswitch_2
        0x7f0d015e -> :sswitch_3
        0x7f0d015f -> :sswitch_4
        0x7f0d0160 -> :sswitch_5
        0x7f0d01ee -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 160
    const v0, 0x7f040046

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->setContentView(I)V

    .line 161
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 163
    new-instance v0, Lcom/smartmob/lucktry/g/x;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->v:Lcom/smartmob/lucktry/g/x;

    .line 164
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Pictures/Screenshots/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->x:Ljava/io/File;

    .line 165
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->x:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->z:Z

    .line 167
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->x:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->y:I

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->a()V

    .line 171
    invoke-static {p0}, Lcom/smartmob/lucktry/g/w;->a(Landroid/content/Context;)Lcom/smartmob/lucktry/g/w;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->E:Lcom/smartmob/lucktry/g/w;

    .line 172
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->E:Lcom/smartmob/lucktry/g/w;

    invoke-virtual {v0, p0}, Lcom/smartmob/lucktry/g/w;->a(Lcom/smartmob/lucktry/g/w$b;)V

    .line 173
    new-instance v0, Lcom/smartmob/lucktry/c/i$a;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/c/i$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->H:Lcom/smartmob/lucktry/c/i$a;

    .line 174
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 621
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->M:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 622
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->J:Lcom/smartmob/lucktry/receiver/DownloadReceiver;

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 623
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->i:Lcom/smartmob/lucktry/g/r;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->i:Lcom/smartmob/lucktry/g/r;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/r;->b()V

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->F:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->F:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 628
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->F:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 629
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->F:Ljava/util/Timer;

    .line 631
    :cond_1
    invoke-super {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;->onDestroy()V

    .line 632
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 476
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->q:Z

    if-nez v0, :cond_2

    .line 477
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->b()V

    .line 489
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;->onResume()V

    .line 490
    return-void

    .line 480
    :cond_1
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->t:Z

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->o:Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getDownloadurl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 482
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->c()V

    goto :goto_0

    .line 487
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->q:Z

    goto :goto_0
.end method
