.class public Lcn/zhuanke/ui/MainActivityNew;
.super Lcn/zhuanke/base/ZKBaseActivity;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/fclib/c/a;


# instance fields
.field private f:Lcn/zhuanke/view/ViewWeb;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private j:Landroid/os/Handler;

.field private k:Lcn/zhuanke/utils/m;

.field private l:Z

.field private m:Z

.field private n:Lcn/zhuanke/dotask/AppInstallReceiver;

.field private o:I

.field private p:Landroid/graphics/drawable/AnimationDrawable;

.field private q:Z

.field private r:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/zhuanke/base/ZKBaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/zhuanke/ui/MainActivityNew;->o:I

    new-instance v0, Lcn/zhuanke/ui/aq;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/aq;-><init>(Lcn/zhuanke/ui/MainActivityNew;)V

    iput-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->r:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "baiduPush"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, Lcom/baidu/android/pushservice/PushSettings;->enableDebugMode(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/baidu/android/pushservice/PushManager;->isPushEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/baidu/android/pushservice/PushManager;->resumeWork(Landroid/content/Context;)V

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcn/zhuanke/ui/MainActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/zhuanke/utils/t;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/PushManager;->setTags(Landroid/content/Context;Ljava/util/List;)V

    :goto_1
    return-void

    :cond_0
    const-string v0, "MainActivityNew"

    const-string v1, "PushManager.startWork()"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/zhuanke/ui/MainActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "api_key"

    invoke-static {p0, v1}, Lcom/fclib/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/baidu/android/pushservice/PushManager;->startWork(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/zhuanke/ui/MainActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushManager;->stopWork(Landroid/content/Context;)V

    goto :goto_1
.end method

.method private B()Lcn/zhuanke/model/tagPushData;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v2, "push_data"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "tag"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPushMsg=="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v2

    const-string v3, "push_data"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v0, Lcn/zhuanke/model/tagPushData;

    invoke-static {v2, v0}, Lcn/zhuanke/utils/l;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagPushData;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "id"

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, v0, Lcn/zhuanke/model/tagPushData;->pushId:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    iget-object v3, v0, Lcn/zhuanke/model/tagPushData;->type:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const-string v2, "http://api.zhuanke.cn/api/lee/v1/push/count"

    const-string v3, "leeencry"

    invoke-static {v1, v3}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcn/zhuanke/ui/at;

    invoke-direct {v3, p0, p0}, Lcn/zhuanke/ui/at;-><init>(Lcn/zhuanke/ui/MainActivityNew;Lcn/zhuanke/base/ZKBaseActivity;)V

    invoke-static {p0, v2, v1, v3}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcn/zhuanke/ui/MainActivityNew;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/ui/MainActivityNew;->l:Z

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/MainActivityNew;I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/ui/MainActivityNew;->o:I

    return-void
.end method

.method static synthetic b(Lcn/zhuanke/ui/MainActivityNew;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcn/zhuanke/ui/MainActivityNew;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcn/zhuanke/ui/MainActivityNew;)V
    .locals 0

    invoke-direct {p0}, Lcn/zhuanke/ui/MainActivityNew;->z()V

    return-void
.end method

.method static synthetic e(Lcn/zhuanke/ui/MainActivityNew;)V
    .locals 6

    new-instance v0, Lcn/zhuanke/dotask/a;

    invoke-virtual {p0}, Lcn/zhuanke/ui/MainActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/zhuanke/dotask/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcn/zhuanke/dotask/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/dotask/b;

    invoke-static {}, Lcn/zhuanke/dotask/c;->a()Lcn/zhuanke/dotask/c;

    move-result-object v1

    iget-object v3, v0, Lcn/zhuanke/dotask/b;->e:Ljava/lang/String;

    iget-object v4, v0, Lcn/zhuanke/dotask/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcn/zhuanke/dotask/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcn/zhuanke/view/b;

    invoke-direct {v3, p0}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/16 v1, 0xa

    new-instance v4, Lcn/zhuanke/ui/ax;

    invoke-direct {v4, p0, v3}, Lcn/zhuanke/ui/ax;-><init>(Lcn/zhuanke/ui/MainActivityNew;Lcn/zhuanke/view/b;)V

    invoke-virtual {v3, v1, v4}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    const-string v1, ""

    iget v4, v0, Lcn/zhuanke/dotask/b;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    const-string v1, "\u8bd5\u73a9"

    :cond_2
    :goto_1
    iget-object v4, v0, Lcn/zhuanke/dotask/b;->a:Ljava/lang/String;

    iget-object v0, v0, Lcn/zhuanke/dotask/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v0}, Lcn/zhuanke/view/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcn/zhuanke/view/b;->k()V

    goto :goto_0

    :cond_3
    iget v4, v0, Lcn/zhuanke/dotask/b;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const-string v1, "\u7b7e\u5230"

    goto :goto_1
.end method

.method static synthetic f(Lcn/zhuanke/ui/MainActivityNew;)Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->r:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->p:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->p:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->p:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->p:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    invoke-static {}, Lcom/fclib/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/zhuanke"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-static {}, Lcom/fclib/d/c;->a()Lcom/fclib/d/c;

    move-result-object v1

    sget-object v2, Lcom/fclib/d/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/fclib/d/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    const-string v0, "wx5c61d9eae9f0d30a"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->i:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->i:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string v1, "wx5c61d9eae9f0d30a"

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 4

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string v0, "main"

    const-string v1, "recv baidu uid"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "push_bind"

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p3, [Ljava/lang/String;

    aget-object v0, p3, v2

    const/4 v1, 0x1

    aget-object v1, p3, v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "userId"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chanelId"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const-string v0, "http://api.zhuanke.cn/api/lee/v1/update_push_token"

    const-string v1, "leeencry"

    invoke-static {v2, v1}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/zhuanke/ui/ar;

    invoke-direct {v2, p0, p0}, Lcn/zhuanke/ui/ar;-><init>(Lcn/zhuanke/ui/MainActivityNew;Lcn/zhuanke/base/ZKBaseActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcn/zhuanke/ui/MainActivityNew;->A()V

    goto :goto_0

    :sswitch_2
    sput-boolean v2, Lcn/zhuanke/c/a;->b:Z

    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeAllCookie()V

    invoke-static {}, Lcn/zhuanke/utils/y;->c()V

    invoke-static {}, Lcn/zhuanke/ui/MainActivityNew;->i()V

    invoke-virtual {p0}, Lcn/zhuanke/ui/MainActivityNew;->d()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcn/zhuanke/base/ZKBaseActivity;->a(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/zhuanke/utils/w;->a()J

    move-result-wide v0

    const-string v2, "tag"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "welcome delay time=="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/zhuanke/ui/MainActivityNew;->j:Landroid/os/Handler;

    new-instance v3, Lcn/zhuanke/ui/aw;

    invoke-direct {v3, p0}, Lcn/zhuanke/ui/aw;-><init>(Lcn/zhuanke/ui/MainActivityNew;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 1

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/MainActivityNew;->setContentView(I)V

    const v0, 0x7f090019

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/MainActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/view/ViewWeb;

    iput-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->f:Lcn/zhuanke/view/ViewWeb;

    const v0, 0x7f09001b

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/MainActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->h:Landroid/widget/ImageView;

    const v0, 0x7f09001a

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/MainActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lcn/zhuanke/utils/w;->a(Landroid/widget/ImageView;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->p:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method

.method protected final c()V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcn/zhuanke/ui/au;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/au;-><init>(Lcn/zhuanke/ui/MainActivityNew;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->r:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcn/zhuanke/ui/MainActivityNew;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lcn/zhuanke/base/ZKBaseActivity;->d()V

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcn/zhuanke/ui/MainActivityNew;->y()V

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lcn/zhuanke/utils/w;->a(Landroid/widget/ImageView;)V

    new-instance v0, Lcn/zhuanke/utils/m;

    invoke-direct {v0, p0}, Lcn/zhuanke/utils/m;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/m;->a(I)V

    return-void
.end method

.method public final e()V
    .locals 10

    const-wide/16 v4, 0x2710

    const-wide/16 v8, 0x3e8

    const/4 v1, 0x1

    invoke-super {p0}, Lcn/zhuanke/base/ZKBaseActivity;->e()V

    const-string v0, "MainActivityNew"

    const-string v2, "loginSuccess"

    invoke-static {v0, v2}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/zhuanke/dotask/c;->a()Lcn/zhuanke/dotask/c;

    move-result-object v0

    invoke-virtual {p0}, Lcn/zhuanke/ui/MainActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/zhuanke/dotask/c;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/zhuanke/b/a;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/fclib/c/b;->a()Lcom/fclib/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fclib/c/b;->a(Lcom/fclib/c/a;)V

    invoke-direct {p0}, Lcn/zhuanke/ui/MainActivityNew;->A()V

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->j:Landroid/os/Handler;

    new-instance v2, Lcn/zhuanke/ui/ay;

    invoke-direct {v2, p0}, Lcn/zhuanke/ui/ay;-><init>(Lcn/zhuanke/ui/MainActivityNew;)V

    const-wide/16 v6, 0xbb8

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v0, v0, Lcn/zhuanke/model/tagLoginInfor;->updateInfo:Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v0, v0, Lcn/zhuanke/model/tagLoginInfor;->updateInfo:Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    iget v0, v0, Lcn/zhuanke/model/tagLoginInfor$tagUpdate;->updateType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->j:Landroid/os/Handler;

    new-instance v2, Lcn/zhuanke/ui/ba;

    invoke-direct {v2, p0}, Lcn/zhuanke/ui/ba;-><init>(Lcn/zhuanke/ui/MainActivityNew;)V

    sget-object v3, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v3, v3, Lcn/zhuanke/model/tagLoginInfor;->updateInfo:Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    iget-wide v6, v3, Lcn/zhuanke/model/tagLoginInfor$tagUpdate;->delayTime:J

    mul-long/2addr v6, v8

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    new-instance v0, Lcn/zhuanke/dotask/AppInstallReceiver;

    invoke-direct {v0}, Lcn/zhuanke/dotask/AppInstallReceiver;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->n:Lcn/zhuanke/dotask/AppInstallReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/zhuanke/ui/MainActivityNew;->n:Lcn/zhuanke/dotask/AppInstallReceiver;

    invoke-virtual {p0, v2, v0}, Lcn/zhuanke/ui/MainActivityNew;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/zhuanke/ui/MainActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "alarm"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcn/zhuanke/dotask/AlarmReceiver;

    invoke-direct {v3, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    const/high16 v7, 0x8000000

    invoke-static {v2, v6, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->j:Landroid/os/Handler;

    new-instance v2, Lcn/zhuanke/ui/bb;

    invoke-direct {v2, p0}, Lcn/zhuanke/ui/bb;-><init>(Lcn/zhuanke/ui/MainActivityNew;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->j:Landroid/os/Handler;

    new-instance v2, Lcn/zhuanke/ui/bc;

    invoke-direct {v2, p0}, Lcn/zhuanke/ui/bc;-><init>(Lcn/zhuanke/ui/MainActivityNew;)V

    const-wide/16 v4, 0xfa0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcn/zhuanke/ui/MainActivityNew;->B()Lcn/zhuanke/model/tagPushData;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v3, v3, Lcn/zhuanke/model/tagLoginInfor;->mainUrl:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "?timeToken="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v3, v3, Lcn/zhuanke/model/tagLoginInfor;->tokenWeb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&t="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v3, v3, Lcn/zhuanke/model/tagLoginInfor;->mainUrl:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "?timeToken="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v3, v3, Lcn/zhuanke/model/tagLoginInfor;->tokenWeb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&targetType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Lcn/zhuanke/model/tagPushData;->type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&targetData="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lcn/zhuanke/model/tagPushData;->data:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&t="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcn/zhuanke/ui/MainActivityNew;->f:Lcn/zhuanke/view/ViewWeb;

    invoke-static {}, Lcn/zhuanke/view/ViewWeb;->a()V

    iget-object v2, p0, Lcn/zhuanke/ui/MainActivityNew;->f:Lcn/zhuanke/view/ViewWeb;

    invoke-virtual {v2, p0, v0, v1}, Lcn/zhuanke/view/ViewWeb;->a(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;I)V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-super {p0}, Lcn/zhuanke/base/ZKBaseActivity;->f()V

    invoke-direct {p0}, Lcn/zhuanke/ui/MainActivityNew;->z()V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-super {p0}, Lcn/zhuanke/base/ZKBaseActivity;->g()V

    invoke-direct {p0}, Lcn/zhuanke/ui/MainActivityNew;->y()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_1

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "shotcut"

    invoke-virtual {v0, v1, v4}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "duplicate"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.NAME"

    const/high16 v3, 0x7f050000

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f020023

    invoke-static {v0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    const-string v3, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcn/zhuanke/ui/TestActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "shotcut"

    invoke-virtual {v0, v1, v5}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Z)Z

    :cond_0
    invoke-static {p0}, Lcom/fclib/d/f;->a(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v4

    sput v1, Lcn/zhuanke/c/a;->c:I

    aget v0, v0, v5

    sput v0, Lcn/zhuanke/c/a;->d:I

    iget-boolean v0, p0, Lcn/zhuanke/ui/MainActivityNew;->l:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcn/zhuanke/view/b;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/4 v1, 0x2

    new-instance v2, Lcn/zhuanke/ui/as;

    invoke-direct {v2, p0}, Lcn/zhuanke/ui/as;-><init>(Lcn/zhuanke/ui/MainActivityNew;)V

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    const v1, 0x7f050027

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->h(I)V

    const v1, 0x7f05004f

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->i(I)V

    const v1, 0x7f020053

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->d(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->g(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->a(I)V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    :cond_1
    :goto_0
    return v4

    :cond_2
    invoke-direct {p0}, Lcn/zhuanke/ui/MainActivityNew;->y()V

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/MainActivityNew;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    new-instance v0, Lcn/zhuanke/utils/m;

    invoke-direct {v0, p0}, Lcn/zhuanke/utils/m;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->k:Lcn/zhuanke/utils/m;

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->k:Lcn/zhuanke/utils/m;

    iget v1, p0, Lcn/zhuanke/ui/MainActivityNew;->o:I

    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/m;->a(I)V

    goto :goto_0
.end method

.method public final j()V
    .locals 6

    new-instance v2, Lcn/zhuanke/view/b;

    invoke-direct {v2, p0}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/4 v0, 0x1

    new-instance v1, Lcn/zhuanke/ui/av;

    invoke-direct {v1, p0, v2}, Lcn/zhuanke/ui/av;-><init>(Lcn/zhuanke/ui/MainActivityNew;Lcn/zhuanke/view/b;)V

    invoke-virtual {v2, v0, v1}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    const/4 v0, 0x0

    sget-object v1, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    if-eqz v1, :cond_2

    sget-object v0, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v0, v0, Lcn/zhuanke/model/tagLoginInfor;->exitTips:[Ljava/lang/String;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    array-length v3, v1

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v4, "logoutTipIndex"

    invoke-virtual {v0, v4}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v3

    const-string v4, "logoutTipIndex"

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v3, v4, v5}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;I)Z

    aget-object v0, v1, v0

    :goto_1
    invoke-virtual {v2, v0}, Lcn/zhuanke/view/b;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/zhuanke/view/b;->k()V

    return-void

    :cond_1
    const-string v0, "\u4eca\u5929\u8fd8\u6709\u5f88\u591a\u8d5a\u94b1\u4efb\u52a1\u6ca1\u5b8c\u6210\u54e6\uff0c\u5c31\u8fd9\u6837\u79bb\u5f00\u4e86\uff1f"

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/ui/MainActivityNew;->m:Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcn/zhuanke/base/ZKBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->f:Lcn/zhuanke/view/ViewWeb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->f:Lcn/zhuanke/view/ViewWeb;

    invoke-virtual {v0, p1, p2, p3}, Lcn/zhuanke/view/ViewWeb;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/ui/MainActivityNew;->j()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/zhuanke/base/ZKBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/zhuanke/base/ZKBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcn/zhuanke/ui/MainActivityNew;->B()Lcn/zhuanke/model/tagPushData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcn/zhuanke/model/tagPushData;->type:Ljava/lang/String;

    iget-object v0, v0, Lcn/zhuanke/model/tagPushData;->data:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcn/zhuanke/ui/MainActivityNew;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/zhuanke/base/ZKBaseActivity;->onResume()V

    iget-boolean v0, p0, Lcn/zhuanke/ui/MainActivityNew;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->f:Lcn/zhuanke/view/ViewWeb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/ui/MainActivityNew;->m:Z

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->f:Lcn/zhuanke/view/ViewWeb;

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewWeb;->c()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcn/zhuanke/base/ZKBaseActivity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/zhuanke/ui/MainActivityNew;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/ui/MainActivityNew;->q:Z

    invoke-direct {p0}, Lcn/zhuanke/ui/MainActivityNew;->y()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    invoke-super {p0}, Lcn/zhuanke/base/ZKBaseActivity;->p()V

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcn/zhuanke/ui/MainActivityNew;->y()V

    invoke-virtual {p0}, Lcn/zhuanke/ui/MainActivityNew;->c()V

    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "google_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v2, p0, Lcn/zhuanke/ui/MainActivityNew;->l:Z

    :cond_1
    invoke-virtual {p0}, Lcn/zhuanke/ui/MainActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.phone"

    invoke-static {v0, v1}, Lcn/zhuanke/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcn/zhuanke/ui/MainActivityNew;->l:Z

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 5

    invoke-static {}, Lcom/fclib/c/b;->a()Lcom/fclib/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fclib/c/b;->b(Lcom/fclib/c/a;)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/b/a;->c()V

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->n:Lcn/zhuanke/dotask/AppInstallReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->n:Lcn/zhuanke/dotask/AppInstallReceiver;

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/MainActivityNew;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/zhuanke/ui/MainActivityNew;->n:Lcn/zhuanke/dotask/AppInstallReceiver;

    :cond_1
    invoke-virtual {p0}, Lcn/zhuanke/ui/MainActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcn/zhuanke/dotask/AlarmReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Lcn/zhuanke/dotask/c;->a()Lcn/zhuanke/dotask/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/dotask/c;->c()V

    invoke-virtual {p0}, Lcn/zhuanke/ui/MainActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onKillProcess(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {p0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    return-void
.end method
