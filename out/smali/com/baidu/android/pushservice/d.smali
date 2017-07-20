.class public Lcom/baidu/android/pushservice/d;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Landroid/net/Uri;

.field protected e:[J

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/d;->h:Z

    iput-object p1, p0, Lcom/baidu/android/pushservice/d;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x42400000    # 48.0f

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v4, v2

    float-to-int v3, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {p1, v5, v5, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/d;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/d;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/d;->a:I

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 3

    const-string v0, "bpush_lapp_notification_status_icon"

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/d;->a(I)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/android/pushservice/d$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/android/pushservice/d$1;-><init>(Lcom/baidu/android/pushservice/d;Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;)V

    const-string v2, "DownNotiIcon"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void

    :cond_0
    const v0, 0x1080074

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/d;->a(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/d;->h:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput v0, v1, Landroid/app/Notification;->defaults:I

    :cond_2
    :goto_2
    iget v0, p0, Lcom/baidu/android/pushservice/d;->a:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/baidu/android/pushservice/d;->a:I

    iput v0, v1, Landroid/app/Notification;->icon:I

    :cond_3
    iget v0, p0, Lcom/baidu/android/pushservice/d;->b:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/baidu/android/pushservice/d;->b:I

    iput v0, v1, Landroid/app/Notification;->flags:I

    :cond_4
    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/android/pushservice/d;->g:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2, p2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object p2, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-static {p3}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    iput v0, v1, Landroid/app/Notification;->defaults:I

    iget v0, p0, Lcom/baidu/android/pushservice/d;->c:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/baidu/android/pushservice/d;->c:I

    iput v0, v1, Landroid/app/Notification;->defaults:I

    :cond_6
    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->d:Landroid/net/Uri;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->d:Landroid/net/Uri;

    iput-object v0, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    :cond_7
    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->e:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->e:[J

    iput-object v0, v1, Landroid/app/Notification;->vibrate:[J

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/d;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/d;->h:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/d;->b:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/d;->g:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/d;->c:I

    return-void
.end method
