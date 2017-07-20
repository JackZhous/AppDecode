.class public Lcom/baidu/android/pushservice/config/ModeConfig;
.super Lcom/baidu/android/pushservice/config/b;


# static fields
.field private static final APKNAME:Ljava/lang/String; = "apkname"

.field private static final APKSIGN:Ljava/lang/String; = "apksign"

.field private static final APKVERSION:Ljava/lang/String; = "apkversion"

.field private static final LAST_UPDATE_CONFIG_TIME:Ljava/lang/String; = "last_update_config_time"

.field private static final MANUFACTURER:Ljava/lang/String; = "manufacturer"

.field private static final MODE:Ljava/lang/String; = "mode"

.field private static final MODECONFIG:Ljava/lang/String; = "modeconfig"

.field public static MODE_C:I = 0x0

.field public static MODE_C_C:I = 0x0

.field public static MODE_C_H:I = 0x0

.field public static MODE_I:I = 0x0

.field public static MODE_I_HW:I = 0x0

.field public static MODE_I_XM:I = 0x0

.field public static MODE_O:I = 0x0

.field private static final OSVERSION:Ljava/lang/String; = "osversion"

.field private static final SYSTEMPROP:Ljava/lang/String; = "systemprop"

.field private static final TAG:Ljava/lang/String;

.field private static final VERSION:Ljava/lang/String; = "version"

.field private static hasCallBack:Z

.field private static mInstance:Lcom/baidu/android/pushservice/config/ModeConfig;

.field private static updateConfigTime:I


# instance fields
.field private mConfigVersion:I

.field private mCurrentMode:I

.field private mHighestVersion:I

.field private mHostPackage:Ljava/lang/String;

.field public mManufacturers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/android/pushservice/config/c;",
            ">;"
        }
    .end annotation
.end field

