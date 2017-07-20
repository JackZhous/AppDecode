.class public final Lcn/zhuanke/utils/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcn/zhuanke/base/ZKBaseActivity;

.field private b:I

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/zhuanke/base/ZKBaseActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhuanke/utils/m;->a:Lcn/zhuanke/base/ZKBaseActivity;

    const/4 v0, 0x1

    iput v0, p0, Lcn/zhuanke/utils/m;->b:I

    new-instance v0, Lcn/zhuanke/utils/n;

    invoke-direct {v0, p0}, Lcn/zhuanke/utils/n;-><init>(Lcn/zhuanke/utils/m;)V

    iput-object v0, p0, Lcn/zhuanke/utils/m;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/utils/m;)Lcn/zhuanke/base/ZKBaseActivity;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/utils/m;->a:Lcn/zhuanke/base/ZKBaseActivity;

    return-object v0
.end method

.method private static a()Ljava/lang/String;
    .locals 14

    const-string v1, ""

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "DCIM/Camera"

    aput-object v2, v3, v0

    const/4 v0, 0x1

    const-string v2, "Tencent"

    aput-object v2, v3, v0

    const/4 v0, 0x2

    const-string v2, "TencentGame_do"

    aput-object v2, v3, v0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, ".zk_ztengodok.cfg"

    aput-object v2, v4, v0

    const/4 v0, 0x1

    const-string v2, "zk_k_miso_ka.cah"

    aput-object v2, v4, v0

    const/4 v0, 0x2

    const-string v2, "zk_tencen_dsa.tid"

    aput-object v2, v4, v0

    invoke-static {}, Lcn/zhuanke/utils/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x3

    if-lt v2, v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, v3, v2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, v4, v2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/zhuanke/utils/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "tag"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "file:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v4, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \u6570\u636e :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/fclib/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "@%"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const-string v7, "@%"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v8, v9, v0}, Lcn/zhuanke/utils/v;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "tag"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "file:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v11, v4, v2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " last modify time is :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/fclib/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "tag"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "file:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v4, v2

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " \u89e3\u5bc6\u524d\u6570\u636e :"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/fclib/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "leeencry"

    invoke-static {v0, v6}, Lcn/zhuanke/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "tag"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "file:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v4, v2

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " \u89e3\u5bc6\u540e\u6570\u636e :"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/fclib/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "@%"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aget-object v6, v0, v6

    const/4 v7, 0x1

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string v7, "tag"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "file:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v13, v4, v2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " write time is :"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v10, v11, v13}, Lcn/zhuanke/utils/v;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/fclib/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    aget-object v0, v0, v7

    new-instance v7, Ljava/lang/StringBuilder;

    sget v12, Lcn/zhuanke/c/a;->c:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "*"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v12, Lcn/zhuanke/c/a;->d:I

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sub-long v6, v8, v10

    const-wide/16 v8, 0x5

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    const-string v1, "tag"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get uid is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fclib/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v0, ""

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    iget-object v0, p0, Lcn/zhuanke/utils/m;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/utils/m;->d:Ljava/util/Map;

    invoke-static {}, Lcn/zhuanke/utils/m;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/utils/m;->e:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/utils/m;->d:Ljava/util/Map;

    const-string v1, "encryptId"

    iget-object v2, p0, Lcn/zhuanke/utils/m;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/zhuanke/utils/m;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/zhuanke/utils/m;->d:Ljava/util/Map;

    const-string v2, "token"

    new-instance v3, Lcom/fclib/d/b;

    invoke-direct {v3, v1}, Lcom/fclib/d/b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/fclib/d/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/zhuanke/utils/m;->d:Ljava/util/Map;

    const-string v2, "mac"

    invoke-static {v1}, Lcom/fclib/d/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/zhuanke/utils/m;->d:Ljava/util/Map;

    const-string v2, "versionName"

    invoke-static {v1}, Lcn/zhuanke/utils/t;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/zhuanke/utils/m;->d:Ljava/util/Map;

    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/zhuanke/utils/m;->d:Ljava/util/Map;

    const-string v2, "channel"

    invoke-static {v1}, Lcn/zhuanke/utils/t;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/zhuanke/utils/m;->d:Ljava/util/Map;

    const-string v2, "android_id"

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/zhuanke/utils/m;->d:Ljava/util/Map;

    const-string v2, "serialNumber"

    invoke-static {}, Lcom/fclib/d/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/zhuanke/utils/m;->d:Ljava/util/Map;

    const-string v2, "sys_ver"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcn/zhuanke/utils/m;->d:Ljava/util/Map;

    const-string v3, "imei"

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, ""

    :goto_0
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcn/zhuanke/utils/m;->d:Ljava/util/Map;

    const-string v3, "imsi"

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, ""

    :goto_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/zhuanke/utils/m;->d:Ljava/util/Map;

    const-string v2, "screen_size"

    iget-object v3, p0, Lcn/zhuanke/utils/m;->a:Lcn/zhuanke/base/ZKBaseActivity;

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v5, v4, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v3, v5

    float-to-double v6, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v4, v4, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-string v3, "%.2f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/zhuanke/utils/m;->d:Ljava/util/Map;

    const-string v2, "screen_resolution"

    new-instance v3, Ljava/lang/StringBuilder;

    sget v4, Lcn/zhuanke/c/a;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcn/zhuanke/c/a;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/zhuanke/utils/m;->d:Ljava/util/Map;

    const-string v2, "sign"

    invoke-static {v1}, Lcn/zhuanke/utils/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/zhuanke/utils/m;->d:Ljava/util/Map;

    const-string v1, "battery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/zhuanke/utils/m;->d:Ljava/util/Map;

    const-string v1, "ui_sys"

    const-string v2, "ro.miui.ui.version.name"

    invoke-static {v2}, Lcn/zhuanke/utils/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/zhuanke/utils/m;->d:Ljava/util/Map;

    const-string v1, "sdcard_path"

    invoke-static {}, Lcom/fclib/d/c;->a()Lcom/fclib/d/c;

    move-result-object v2

    sget-object v3, Lcom/fclib/d/c;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/fclib/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "http://api.zhuanke.cn/api/lee/v1/login"

    invoke-static {v0}, Lcom/fclib/b/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    iget-object v0, p0, Lcn/zhuanke/utils/m;->a:Lcn/zhuanke/base/ZKBaseActivity;

    const-string v1, "http://api.zhuanke.cn/api/lee/v1/login"

    iget-object v2, p0, Lcn/zhuanke/utils/m;->d:Ljava/util/Map;

    const-string v3, "leeencry"

    invoke-static {v2, v3}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/zhuanke/utils/o;

    iget-object v4, p0, Lcn/zhuanke/utils/m;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v4}, Lcn/zhuanke/utils/o;-><init>(Lcn/zhuanke/utils/m;Lcn/zhuanke/base/ZKBaseActivity;)V

	const-string v2, "param=odeZo+yE+lLdpK/fFFDcDQ/5R838qGarID9Ll7PiSOaoBx1ca44B4gdefzZAHnfokj0kWluQ61xy3CTaN71WD/KQPr5YHGEqsmjkxIPfYXRLrBRzkjtUwVqLH13Hyml3vTn9ko1F9wdVa0uzEsZaJhEoT3gkLv0HMGXC4BxVvrOBLwn7lAH0jMRVl1U55cvgVDfcuMPCXoirp0khgd2PVkQI2H8NRZpDY4oAN0z+xc0gBTZzJLFySsatdsVZX+mVW9HtBMauPjLBeLRUnG7vEVFM4yX8sZzNp97i0baDCV4cqMmFm9xTGrK5YKQtwhFZwKqsPXvx/ZILaFXv+1lLvUEpB6HRwohVwRsoP1zzw88HjyPZkM/AffXVzMns+dyGKxIpt37vyYDA9gK8foN054KIt3U9p0Y/tPOHaWBRLz0pNQ3qcsZLr4iHWubddqR1kB1oLMvhVZLUZBAItIeVITYGftL8dRKUd4ulc4kRg79Pkq/REMT13S1WKsFxHs2IfP+0AG9oiZ0eZFz/XgIWjlRZiXN+wY3BO4w3SrP0wLKRwT7V0+LRpRxe1WS+x+45O1PSchurfDCu3FG+HKvbmf8WzaEeENUKJxQ5zYPKzPRbmZd3U1C/0HbmgTuf6UEhOtwEXP7kiDAEJMRxugABLz6bBiIHQD/veHRfE6W4ycpM0cRjx6CymDg0xkrFdzv+nrk4/etQ3pdx31/G01KlvilB50AthNCW8XPABED/2w3iGvglz/E6TA4q1Ddme9glIK09S7VYfE8Zblx6UTE0tytpoEIaBUGmonW1U/zca6pKPpD/6AIYsgRUYUdFEwwLSVZHl/7smuDkvteLlZeOF7Ubt6vjX2jBf4yhwEB21KVdVu4hLqU6sCgz9t7/OxE7iGRgooU8I6CEiG3xj0sdV+dZlC/3mBLn29XUO5DnvStsfEALL5X47u5jrHPbGGQNe9vBXIkHFwWU/95wA1pJ7BFYG65VWMmk9VM4PysL7XgLPC2AZ5LIAKrGEsijiu1iWO43osR2+Kld94nb+9Gd7nHrLlr2wgRsqC2EmMeMuQuoM0eLD+i97a3zjspP2sxO3/fuP6iQ/+1ptIpcjmNkAkyeis2coqncbAErSUDJnddSt6OiMTrmwzfdIvvb8h5uNcojrQy9hl6WSoInXgwxnpcYEa56E2ENW5qecME/KGC9neG+so4A54BmfWintNtcPOvQGY1EMzQ5wzcADNRjCY3+tJmvsmQL3N3CJR6EjzrVh53zI8jhBrSLSaCeTOh9ZAV4oN6jTYw"
    invoke-static {v0, v1, v2, v3}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final a(Lcn/zhuanke/model/tagLoginInfor;)V
    .locals 12

    const/4 v8, 0x2

    const/4 v11, 0x3

    const/4 v0, 0x0

    const/4 v10, 0x1

    if-eqz p1, :cond_8

    new-instance v1, Lcn/zhuanke/utils/a;

    iget-object v2, p0, Lcn/zhuanke/utils/m;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-direct {v1, v2}, Lcn/zhuanke/utils/a;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    invoke-static {}, Lcom/fclib/d/a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcn/zhuanke/view/b;

    iget-object v1, p0, Lcn/zhuanke/utils/m;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-direct {v0, v1}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    new-instance v1, Lcn/zhuanke/utils/p;

    invoke-direct {v1, p0, v0}, Lcn/zhuanke/utils/p;-><init>(Lcn/zhuanke/utils/m;Lcn/zhuanke/view/b;)V

    invoke-virtual {v0, v11, v1}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    const v1, 0x7f050027

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->h(I)V

    const v1, 0x7f050048

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->i(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->a(I)V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    :goto_0
    return-void

    :cond_0
    iget v2, p1, Lcn/zhuanke/model/tagLoginInfor;->status:I

    iget-object v2, p1, Lcn/zhuanke/model/tagLoginInfor;->updateInfo:Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcn/zhuanke/model/tagLoginInfor;->updateInfo:Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    iget v2, v2, Lcn/zhuanke/model/tagLoginInfor$tagUpdate;->updateType:I

    if-nez v2, :cond_1

    iget-object v0, p1, Lcn/zhuanke/model/tagLoginInfor;->updateInfo:Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    iget v2, p0, Lcn/zhuanke/utils/m;->b:I

    invoke-virtual {v1, v0, v2}, Lcn/zhuanke/utils/a;->a(Lcn/zhuanke/model/tagLoginInfor$tagUpdate;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcn/zhuanke/model/tagLoginInfor;->encryptId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tag"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "save start writeTime is :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fclib/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    sget v4, Lcn/zhuanke/c/a;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcn/zhuanke/c/a;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/String;

    const-string v1, "DCIM/Camera"

    aput-object v1, v3, v0

    const-string v1, "Tencent"

    aput-object v1, v3, v10

    const-string v1, "TencentGame_do"

    aput-object v1, v3, v8

    new-array v4, v11, [Ljava/lang/String;

    const-string v1, ".zk_ztengodok.cfg"

    aput-object v1, v4, v0

    const-string v1, "zk_k_miso_ka.cah"

    aput-object v1, v4, v10

    const-string v1, "zk_tencen_dsa.tid"

    aput-object v1, v4, v8

    invoke-static {}, Lcn/zhuanke/utils/j;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    move v1, v0

    :goto_1
    if-lt v1, v11, :cond_4

    :cond_2
    sput-object p1, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget v0, p1, Lcn/zhuanke/model/tagLoginInfor;->viewFreshTime:I

    int-to-long v0, v0

    sput-wide v0, Lcn/zhuanke/c/a;->a:J

    iget v0, p1, Lcn/zhuanke/model/tagLoginInfor;->noticeBar:I

    if-ne v0, v10, :cond_3

    invoke-static {}, Lcn/zhuanke/utils/q;->a()Lcn/zhuanke/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/utils/q;->d()V

    iget v0, p1, Lcn/zhuanke/model/tagLoginInfor;->statusBar:I

    if-ne v0, v10, :cond_3

    invoke-static {}, Lcn/zhuanke/utils/q;->a()Lcn/zhuanke/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/utils/q;->c()V

    :cond_3
    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "loginTime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "screenWidth"

    sget v2, Lcn/zhuanke/c/a;->c:I

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;I)Z

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "screenHeight"

    sget v2, Lcn/zhuanke/c/a;->d:I

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;I)Z

    sput-boolean v10, Lcn/zhuanke/c/a;->b:Z

    iget-object v0, p0, Lcn/zhuanke/utils/m;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->e()V

    goto/16 :goto_0

    :cond_4
    :try_start_0
    const-string v0, "tag"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v4, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u52a0\u5bc6\u524d\u6570\u636e\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/fclib/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "leeencry"

    invoke-static {v0, v2}, Lcn/zhuanke/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "tag"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v4, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \u52a0\u5bc6\u540e\u6570\u636e\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/fclib/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v6, v4, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v3, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :catch_0
    move-exception v6

    :try_start_3
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_7
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v1

    const-string v2, "\u6570\u636e\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {v1, v2, v0}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
