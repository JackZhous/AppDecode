.class public Lcom/smartmob/lucktry/activity/WelcomeActivity;
.super Lcom/smartmob/lucktry/activity/BaseActivity;
.source "WelcomeActivity.java"


# static fields
.field private static final j:I = 0x100

.field private static final k:I = 0x101

.field private static final l:I = 0x102

.field private static final m:I = 0x103

.field private static final n:I = 0x104


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private o:Lcom/smartmob/lucktry/bean/DeviceBean;

.field private p:Landroid/content/SharedPreferences;

.field private q:Lcom/google/gson/Gson;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/smartmob/lucktry/g/x;

.field private t:Landroid/content/Context;

.field private u:I

.field private v:I

.field private w:Lcom/smartmob/lucktry/g/y;

.field private x:Lcom/smartmob/lucktry/bean/VersionBean;

.field private y:I

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/BaseActivity;-><init>()V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->i:Ljava/lang/String;

    .line 77
    iput v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->u:I

    .line 79
    iput v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->v:I

    .line 84
    new-instance v0, Lcom/smartmob/lucktry/activity/aa;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/activity/aa;-><init>(Lcom/smartmob/lucktry/activity/WelcomeActivity;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->z:Landroid/os/Handler;

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->a:Ljava/util/List;

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/phoneInfomation.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->b:Ljava/lang/String;

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/phoneInfomation.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->c:Ljava/lang/String;

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/alipay/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/phoneInfomation.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->d:Ljava/lang/String;

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->e:Ljava/util/List;

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/md5info.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->f:Ljava/lang/String;

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/md5info.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->g:Ljava/lang/String;

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/alipay/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/md5info.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/WelcomeActivity;Lcom/smartmob/lucktry/bean/VersionBean;)Lcom/smartmob/lucktry/bean/VersionBean;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->x:Lcom/smartmob/lucktry/bean/VersionBean;

    return-object p1
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Lcom/smartmob/lucktry/g/x;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->s:Lcom/smartmob/lucktry/g/x;

    return-object v0
.end method

