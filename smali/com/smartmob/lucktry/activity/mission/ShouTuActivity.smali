.class public Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "ShouTuActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Landroid/widget/ImageView;

.field private c:[Landroid/widget/ImageView;

.field private d:[Landroid/graphics/Bitmap;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/smartmob/lucktry/g/e;

.field private h:Lcom/smartmob/lucktry/view/a;

.field private i:Lcom/umeng/socialize/media/f;

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Landroid/os/Handler;

.field private n:Lcom/umeng/socialize/UMShareListener;

.field shoutuLlCopy:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0174
    .end annotation
.end field

.field shoutuLlLevel:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0169
    .end annotation
.end field

.field shoutuLlLevelDetail:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d016a
    .end annotation
.end field

.field shoutuLlLink:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0175
    .end annotation
.end field

.field shoutuLlPoints:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d016f
    .end annotation
.end field

.field shoutuLlQq:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0170
    .end annotation
.end field

.field shoutuLlWeixin:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0172
    .end annotation
.end field

.field shoutuPbWait:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0176
    .end annotation
.end field

.field shoutuTvIncome:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d016b
    .end annotation
.end field

.field shoutuTvLevel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d009d
    .end annotation
.end field

.field shoutuTvTudi:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d016c
    .end annotation
.end field

.field shoutuTvTusun:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d016d
    .end annotation
.end field

.field shoutuVpPhoto:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d016e
    .end annotation
.end field

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
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->a:Ljava/lang/String;

    .line 109
    iput-boolean v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->j:Z

    .line 110
    iput-boolean v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->k:Z

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->l:J

    .line 234
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/cb;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/activity/mission/cb;-><init>(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->m:Landroid/os/Handler;

    .line 396
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/ce;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/activity/mission/ce;-><init>(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->n:Lcom/umeng/socialize/UMShareListener;

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;J)J
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->l:J

    return-wide p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->titleTvName:Landroid/widget/TextView;

    const v1, 0x7f06011a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 139
    invoke-static {}, Lcom/smartmob/lucktry/view/a;->a()Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->h:Lcom/smartmob/lucktry/view/a;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://invt.lucktry.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lucktry_app"

    const/4 v2, 0x0

    .line 141
    invoke-virtual {p0, v1, v2}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "app_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->f:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuLlLink:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    new-instance v0, Lcom/umeng/socialize/media/d;

    const v1, 0x7f0200b2

    invoke-direct {v0, p0, v1}, Lcom/umeng/socialize/media/d;-><init>(Landroid/content/Context;I)V

    .line 145
    new-instance v1, Lcom/umeng/socialize/media/f;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/umeng/socialize/media/f;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->i:Lcom/umeng/socialize/media/f;

    .line 146
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->i:Lcom/umeng/socialize/media/f;

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/media/f;->a(Lcom/umeng/socialize/media/d;)V

    .line 147
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->i:Lcom/umeng/socialize/media/f;

    const-string v1, "\u70b9\u51fb\u9886\u53d63\u5143\u5927\u7ea2\u5305"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/media/f;->b(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->i:Lcom/umeng/socialize/media/f;

    const-string v1, "\u8bd5\u73a9\u5e94\u7528\u5373\u62ff\u94b1\uff0c\u5206\u4eab\u6536\u5f92\u53ef\u6709\u6c38\u4e45\u63d0\u6210\uff0c\u65e5\u8d5a\u8fc7\u767e\u4e0d\u662f\u68a6\uff01"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/media/f;->a(Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->b()V

    .line 151
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/bz;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/activity/mission/bz;-><init>(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)V

    .line 156
    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/mission/bz;->start()V

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 436
    new-instance v0, Lcom/smartmob/lucktry/g/x;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    const-string v1, "app_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://api.lucktry.com/inviteDailyDraw/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->g:Lcom/smartmob/lucktry/g/e;

    new-instance v2, Lcom/smartmob/lucktry/activity/mission/cf;

    invoke-direct {v2, p0, p1}, Lcom/smartmob/lucktry/activity/mission/cf;-><init>(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;)V

    .line 463
    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->j:Z

    return p1
.end method

.method private b()V
    .locals 7

    .prologue
    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuPbWait:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 163
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 164
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->g:Lcom/smartmob/lucktry/g/e;

    .line 165
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->g:Lcom/smartmob/lucktry/g/e;

    const-string v3, "http://api.lucktry.com/api/descendantgive"

    new-instance v4, Lcom/smartmob/lucktry/activity/mission/ca;

    invoke-direct {v4, p0}, Lcom/smartmob/lucktry/activity/mission/ca;-><init>(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 194
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

    .line 165
    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 197
    :catch_1
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v3, 0x46

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 205
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->f:Ljava/lang/String;

    const/16 v2, 0x15e

    invoke-static {v1, v2}, Lcom/smartmob/lucktry/g/d;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 206
    const/high16 v1, 0x7f030000

    invoke-static {p0, v3, v3, v1}, Lcom/smartmob/lucktry/g/d;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 207
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 208
    invoke-static {v2, v1, v0}, Lcom/smartmob/lucktry/g/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 210
    :cond_0
    new-array v1, v6, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->d:[Landroid/graphics/Bitmap;

    move v1, v0

    .line 211
    :goto_0
    if-ge v1, v6, :cond_2

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/lucktry/img"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/smartmob/lucktry/f/c;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 215
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 216
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 217
    invoke-static {v3, v2, v5}, Lcom/smartmob/lucktry/g/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 219
    :cond_1
    iget-object v4, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->d:[Landroid/graphics/Bitmap;

    aput-object v3, v4, v1

    .line 211
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    :cond_2
    new-array v1, v6, [Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->c:[Landroid/widget/ImageView;

    .line 224
    :goto_1
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->c:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 225
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 226
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->c:[Landroid/widget/ImageView;

    aput-object v1, v2, v0

    .line 227
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->d:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->m:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 232
    return-void
.end method

.method static synthetic d(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 10

    .prologue
    const v9, 0x7f09006e

    const v8, 0x7f09005d

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 253
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->b:[Landroid/widget/ImageView;

    .line 254
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->b:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 255
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 256
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->b:[Landroid/widget/ImageView;

    aput-object v1, v2, v0

    .line 257
    if-nez v0, :cond_0

    .line 258
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->b:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    const v3, 0x7f020098

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 263
    :goto_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 264
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 266
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 267
    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuLlPoints:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_0
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->b:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    const v3, 0x7f020099

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 270
    :cond_1
    new-instance v0, Lcom/smartmob/lucktry/a/q;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->c:[Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/a/q;-><init>([Landroid/widget/ImageView;)V

    .line 271
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuVpPhoto:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/al;)V

    .line 273
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuVpPhoto:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 275
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuVpPhoto:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->c:[Landroid/widget/ImageView;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 277
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuVpPhoto:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v7}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 279
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuVpPhoto:Landroid/support/v4/view/ViewPager;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 280
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuVpPhoto:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/smartmob/lucktry/g/ae;

    invoke-direct {v2}, Lcom/smartmob/lucktry/g/ae;-><init>()V

    invoke-virtual {v1, v6, v2}, Landroid/support/v4/view/ViewPager;->a(ZLandroid/support/v4/view/ViewPager$f;)V

    .line 281
    new-instance v1, Lcom/smartmob/lucktry/activity/mission/cc;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/mission/cc;-><init>(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/a/q;->a(Lcom/smartmob/lucktry/e/c;)V

    .line 303
    iput-boolean v6, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->k:Z

    .line 304
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->m:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 305
    return-void
.end method

.method static synthetic e(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->d()V

    return-void
.end method

.method private e()Z
    .locals 6

    .prologue
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 366
    iget-wide v2, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->l:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 367
    iput-wide v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->l:J

    .line 368
    const/4 v0, 0x1

    .line 370
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->j:Z

    return v0
.end method

.method static synthetic g(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->k:Z

    return v0
.end method

.method static synthetic h(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)Lcom/smartmob/lucktry/view/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->h:Lcom/smartmob/lucktry/view/a;

    return-object v0
.end method

.method static synthetic i(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)[Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->d:[Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->c:[Landroid/widget/ImageView;

    array-length v0, v0

    rem-int v0, p1, v0

    iput v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->e:I

    .line 381
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->b:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 382
    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->e:I

    if-ne v0, v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->b:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const v2, 0x7f020098

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 381
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 385
    :cond_0
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->b:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const v2, 0x7f020099

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 388
    :cond_1
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public a_(I)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 468
    invoke-super {p0, p1, p2, p3}, Lcom/smartmob/lucktry/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 469
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/UMShareAPI;->onActivityResult(IILandroid/content/Intent;)V

    .line 471
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d01ee,
            0x7f0d016a,
            0x7f0d0170,
            0x7f0d0171,
            0x7f0d0172,
            0x7f0d0173,
            0x7f0d0174
        }
    .end annotation

    .prologue
    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 311
    :sswitch_0
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->finish()V

    goto :goto_0

    .line 314
    :sswitch_1
    const-string v0, "shoutudengji"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 318
    :sswitch_2
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const-string v0, "fangfa2qq"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 320
    new-instance v0, Lcom/umeng/socialize/ShareAction;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->i:Lcom/umeng/socialize/media/f;

    .line 321
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/f;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    .line 322
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/b/f;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->n:Lcom/umeng/socialize/UMShareListener;

    .line 323
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/ShareAction;->share()V

    goto :goto_0

    .line 327
    :sswitch_3
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const-string v0, "fangfa2qzone"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 329
    new-instance v0, Lcom/umeng/socialize/ShareAction;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->i:Lcom/umeng/socialize/media/f;

    .line 330
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/f;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/b/f;->f:Lcom/umeng/socialize/b/f;

    .line 331
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/b/f;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->n:Lcom/umeng/socialize/UMShareListener;

    .line 332
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/ShareAction;->share()V

    goto :goto_0

    .line 336
    :sswitch_4
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "fangfa2weixin"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    new-instance v0, Lcom/umeng/socialize/ShareAction;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->i:Lcom/umeng/socialize/media/f;

    .line 339
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/f;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/b/f;->i:Lcom/umeng/socialize/b/f;

    .line 340
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/b/f;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->n:Lcom/umeng/socialize/UMShareListener;

    .line 341
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/ShareAction;->share()V

    goto/16 :goto_0

    .line 345
    :sswitch_5
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const-string v0, "fangfa2circle"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 347
    new-instance v0, Lcom/umeng/socialize/ShareAction;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->i:Lcom/umeng/socialize/media/f;

    .line 348
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/f;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/b/f;->j:Lcom/umeng/socialize/b/f;

    .line 349
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/b/f;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->n:Lcom/umeng/socialize/UMShareListener;

    .line 350
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/ShareAction;->share()V

    goto/16 :goto_0

    .line 354
    :sswitch_6
    const-string v0, "fangfa3"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 355
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 356
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->h:Lcom/smartmob/lucktry/view/a;

    const v1, 0x7f04007e

    const/4 v2, 0x0

    const-string v3, "     \u590d\u5236\u6210\u529f     "

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 309
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d016a -> :sswitch_1
        0x7f0d0170 -> :sswitch_2
        0x7f0d0171 -> :sswitch_3
        0x7f0d0172 -> :sswitch_4
        0x7f0d0173 -> :sswitch_5
        0x7f0d0174 -> :sswitch_6
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
    .line 117
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    const v0, 0x7f040048

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->setContentView(I)V

    .line 119
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 121
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->a()V

    .line 123
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->g:Lcom/smartmob/lucktry/g/e;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->g:Lcom/smartmob/lucktry/g/e;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/e;->b()V

    .line 132
    :cond_0
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareAPI;->release()V

    .line 133
    invoke-super {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;->onDestroy()V

    .line 134
    return-void
.end method
