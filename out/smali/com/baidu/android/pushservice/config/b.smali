.class public Lcom/baidu/android/pushservice/config/b;
.super Ljava/lang/Object;


# static fields
.field public static final PUSHSDK_ASSET_DIR:Ljava/lang/String; = "/com/baidu/android/pushservice/assets/defaultconfig.json"

.field protected static final TAG:Ljava/lang/String; = "BaseConfig"

.field protected static mIsLoadDefaultConfig:Z


# instance fields
.field private localConfigPath:Ljava/lang/String;

.field protected mConfigContent:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/android/pushservice/config/b;->mIsLoadDefaultConfig:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/pushservice/config/b;->localConfigPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/android/pushservice/config/b;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/config/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/bdpush_modeconfig.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/config/b;->localConfigPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public loadConfig()Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/baidu/android/pushservice/config/b;->localConfigPath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/android/pushservice/config/b;->localConfigPath:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/config/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-boolean v1, Lcom/baidu/android/pushservice/config/b;->mIsLoadDefaultConfig:Z

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/k/b;->a([B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/String;

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/baidu/android/pushservice/jni/BaiduAppSSOJni;->decryptAES([BII)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v3, p0, Lcom/baidu/android/pushservice/config/b;->mConfigContent:Ljava/lang/String;

    const-string v0, "BaseConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "the config file content = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/android/pushservice/config/b;->mConfigContent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/config/b;->mConfigContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/config/b;->mContext:Landroid/content/Context;

    const-string v3, "/com/baidu/android/pushservice/assets/defaultconfig.json"

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/config/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-boolean v2, Lcom/baidu/android/pushservice/config/b;->mIsLoadDefaultConfig:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "BaseConfig"

    invoke-static {v3, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "BaseConfig"

    invoke-static {v3, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method public writeConfig(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/b;->localConfigPath:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