.field private updateConfigUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/baidu/android/pushservice/config/ModeConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    sput v1, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_O:I

    const/4 v0, 0x1

    sput v0, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_I:I

    const/4 v0, 0x2

    sput v0, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_C:I

    const/4 v0, 0x3

    sput v0, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_C_H:I

    const/4 v0, 0x4

    sput v0, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_C_C:I

    const/4 v0, 0x5

    sput v0, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_I_HW:I

    const/4 v0, 0x6

    sput v0, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_I_XM:I

    const v0, 0xf731400

    sput v0, Lcom/baidu/android/pushservice/config/ModeConfig;->updateConfigTime:I

    sput-boolean v1, Lcom/baidu/android/pushservice/config/ModeConfig;->hasCallBack:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/config/b;-><init>(Landroid/content/Context;)V

    const-string v0, "https://api.tuisong.baidu.com/rest/3.0/clientfile/updatesdkconfig"

    iput-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->updateConfigUrl:Ljava/lang/String;

    sget v0, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_O:I

    iput v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mCurrentMode:I

    invoke-static {}, Lcom/baidu/android/pushservice/a;->a()S

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mHighestVersion:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mHostPackage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/config/ModeConfig;->reload()V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/android/pushservice/config/ModeConfig;)I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mConfigVersion:I

    return v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/baidu/android/pushservice/config/ModeConfig;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/config/ModeConfig;->requestConfig(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/android/pushservice/config/ModeConfig;->hasCallBack:Z

    return v0
.end method

.method private static byte2HexFormatted([B)Ljava/lang/String;
    .locals 6

    new-instance v2, Ljava/lang/StringBuffer;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v4, 0x2

    if-le v3, v4, :cond_1

    add-int/lit8 v4, v3, -0x2

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/baidu/android/pushservice/config/ModeConfig;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->mInstance:Lcom/baidu/android/pushservice/config/ModeConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->mInstance:Lcom/baidu/android/pushservice/config/ModeConfig;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/android/pushservice/config/ModeConfig;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/config/ModeConfig;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->mInstance:Lcom/baidu/android/pushservice/config/ModeConfig;

    goto :goto_0
.end method

.method public static isHuaweiProxyMode(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/baidu/android/pushservice/config/ModeConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pushservice/config/ModeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/ModeConfig;->getCurrentMode()I

    move-result v0

    sget v1, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_I_HW:I

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/baidu/android/pushservice/PushSettings;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isProxyMode(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/baidu/android/pushservice/config/ModeConfig;->isHuaweiProxyMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/baidu/android/pushservice/config/ModeConfig;->isXiaomiProxyMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isXiaomiProxyMode(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->isMipushPatch()Z

    invoke-static {p0}, Lcom/baidu/android/pushservice/config/ModeConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pushservice/config/ModeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/config/ModeConfig;->getCurrentMode()I

    move-result v1

    sget v2, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_I_XM:I

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lcom/baidu/android/pushservice/PushSettings;->m(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v1, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v2, "not found com.xiaomi.mipush pkg, not xiaomiproxy mode!!!"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private parseConfig()Z
    .locals 14

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mConfigContent:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "version"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mConfigVersion:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mManufacturers:Ljava/util/HashMap;

    const-string v3, "modeconfig"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v3, v2

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_11

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/baidu/android/pushservice/config/c;

    invoke-direct {v6}, Lcom/baidu/android/pushservice/config/c;-><init>()V

    const-string v0, "manufacturer"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/baidu/android/pushservice/config/c;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " manufacturer name "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/config/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "mode "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "I"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget v0, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_I:I

    invoke-virtual {v6, v0}, Lcom/baidu/android/pushservice/config/c;->a(I)V

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "osversion"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "osversion"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move v0, v2

    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v0, v9, :cond_8

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lcom/baidu/android/pushservice/config/d;

    invoke-direct {v10}, Lcom/baidu/android/pushservice/config/d;-><init>()V

    const-string v11, "key"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/baidu/android/pushservice/config/d;->a(Ljava/lang/String;)V

    sget-object v11, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, " key "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/baidu/android/pushservice/config/d;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "value"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/baidu/android/pushservice/config/d;->b(Ljava/lang/String;)V

    sget-object v11, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, " value "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/baidu/android/pushservice/config/d;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "match"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "above"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Lcom/baidu/android/pushservice/config/d;->a(I)V

    :cond_0
    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    const-string v7, "I_HW"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget v0, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_I_HW:I

    invoke-virtual {v6, v0}, Lcom/baidu/android/pushservice/config/c;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v0, v2

    :goto_4
    return v0

    :cond_3
    :try_start_1
    const-string v7, "I_XM"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget v0, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_I_XM:I

    invoke-virtual {v6, v0}, Lcom/baidu/android/pushservice/config/c;->a(I)V

    goto/16 :goto_1

    :cond_4
    const-string v7, "C"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_C:I

    invoke-virtual {v6, v0}, Lcom/baidu/android/pushservice/config/c;->a(I)V

    goto/16 :goto_1

    :cond_5
    sget v0, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_O:I

    invoke-virtual {v6, v0}, Lcom/baidu/android/pushservice/config/c;->a(I)V

    goto/16 :goto_1

    :cond_6
    const-string v11, "equal"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Lcom/baidu/android/pushservice/config/d;->a(I)V

    goto :goto_3

    :cond_7
    const-string v11, "regular"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v10, v9}, Lcom/baidu/android/pushservice/config/d;->a(I)V

    goto :goto_3

    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "systemprop"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "systemprop"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move v0, v2

    :goto_5
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v0, v10, :cond_b

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v11, Lcom/baidu/android/pushservice/config/e;

    invoke-direct {v11}, Lcom/baidu/android/pushservice/config/e;-><init>()V

    const-string v12, "key"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/baidu/android/pushservice/config/e;->a(Ljava/lang/String;)V

    const-string v12, "value"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/baidu/android/pushservice/config/e;->b(Ljava/lang/String;)V

    const-string v12, "match"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "above"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/baidu/android/pushservice/config/e;->a(I)V

    :cond_9
    :goto_6
    const-string v12, "regular"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/baidu/android/pushservice/config/e;->c(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    const-string v13, "equal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/baidu/android/pushservice/config/e;->a(I)V

    goto :goto_6

    :cond_b
    const-string v0, "apkname"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "apkname"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/baidu/android/pushservice/config/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " pkgname "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/config/c;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v0, "apksign"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "apksign"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/baidu/android/pushservice/config/c;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "apkSign "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/config/c;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "apkversion"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "apkversion"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "from"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v9, "to"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v5, v0}, Lcom/baidu/android/pushservice/config/c;->a(II)V

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "from "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/config/c;->a()Lcom/baidu/android/pushservice/config/c$a;

    move-result-object v9

    iget v9, v9, Lcom/baidu/android/pushservice/config/c$a;->a:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " to "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/config/c;->a()Lcom/baidu/android/pushservice/config/c$a;

    move-result-object v9

    iget v9, v9, Lcom/baidu/android/pushservice/config/c$a;->b:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v6, v7}, Lcom/baidu/android/pushservice/config/c;->a(Ljava/util/ArrayList;)V

    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v6, v8}, Lcom/baidu/android/pushservice/config/c;->b(Ljava/util/ArrayList;)V

    :cond_10
    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mManufacturers:Ljava/util/HashMap;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/config/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_11
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "unknown"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mManufacturers:Ljava/util/HashMap;

    if-eqz v3, :cond_13

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mManufacturers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/config/ModeConfig;->caculateCurrentConfig(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    goto/16 :goto_4

    :cond_13
    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/config/ModeConfig;->caculateCurrentConfig(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto/16 :goto_4
.end method

.method private requestConfig(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {}, Lcom/baidu/android/pushservice/util/v;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/PushSettings;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/baidu/android/pushservice/util/v;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/PushSettings;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/android/pushservice/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/rest/3.0/clientfile/updateconf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->updateConfigUrl:Ljava/lang/String;

    sget-object v1, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->updateConfigUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->updateConfigUrl:Ljava/lang/String;

    const-string v2, "POST"

    const-string v3, "BCCS_SDK/3.0"

    invoke-static {v1, v2, p1, v3}, Lcom/baidu/android/pushservice/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/baidu/android/pushservice/f/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/f/a;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/f/a;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/i/a/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "update config request response, code="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/android/pushservice/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/rest/3.0/clientfile/updatesdkconfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->updateConfigUrl:Ljava/lang/String;

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setMode(Lcom/baidu/android/pushservice/config/c;)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/config/c;->c()I

    move-result v0

    sget v3, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_I_HW:I

    if-ne v0, v3, :cond_0

    sget v0, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_I_HW:I

    iput v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mCurrentMode:I

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/android/pushservice/config/c;->c()I

    move-result v0

    sget v3, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_I_XM:I

    if-ne v0, v3, :cond_1

    sget v0, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_I_XM:I

    iput v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mCurrentMode:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/android/pushservice/config/c;->c()I

    move-result v0

    sget v3, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_C:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/config/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/config/c;->f()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x4040

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    if-eqz v5, :cond_7

    iget v3, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "version code = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/config/c;->a()Lcom/baidu/android/pushservice/config/c$a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/config/c;->a()Lcom/baidu/android/pushservice/config/c$a;

    move-result-object v0

    iget v0, v0, Lcom/baidu/android/pushservice/config/c$a;->b:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v6, "to = -1"

    invoke-static {v0, v6}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/config/c;->a()Lcom/baidu/android/pushservice/config/c$a;

    move-result-object v0

    iget v0, v0, Lcom/baidu/android/pushservice/config/c$a;->a:I

    if-lt v3, v0, :cond_2

    move v0, v1

    :goto_1
    sget-object v3, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "version ret "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_1
    const-string v0, "X509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_2
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/k/g;->a([B)[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lcom/baidu/android/pushservice/config/ModeConfig;->byte2HexFormatted([B)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hexString "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "apkSignture"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/config/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/config/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/config/c;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mHostPackage:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mHostPackage:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/util/v;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mHighestVersion:I

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/config/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_C_H:I

    iput v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mCurrentMode:I

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v2, "return true c_h"

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v1, v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v6, "from"

    invoke-static {v0, v6}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/config/c;->a()Lcom/baidu/android/pushservice/config/c$a;

    move-result-object v0

    iget v0, v0, Lcom/baidu/android/pushservice/config/c$a;->a:I

    if-lt v3, v0, :cond_4

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lcom/baidu/android/pushservice/config/c;->a()Lcom/baidu/android/pushservice/config/c$a;

    move-result-object v6

    iget v6, v6, Lcom/baidu/android/pushservice/config/c$a;->b:I

    if-gt v3, v6, :cond_5

    move v3, v1

    :goto_6
    and-int/2addr v0, v3

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    move v3, v2

    goto :goto_6

    :catch_1
    move-exception v0

    sget-object v5, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    goto/16 :goto_2

    :catch_2
    move-exception v0

    sget-object v3, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    goto/16 :goto_3

    :catch_3
    move-exception v0

    sget-object v3, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_6
    sget v0, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_C_C:I

    iput v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mCurrentMode:I

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v2, "return true c_c"

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public caculateCurrentConfig(Ljava/lang/String;)Z
    .locals 14

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "manufacturer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mManufacturers:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mManufacturers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v1, "contain key"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mManufacturers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/config/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/c;->d()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/c;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    move v2, v3

    :goto_0
    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/c;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/c;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/android/pushservice/config/d;

    :try_start_0
    invoke-static {}, Lcom/baidu/android/pushservice/util/b;->a()Lcom/baidu/android/pushservice/util/b;

    move-result-object v4

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/config/d;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lcom/baidu/android/pushservice/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/config/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/config/d;->c()I

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-nez v1, :cond_4

    :try_start_1
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v6

    :try_start_2
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v10

    move-wide v12, v10

    move-wide v10, v6

    move-wide v6, v12

    :goto_1
    cmpl-double v1, v6, v10

    if-ltz v1, :cond_4

    :try_start_3
    invoke-direct {p0, v0}, Lcom/baidu/android/pushservice/config/ModeConfig;->setMode(Lcom/baidu/android/pushservice/config/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v3, v5

    :cond_0
    :goto_2
    return v3

    :catch_0
    move-exception v1

    move-wide v6, v8

    :goto_3
    sget-object v4, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "number format exception  confv "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " val 0.0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10, v1}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v10, v6

    move-wide v6, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/baidu/android/pushservice/config/d;->c()I

    move-result v6

    if-ne v6, v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    if-nez v1, :cond_4

    :try_start_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v4

    :try_start_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v1

    :goto_4
    if-ne v1, v4, :cond_4

    :try_start_6
    invoke-direct {p0, v0}, Lcom/baidu/android/pushservice/config/ModeConfig;->setMode(Lcom/baidu/android/pushservice/config/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v3, v5

    goto :goto_2

    :catch_1
    move-exception v1

    move v4, v3

    :goto_5
    sget-object v6, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "number format exception  confv "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " val 0"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v3

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lcom/baidu/android/pushservice/config/d;->c()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_4

    invoke-static {v4, v10}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v4, " match "

    invoke-static {v1, v4}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/baidu/android/pushservice/config/ModeConfig;->setMode(Lcom/baidu/android/pushservice/config/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v4, "set mode return"

    invoke-static {v1, v4}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    goto/16 :goto_2

    :cond_3
    sget-object v1, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v4, " not match "

    invoke-static {v1, v4}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_4
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    :catch_2
    move-exception v1

    sget-object v4, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/c;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/c;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v2, "getSystemProps"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    :goto_7
    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/c;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/c;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/android/pushservice/config/e;

    :try_start_7
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v6, "get"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/config/e;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " buildVersion "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/config/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/config/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/config/e;->d()I

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v1, v8, v6

    if-ltz v1, :cond_7

    invoke-direct {p0, v0}, Lcom/baidu/android/pushservice/config/ModeConfig;->setMode(Lcom/baidu/android/pushservice/config/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v3, v5

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/baidu/android/pushservice/config/e;->d()I

    move-result v1

    if-ne v1, v5, :cond_7

    if-ne v2, v6, :cond_7

    invoke-direct {p0, v0}, Lcom/baidu/android/pushservice/config/ModeConfig;->setMode(Lcom/baidu/android/pushservice/config/c;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result v1

    if-eqz v1, :cond_7

    move v3, v5

    goto/16 :goto_2

    :catch_3
    move-exception v1

    sget-object v2, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_7

    :catch_4
    move-exception v1

    goto/16 :goto_5

    :catch_5
    move-exception v1

    goto/16 :goto_3
.end method

.method public getConfigVersion()I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mConfigVersion:I

    return v0
.end method

.method public getCurrentMode()I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mCurrentMode:I

    return v0
.end method

.method public getHighestVersion()I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mHighestVersion:I

    return v0
.end method

.method public getHostPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mHostPackage:Ljava/lang/String;

    return-object v0
.end method

.method public reload()V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/config/ModeConfig;->loadConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v1, "loadConfig"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/android/pushservice/config/ModeConfig;->parseConfig()Z

    :cond_0
    return-void
.end method

.method public declared-synchronized updateConfig(Lcom/baidu/android/pushservice/config/ModeConfig$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/baidu/android/pushservice/util/v;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushSettings;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/config/ModeConfig;->isXiaomiProxyMode(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/v;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/baidu/android/pushservice/config/ModeConfig;->updateConfigTime:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    const-string v1, "last_update_config_time"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/n;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    sget v2, Lcom/baidu/android/pushservice/config/ModeConfig;->updateConfigTime:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/baidu/android/pushservice/config/ModeConfig;->hasCallBack:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/baidu/android/pushservice/config/ModeConfig$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_4
    invoke-static {}, Lcom/baidu/android/pushservice/util/v;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushSettings;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/config/ModeConfig;->isHuaweiProxyMode(Landroid/content/Context;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :try_start_5
    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/v;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4008cccccccccccdL    # 3.1

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/baidu/android/pushservice/config/ModeConfig;->updateConfigTime:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_6
    sget-object v1, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const v0, 0xf731400

    sput v0, Lcom/baidu/android/pushservice/config/ModeConfig;->updateConfigTime:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/android/pushservice/config/ModeConfig;->hasCallBack:Z

    invoke-interface {p1}, Lcom/baidu/android/pushservice/config/ModeConfig$a;->a()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/baidu/android/pushservice/j/d;->a()Lcom/baidu/android/pushservice/j/d;

    move-result-object v7

    new-instance v0, Lcom/baidu/android/pushservice/config/ModeConfig$1;

    const-string v2, "ModeConfig-updateConfig"

    const/16 v3, 0x64

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/baidu/android/pushservice/config/ModeConfig$1;-><init>(Lcom/baidu/android/pushservice/config/ModeConfig;Ljava/lang/String;SJLcom/baidu/android/pushservice/config/ModeConfig$a;)V

    invoke-virtual {v7, v0}, Lcom/baidu/android/pushservice/j/d;->a(Lcom/baidu/android/pushservice/j/c;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method