.method private a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6b63\u5728\u52a0\u8f7d\uff0c\u8bf7\u7a0d\u540e...("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/WelcomeActivity;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 185
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.READ_CONTACTS"

    aput-object v1, v0, v4

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v5

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v6

    const-string v1, "android.permission.RECEIVE_SMS"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "android.permission.READ_SMS"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.READ_CONTACTS"

    aput-object v1, v0, v4

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v5

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v6

    const-string v1, "android.permission.RECEIVE_SMS"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "android.permission.READ_SMS"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    invoke-static {p0, v0, v3}, Landroid/support/v4/app/d;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 216
    :goto_0
    return-void

    .line 210
    :cond_0
    const-string v0, "lucktry_app"

    invoke-virtual {p0, v0, v3}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->p:Landroid/content/SharedPreferences;

    .line 211
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->q:Lcom/google/gson/Gson;

    .line 212
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->b()V

    .line 213
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->c()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/WelcomeActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->a:Ljava/util/List;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->a:Ljava/util/List;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->a:Ljava/util/List;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 482
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 483
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 484
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 481
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 487
    :cond_0
    const-string v0, "testLucktry"

    const-string v1, "\u673a\u578b\u7684\u6587\u4ef6\u5df2\u5b58\u5728\u5728\u76ee\u5f55\u4e0b"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 494
    :cond_1
    :goto_1
    return-void

    .line 489
    :catch_0
    move-exception v0

    .line 490
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 491
    :catch_1
    move-exception v0

    .line 492
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private b()V
    .locals 6

    .prologue
    .line 221
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 222
    const-string v1, "UMENG_CHANNEL"

    invoke-static {p0, v1}, Lcom/smartmob/lucktry/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {p0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 225
    new-instance v3, Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-direct {v3}, Lcom/smartmob/lucktry/bean/DeviceBean;-><init>()V

    iput-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    .line 226
    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smartmob/lucktry/bean/DeviceBean;->setAndroidid(Ljava/lang/String;)V

    .line 227
    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smartmob/lucktry/bean/DeviceBean;->setImei(Ljava/lang/String;)V

    .line 228
    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/smartmob/lucktry/bean/DeviceBean;->setImsi(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/smartmob/lucktry/bean/DeviceBean;->setModel(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    sget-object v3, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/smartmob/lucktry/bean/DeviceBean;->setSerialno(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/smartmob/lucktry/bean/DeviceBean;->setSystem(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    new-instance v3, Ljava/lang/String;

    invoke-static {p0}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/smartmob/lucktry/bean/DeviceBean;->setMac(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/bean/DeviceBean;->setChannel(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v0, v2}, Lcom/smartmob/lucktry/bean/DeviceBean;->setVersioncode(Ljava/lang/String;)V

    .line 235
    const-string v0, "testLuckTry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceBean:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/DeviceBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/DeviceBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/WelcomeActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->e:Ljava/util/List;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->e:Ljava/util/List;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->e:Ljava/util/List;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 504
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 505
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 506
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 503
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 509
    :cond_0
    const-string v0, "testLucktry"

    const-string v1, "md5\u6587\u4ef6\u5df2\u5b58\u5728\u5728\u76ee\u5f55\u4e0b"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 517
    :cond_1
    :goto_1
    return-void

    .line 512
    :catch_0
    move-exception v0

    .line 513
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 514
    :catch_1
    move-exception v0

    .line 515
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/WelcomeActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->v:I

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 245
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v1

    .line 246
    const-string v2, "http://api.lucktry.com/api/public/key"

    new-instance v3, Lcom/smartmob/lucktry/activity/ac;

    invoke-direct {v3, p0, v0}, Lcom/smartmob/lucktry/activity/ac;-><init>(Lcom/smartmob/lucktry/activity/WelcomeActivity;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;)V

    .line 266
    return-void
.end method

.method static synthetic d(Lcom/smartmob/lucktry/activity/WelcomeActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->y:I

    return v0
.end method

.method private d()Z
    .locals 7

    .prologue
    .line 269
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->g:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->h:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->e()V

    .line 277
    const-string v0, "testLucktry"

    const-string v1, "\u5378\u8f7d\u91cd\u88c5\u5e76\u4e14\u76ee\u5f55\u4e0b\u6ca1\u6709md5\u548cphoneInfo\u6587\u4ef6"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 279
    :cond_0
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->g()V

    .line 280
    const-string v0, "testLucktry"

    const-string v1, "\u5378\u8f7d\u91cd\u88c5\u4f46\u662f\u76ee\u5f55\u4e0b\u6709\u4ee5\u524d\u7684md5\u548cphoneInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    .line 290
    :try_start_0
    invoke-static {}, Lcom/smartmob/lucktry/f/b;->a()Lcom/smartmob/lucktry/f/b;

    move-result-object v0

    .line 291
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->f()V

    .line 292
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->p:Landroid/content/SharedPreferences;

    const-string v2, "public_key"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v4}, Lcom/smartmob/lucktry/bean/DeviceBean;->getImei()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    .line 293
    invoke-virtual {v4}, Lcom/smartmob/lucktry/bean/DeviceBean;->getImsi()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v4}, Lcom/smartmob/lucktry/bean/DeviceBean;->getModel()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v4}, Lcom/smartmob/lucktry/bean/DeviceBean;->getSystem()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v4}, Lcom/smartmob/lucktry/bean/DeviceBean;->getSerialno()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    .line 294
    invoke-virtual {v4}, Lcom/smartmob/lucktry/bean/DeviceBean;->getAndroidid()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v4}, Lcom/smartmob/lucktry/bean/DeviceBean;->getMac()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 292
    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/f/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v1, "testLucktry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "......"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->p:Landroid/content/SharedPreferences;

    const-string v4, "public_key"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    const-string v1, "testLucktry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/DeviceBean;->getImei()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    const-string v1, "testLucktry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/DeviceBean;->getImsi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    const-string v1, "testLucktry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/DeviceBean;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    const-string v1, "testLucktry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/DeviceBean;->getSystem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    const-string v1, "testLucktry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/DeviceBean;->getSerialno()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    const-string v1, "testLucktry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/DeviceBean;->getAndroidid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    const-string v1, "testLucktry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/DeviceBean;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->q:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 306
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v2, "testLucktry"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    .line 309
    const-string v3, "http://api.lucktry.com/api/init/user"

    new-instance v4, Lcom/smartmob/lucktry/activity/ad;

    invoke-direct {v4, p0, v0}, Lcom/smartmob/lucktry/activity/ad;-><init>(Lcom/smartmob/lucktry/activity/WelcomeActivity;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :goto_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/smartmob/lucktry/activity/WelcomeActivity;)I
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->u:I

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/DeviceBean;->getImei()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/bean/DeviceBean;->setImei(Ljava/lang/String;)V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/DeviceBean;->getImsi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/bean/DeviceBean;->setImsi(Ljava/lang/String;)V

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/DeviceBean;->getModel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/bean/DeviceBean;->setModel(Ljava/lang/String;)V

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/DeviceBean;->getSystem()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/bean/DeviceBean;->setSystem(Ljava/lang/String;)V

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/DeviceBean;->getSerialno()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 380
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/bean/DeviceBean;->setSerialno(Ljava/lang/String;)V

    .line 382
    :cond_4
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/DeviceBean;->getAndroidid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 383
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/bean/DeviceBean;->setAndroidid(Ljava/lang/String;)V

    .line 385
    :cond_5
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/DeviceBean;->getMac()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 386
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/bean/DeviceBean;->setMac(Ljava/lang/String;)V

    .line 387
    const-string v0, "\u8bf7\u6253\u5f00wifi\uff0c\u5e76\u9000\u51fa\u7ea2\u5305\u8bd5\u5ba2\u91cd\u65b0\u767b\u5165\uff01"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 389
    :cond_6
    return-void
.end method

.method static synthetic g(Lcom/smartmob/lucktry/activity/WelcomeActivity;)I
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->v:I

    return v0
.end method

.method private g()V
    .locals 7

    .prologue
    .line 393
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->h()Ljava/lang/String;

    move-result-object v0

    .line 394
    const-string v1, "testLucktry"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->n()Lcom/smartmob/lucktry/bean/DeviceBean;

    move-result-object v1

    iput-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    .line 396
    const-string v1, "testLucktry"

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/DeviceBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :try_start_0
    invoke-static {}, Lcom/smartmob/lucktry/f/b;->a()Lcom/smartmob/lucktry/f/b;

    move-result-object v1

    .line 399
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->p:Landroid/content/SharedPreferences;

    const-string v3, "public_key"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v5}, Lcom/smartmob/lucktry/bean/DeviceBean;->getImei()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    .line 400
    invoke-virtual {v5}, Lcom/smartmob/lucktry/bean/DeviceBean;->getImsi()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v5}, Lcom/smartmob/lucktry/bean/DeviceBean;->getModel()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v5}, Lcom/smartmob/lucktry/bean/DeviceBean;->getSystem()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v5}, Lcom/smartmob/lucktry/bean/DeviceBean;->getSerialno()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    .line 401
    invoke-virtual {v5}, Lcom/smartmob/lucktry/bean/DeviceBean;->getAndroidid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v5}, Lcom/smartmob/lucktry/bean/DeviceBean;->getMac()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 399
    invoke-virtual {v1, v2, v3}, Lcom/smartmob/lucktry/f/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 402
    const-string v2, "testLucktry"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "test"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    const-string v1, "testLucktry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/DeviceBean;->getImei()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    const-string v1, "testLucktry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/DeviceBean;->getImsi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    const-string v1, "testLucktry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/DeviceBean;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    const-string v1, "testLucktry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/DeviceBean;->getSystem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    const-string v1, "testLucktry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/DeviceBean;->getSerialno()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    const-string v1, "testLucktry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/DeviceBean;->getAndroidid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    const-string v1, "testLucktry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/DeviceBean;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->q:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 411
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    .line 412
    const-string v3, "http://api.lucktry.com/api/init/user"

    new-instance v4, Lcom/smartmob/lucktry/activity/ae;

    invoke-direct {v4, p0}, Lcom/smartmob/lucktry/activity/ae;-><init>(Lcom/smartmob/lucktry/activity/WelcomeActivity;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :goto_0
    return-void

    .line 457
    :catch_0
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->z:Landroid/os/Handler;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 7

    .prologue
    .line 521
    const-string v1, ""

    .line 522
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 523
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 524
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->h:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 526
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->e:Ljava/util/List;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->f:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->e:Ljava/util/List;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->h:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->e:Ljava/util/List;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 536
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 537
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 539
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 540
    if-nez v2, :cond_3

    .line 541
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 545
    :cond_4
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 546
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 535
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 553
    :goto_2
    return-object v0

    .line 548
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 549
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 550
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 551
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic i(Lcom/smartmob/lucktry/activity/WelcomeActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->u:I

    return v0
.end method

.method private i()Ljava/lang/String;
    .locals 7

    .prologue
    .line 558
    const-string v1, ""

    .line 559
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 560
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 561
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 563
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->a:Ljava/util/List;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->a:Ljava/util/List;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 570
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->a:Ljava/util/List;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 573
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 574
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 576
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 577
    if-nez v2, :cond_3

    .line 578
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 582
    :cond_4
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 583
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 572
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 590
    :goto_2
    return-object v0

    .line 585
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 586
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 587
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 588
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method private j()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 595
    :try_start_0
    invoke-static {}, Lcom/smartmob/lucktry/f/b;->a()Lcom/smartmob/lucktry/f/b;

    move-result-object v0

    .line 596
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 597
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 598
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 599
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->f:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 600
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->g:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 601
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->h:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 604
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->b()V

    .line 605
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->f()V

    .line 606
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->p:Landroid/content/SharedPreferences;

    const-string v2, "public_key"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v4}, Lcom/smartmob/lucktry/bean/DeviceBean;->getImei()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    .line 607
    invoke-virtual {v4}, Lcom/smartmob/lucktry/bean/DeviceBean;->getImsi()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v4}, Lcom/smartmob/lucktry/bean/DeviceBean;->getModel()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v4}, Lcom/smartmob/lucktry/bean/DeviceBean;->getSystem()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v4}, Lcom/smartmob/lucktry/bean/DeviceBean;->getSerialno()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    .line 608
    invoke-virtual {v4}, Lcom/smartmob/lucktry/bean/DeviceBean;->getAndroidid()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v4}, Lcom/smartmob/lucktry/bean/DeviceBean;->getMac()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 606
    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/f/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 609
    const-string v1, "testLucktry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceBean"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    const-string v1, "testLucktry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u66f4\u65b0\u540e\u8fdb\u5165\u7684"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    const-string v1, "testLucktry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imsi:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/DeviceBean;->getImsi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    invoke-direct {p0, v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->b(Ljava/lang/String;)V

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/DeviceBean;->getAndroidid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5185\u5bb9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/DeviceBean;->getImei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5185\u5bb9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/DeviceBean;->getImsi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5185\u5bb9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/DeviceBean;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5185\u5bb9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    .line 614
    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/DeviceBean;->getSerialno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5185\u5bb9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/DeviceBean;->getSystem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5185\u5bb9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    .line 615
    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/DeviceBean;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5185\u5bb9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/DeviceBean;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5185\u5bb9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/DeviceBean;->getVersioncode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 616
    invoke-direct {p0, v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->a(Ljava/lang/String;)V

    .line 617
    const-string v0, "testLucktry"

    const-string v1, "\u66f4\u65b0\u540e\u6ca1\u6709MD5\u540e\u751f\u6210"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->k()V

    .line 620
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->p:Landroid/content/SharedPreferences;

    const-string v1, "ok"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 621
    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->l()V

    .line 639
    :cond_0
    :goto_0
    return v8

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->p:Landroid/content/SharedPreferences;

    const-string v1, "ok"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 628
    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 629
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->l()V

    .line 634
    :goto_1
    const-string v0, "testLucktry"

    const-string v1, "\u66f4\u65b0\u540e\u53d1\u73b0\u6709MD5\u5bf9\u6bd4\u4ee5\u524d\u7684md5"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 636
    :catch_0
    move-exception v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 632
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic j(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->j()Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 7

    .prologue
    .line 644
    :try_start_0
    invoke-static {}, Lcom/smartmob/lucktry/f/b;->a()Lcom/smartmob/lucktry/f/b;

    move-result-object v0

    .line 645
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->p:Landroid/content/SharedPreferences;

    const-string v2, "public_key"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v4}, Lcom/smartmob/lucktry/bean/DeviceBean;->getImei()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    .line 646
    invoke-virtual {v4}, Lcom/smartmob/lucktry/bean/DeviceBean;->getImsi()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v4}, Lcom/smartmob/lucktry/bean/DeviceBean;->getModel()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v4}, Lcom/smartmob/lucktry/bean/DeviceBean;->getSystem()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v4}, Lcom/smartmob/lucktry/bean/DeviceBean;->getSerialno()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    .line 647
    invoke-virtual {v4}, Lcom/smartmob/lucktry/bean/DeviceBean;->getAndroidid()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v4}, Lcom/smartmob/lucktry/bean/DeviceBean;->getMac()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 645
    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/f/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 668
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->h()Ljava/lang/String;

    move-result-object v1

    .line 669
    const-string v2, "testLucktry"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6211\u53d6\u5230\u4e86\u65e7\u7684md5\uff01----:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->n()Lcom/smartmob/lucktry/bean/DeviceBean;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    .line 674
    const-string v0, "testLucktry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceBean--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/DeviceBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->m()V

    .line 677
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 678
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    .line 679
    const-string v3, "http://api.lucktry.com/api/get/user"

    new-instance v4, Lcom/smartmob/lucktry/activity/af;

    invoke-direct {v4, p0}, Lcom/smartmob/lucktry/activity/af;-><init>(Lcom/smartmob/lucktry/activity/WelcomeActivity;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 733
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

    .line 679
    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 741
    :goto_0
    return-void

    .line 735
    :catch_0
    move-exception v0

    .line 736
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 738
    :catch_1
    move-exception v0

    .line 739
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/smartmob/lucktry/activity/WelcomeActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o()V

    return-void
.end method

.method private l()V
    .locals 7

    .prologue
    .line 746
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 747
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    .line 748
    const-string v3, "testLucktry"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MD5\u6548\u9a8c\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    const-string v3, "http://api.lucktry.com/api/user/phonelogin"

    new-instance v4, Lcom/smartmob/lucktry/activity/ag;

    invoke-direct {v4, p0}, Lcom/smartmob/lucktry/activity/ag;-><init>(Lcom/smartmob/lucktry/activity/WelcomeActivity;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 801
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

    .line 749
    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 807
    :goto_0
    return-void

    .line 802
    :catch_0
    move-exception v0

    .line 803
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 804
    :catch_1
    move-exception v0

    .line 805
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/smartmob/lucktry/activity/WelcomeActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->c()V

    return-void
.end method

.method static synthetic m(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 7

    .prologue
    .line 812
    :try_start_0
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->h()Ljava/lang/String;

    move-result-object v0

    .line 813
    const-string v1, "testLucktry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6211\u53d6\u5230\u4e86\u65e7\u7684md5\uff01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "........"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 816
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    .line 818
    const-string v3, "http://api.lucktry.com/api/get/user"

    new-instance v4, Lcom/smartmob/lucktry/activity/ah;

    invoke-direct {v4, p0}, Lcom/smartmob/lucktry/activity/ah;-><init>(Lcom/smartmob/lucktry/activity/WelcomeActivity;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 862
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

    .line 818
    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 868
    :goto_0
    return-void

    .line 863
    :catch_0
    move-exception v0

    .line 864
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 865
    :catch_1
    move-exception v0

    .line 866
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic n(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->p:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private n()Lcom/smartmob/lucktry/bean/DeviceBean;
    .locals 12

    .prologue
    .line 872
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->i()Ljava/lang/String;

    move-result-object v0

    .line 873
    const-string v1, "testLucktry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6211\u53d6\u5230\u4e86\u65e7\u7684\u673a\u578b\u4fe1\u606f\uff01----:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    const-string v1, "\u5185\u5bb9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 875
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 876
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 877
    const/4 v3, 0x2

    aget-object v3, v0, v3

    .line 878
    const/4 v4, 0x3

    aget-object v4, v0, v4

    .line 879
    const/4 v5, 0x4

    aget-object v5, v0, v5

    .line 880
    const/4 v6, 0x5

    aget-object v6, v0, v6

    .line 881
    const/4 v7, 0x6

    aget-object v7, v0, v7

    .line 882
    const/4 v8, 0x7

    aget-object v8, v0, v8

    .line 883
    const/16 v9, 0x8

    aget-object v0, v0, v9

    .line 884
    const-string v9, "testLucktry"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u6211\u53d6\u5230\u4e86\u65e7\u7684\u673a\u578bid\uff01----:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    const-string v9, "testLucktry"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u6211\u53d6\u5230\u4e86\u65e7\u7684\u673a\u578bimei\u7801\uff01----:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    const-string v9, "testLucktry"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u6211\u53d6\u5230\u4e86\u65e7\u7684\u673a\u578bimsi\u7801\uff01----:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    const-string v9, "testLucktry"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u6211\u53d6\u5230\u4e86\u65e7\u7684\u673a\u578bmodel\uff01----:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    const-string v9, "testLucktry"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u6211\u53d6\u5230\u4e86\u65e7\u7684\u673a\u578bSerialno\uff01----:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    const-string v9, "testLucktry"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u6211\u53d6\u5230\u4e86\u65e7\u7684\u673a\u578bSystem\uff01----:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    const-string v9, "testLucktry"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u6211\u53d6\u5230\u4e86\u65e7\u7684\u673a\u578bmac\u5730\u5740\uff01----:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    const-string v9, "testLucktry"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u6211\u53d6\u5230\u4e86\u65e7\u7684\u673a\u578b\u6e20\u9053\uff01----:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    const-string v9, "testLucktry"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u6211\u53d6\u5230\u4e86\u65e7\u7684\u673a\u578b\u7248\u672c\u53f7\uff01----:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/bean/DeviceBean;->setAndroidid(Ljava/lang/String;)V

    .line 894
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v0, v2}, Lcom/smartmob/lucktry/bean/DeviceBean;->setImei(Ljava/lang/String;)V

    .line 895
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v0, v3}, Lcom/smartmob/lucktry/bean/DeviceBean;->setImsi(Ljava/lang/String;)V

    .line 896
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v0, v4}, Lcom/smartmob/lucktry/bean/DeviceBean;->setModel(Ljava/lang/String;)V

    .line 897
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v0, v5}, Lcom/smartmob/lucktry/bean/DeviceBean;->setSerialno(Ljava/lang/String;)V

    .line 898
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v0, v6}, Lcom/smartmob/lucktry/bean/DeviceBean;->setSystem(Ljava/lang/String;)V

    .line 899
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v0, v7}, Lcom/smartmob/lucktry/bean/DeviceBean;->setMac(Ljava/lang/String;)V

    .line 900
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    invoke-virtual {v0, v8}, Lcom/smartmob/lucktry/bean/DeviceBean;->setChannel(Ljava/lang/String;)V

    .line 901
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->f()V

    .line 902
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    return-object v0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 926
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->x:Lcom/smartmob/lucktry/bean/VersionBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/VersionBean;->getType()I

    move-result v0

    .line 927
    const-string v1, "testLucktry"

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->x:Lcom/smartmob/lucktry/bean/VersionBean;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/VersionBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    packed-switch v0, :pswitch_data_0

    .line 958
    :goto_0
    return-void

    .line 930
    :pswitch_0
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->w:Lcom/smartmob/lucktry/g/y;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->x:Lcom/smartmob/lucktry/bean/VersionBean;

    new-instance v3, Lcom/smartmob/lucktry/activity/ai;

    invoke-direct {v3, p0}, Lcom/smartmob/lucktry/activity/ai;-><init>(Lcom/smartmob/lucktry/activity/WelcomeActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/smartmob/lucktry/g/y;->a(Lcom/smartmob/lucktry/bean/VersionBean;Lcom/smartmob/lucktry/e/e;)V

    .line 941
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->w:Lcom/smartmob/lucktry/g/y;

    invoke-virtual {v1, p0, v0}, Lcom/smartmob/lucktry/g/y;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 944
    :pswitch_1
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->w:Lcom/smartmob/lucktry/g/y;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->x:Lcom/smartmob/lucktry/bean/VersionBean;

    new-instance v3, Lcom/smartmob/lucktry/activity/aj;

    invoke-direct {v3, p0}, Lcom/smartmob/lucktry/activity/aj;-><init>(Lcom/smartmob/lucktry/activity/WelcomeActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/smartmob/lucktry/g/y;->a(Lcom/smartmob/lucktry/bean/VersionBean;Lcom/smartmob/lucktry/e/e;)V

    .line 955
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->w:Lcom/smartmob/lucktry/g/y;

    invoke-virtual {v1, p0, v0}, Lcom/smartmob/lucktry/g/y;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 928
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic o(Lcom/smartmob/lucktry/activity/WelcomeActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->e()V

    return-void
.end method

.method static synthetic p(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->q:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic q(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Lcom/smartmob/lucktry/bean/DeviceBean;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->o:Lcom/smartmob/lucktry/bean/DeviceBean;

    return-object v0
.end method

.method static synthetic r(Lcom/smartmob/lucktry/activity/WelcomeActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->g()V

    return-void
.end method

.method static synthetic s(Lcom/smartmob/lucktry/activity/WelcomeActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->k()V

    return-void
.end method

.method static synthetic t(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Lcom/smartmob/lucktry/bean/VersionBean;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->x:Lcom/smartmob/lucktry/bean/VersionBean;

    return-object v0
.end method

.method static synthetic u(Lcom/smartmob/lucktry/activity/WelcomeActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->l()V

    return-void
.end method

.method static synthetic v(Lcom/smartmob/lucktry/activity/WelcomeActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->m()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x400

    .line 158
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 160
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 162
    const v0, 0x7f04004c

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->setContentView(I)V

    .line 164
    const v0, 0x7f0d0185

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->r:Landroid/widget/TextView;

    .line 165
    sget-object v0, Lcom/smartmob/lucktry/f/c;->b:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->y:I

    .line 166
    new-instance v0, Lcom/smartmob/lucktry/g/x;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->s:Lcom/smartmob/lucktry/g/x;

    .line 167
    new-instance v0, Lcom/smartmob/lucktry/g/y;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/g/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->w:Lcom/smartmob/lucktry/g/y;

    .line 168
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->a()V

    .line 169
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 174
    invoke-super {p0}, Lcom/smartmob/lucktry/activity/BaseActivity;->onDestroy()V

    .line 175
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 910
    packed-switch p1, :pswitch_data_0

    .line 922
    :goto_0
    return-void

    .line 912
    :pswitch_0
    array-length v0, p3

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 913
    const-string v0, "lucktry_app"

    invoke-virtual {p0, v0, v2}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->p:Landroid/content/SharedPreferences;

    .line 914
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/WelcomeActivity;->q:Lcom/google/gson/Gson;

    .line 915
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->b()V

    .line 916
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->c()V

    goto :goto_0

    .line 918
    :cond_0
    const-string v0, "\u8bf7\u5141\u8bb8\u5168\u90e8\u6743\u9650\uff01"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 910
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
