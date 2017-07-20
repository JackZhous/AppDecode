.class Lcom/baidu/android/pushservice/config/ModeConfig$1;
.super Lcom/baidu/android/pushservice/j/c;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/baidu/android/pushservice/config/ModeConfig$a;

.field final synthetic c:Lcom/baidu/android/pushservice/config/ModeConfig;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/config/ModeConfig;Ljava/lang/String;SJLcom/baidu/android/pushservice/config/ModeConfig$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/config/ModeConfig$1;->c:Lcom/baidu/android/pushservice/config/ModeConfig;

    iput-wide p4, p0, Lcom/baidu/android/pushservice/config/ModeConfig$1;->a:J

    iput-object p6, p0, Lcom/baidu/android/pushservice/config/ModeConfig$1;->b:Lcom/baidu/android/pushservice/config/ModeConfig$a;

    invoke-direct {p0, p2, p3}, Lcom/baidu/android/pushservice/j/c;-><init>(Ljava/lang/String;S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/baidu/android/pushservice/e/b;->b(Ljava/util/HashMap;)V

    const-string v1, "version"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/android/pushservice/config/ModeConfig$1;->c:Lcom/baidu/android/pushservice/config/ModeConfig;

    # getter for: Lcom/baidu/android/pushservice/config/ModeConfig;->mConfigVersion:I
    invoke-static {v3}, Lcom/baidu/android/pushservice/config/ModeConfig;->access$000(Lcom/baidu/android/pushservice/config/ModeConfig;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "osSdkInt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/android/pushservice/util/v;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/config/ModeConfig$1;->c:Lcom/baidu/android/pushservice/config/ModeConfig;

    iget-object v1, v1, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/PushSettings;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/baidu/android/pushservice/util/v;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/android/pushservice/config/ModeConfig$1;->c:Lcom/baidu/android/pushservice/config/ModeConfig;

    iget-object v1, v1, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/PushSettings;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    const-string v1, "manufacture"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk_version"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->a()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cuid"

    iget-object v2, p0, Lcom/baidu/android/pushservice/config/ModeConfig$1;->c:Lcom/baidu/android/pushservice/config/ModeConfig;

    iget-object v2, v2, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/k/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channelid"

    iget-object v2, p0, Lcom/baidu/android/pushservice/config/ModeConfig$1;->c:Lcom/baidu/android/pushservice/config/ModeConfig;

    iget-object v2, v2, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/PushSettings;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "package_name"

    iget-object v2, p0, Lcom/baidu/android/pushservice/config/ModeConfig$1;->c:Lcom/baidu/android/pushservice/config/ModeConfig;

    iget-object v2, v2, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pkg_sign"

    iget-object v2, p0, Lcom/baidu/android/pushservice/config/ModeConfig$1;->c:Lcom/baidu/android/pushservice/config/ModeConfig;

    iget-object v2, v2, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/android/pushservice/config/ModeConfig$1;->c:Lcom/baidu/android/pushservice/config/ModeConfig;

    iget-object v3, v3, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/util/v;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rom_version"

    iget-object v2, p0, Lcom/baidu/android/pushservice/config/ModeConfig$1;->c:Lcom/baidu/android/pushservice/config/ModeConfig;

    iget-object v2, v2, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/util/v;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    # getter for: Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/baidu/android/pushservice/config/ModeConfig;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update config request send, params="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/android/pushservice/e/b;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/config/ModeConfig$1;->c:Lcom/baidu/android/pushservice/config/ModeConfig;

    # invokes: Lcom/baidu/android/pushservice/config/ModeConfig;->requestConfig(Ljava/util/HashMap;)Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/config/ModeConfig;->access$200(Lcom/baidu/android/pushservice/config/ModeConfig;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "response_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    # getter for: Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/baidu/android/pushservice/config/ModeConfig;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "new config content="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "sdkconfig"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/android/pushservice/config/ModeConfig$1;->c:Lcom/baidu/android/pushservice/config/ModeConfig;

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/config/ModeConfig;->writeConfig(Ljava/lang/String;)Z

    move-result v0

    # getter for: Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/baidu/android/pushservice/config/ModeConfig;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "write config >> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig$1;->c:Lcom/baidu/android/pushservice/config/ModeConfig;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/ModeConfig;->reload()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig$1;->c:Lcom/baidu/android/pushservice/config/ModeConfig;

    iget-object v0, v0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    const-string v1, "last_update_config_time"

    iget-wide v2, p0, Lcom/baidu/android/pushservice/config/ModeConfig$1;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/util/n;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig$1;->b:Lcom/baidu/android/pushservice/config/ModeConfig$a;

    if-eqz v0, :cond_3

    # getter for: Lcom/baidu/android/pushservice/config/ModeConfig;->hasCallBack:Z
    invoke-static {}, Lcom/baidu/android/pushservice/config/ModeConfig;->access$300()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig$1;->b:Lcom/baidu/android/pushservice/config/ModeConfig$a;

    invoke-interface {v0}, Lcom/baidu/android/pushservice/config/ModeConfig$a;->a()V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pushSdkInt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->a()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    # getter for: Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/baidu/android/pushservice/config/ModeConfig;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update config request send, params="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/android/pushservice/e/b;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    # getter for: Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/baidu/android/pushservice/config/ModeConfig;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
