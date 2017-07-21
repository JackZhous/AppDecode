.class public Lcom/umeng/weixin/handler/UmengWXHandler;
.super Lcom/umeng/socialize/handler/UMSSOHandler;


# static fields
.field private static R:Ljava/lang/String; = null

.field private static final S:Ljava/lang/String; = "refresh_token_expires"

.field private static final T:Ljava/lang/String; = "nickname"

.field private static final U:Ljava/lang/String; = "language"

.field private static final V:Ljava/lang/String; = "headimgurl"

.field private static final W:Ljava/lang/String; = "sex"

.field private static final X:Ljava/lang/String; = "privilege"

.field private static final Y:Ljava/lang/String; = "errcode"

.field private static final Z:Ljava/lang/String; = "errmsg"

.field public static final a:I = 0x0

.field private static final aa:Ljava/lang/String; = "40001"

.field private static final ab:Ljava/lang/String; = "40030"

.field private static final ac:Ljava/lang/String; = "42002"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final k:I = 0x93a80

.field private static final l:I = 0x1

.field private static final m:I = 0x2


# instance fields
.field private ad:Lcom/umeng/weixin/a/f;

.field private d:Lcom/umeng/weixin/handler/p;

.field private e:Lcom/umeng/weixin/a/a;

.field private f:Ljava/lang/String;

.field private g:Lcom/umeng/weixin/handler/r;

.field private h:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

.field private i:Lcom/umeng/socialize/b/f;

.field private j:Lcom/umeng/socialize/UMAuthListener;

.field private n:Lcom/umeng/socialize/UMShareListener;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "snsapi_userinfo,snsapi_friend,snsapi_message"

    sput-object v0, Lcom/umeng/weixin/handler/UmengWXHandler;->R:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;-><init>()V

    const-string v0, "6.4.1"

    iput-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->f:Ljava/lang/String;

    sget-object v0, Lcom/umeng/socialize/b/f;->i:Lcom/umeng/socialize/b/f;

    iput-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/b/f;

    new-instance v0, Lcom/umeng/weixin/handler/j;

    invoke-direct {v0, p0}, Lcom/umeng/weixin/handler/j;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;)V

    iput-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->ad:Lcom/umeng/weixin/a/f;

    return-void
.end method

.method static synthetic a(Lcom/umeng/weixin/handler/UmengWXHandler;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/weixin/handler/UmengWXHandler;)Lcom/umeng/socialize/b/f;
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/b/f;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/weixin/handler/UmengWXHandler;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->e(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/umeng/weixin/handler/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.weixin.qq.com/sns/oauth2/access_token?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->h:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v2, v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->h:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v2, v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&grant_type=authorization_code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/umeng/weixin/handler/k;

    invoke-direct {v2, p0, v0, p2}, Lcom/umeng/weixin/handler/k;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Ljava/lang/StringBuilder;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/weixin/handler/UmengWXHandler;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/umeng/weixin/handler/UmengWXHandler;)Lcom/umeng/socialize/UMAuthListener;
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->j:Lcom/umeng/socialize/UMAuthListener;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.weixin.qq.com/sns/oauth2/refresh_token?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->h:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v2, v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&grant_type=refresh_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&refresh_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/weixin/handler/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/umeng/socialize/utils/e;->d(Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->d:Lcom/umeng/weixin/handler/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->d:Lcom/umeng/weixin/handler/p;

    invoke-virtual {v0, p1}, Lcom/umeng/weixin/handler/p;->a(Landroid/os/Bundle;)Lcom/umeng/weixin/handler/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/p;->k()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/umeng/weixin/handler/UmengWXHandler;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/umeng/weixin/handler/UmengWXHandler;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->o:Z

    return v0
.end method

.method private d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v0, ""

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "refresh_token_expires"

    const-wide/32 v2, 0x93a80

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "accessToken"

    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "expiration"

    const-string v2, "expires_in"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    const-string v2, "refresh_token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uid"

    const-string v2, "unionid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static synthetic d(Lcom/umeng/weixin/handler/UmengWXHandler;)Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->t()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "errcode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "errcode"

    const-string v3, "errcode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errmsg"

    const-string v3, "errmsg"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "openid"

    const-string v3, "openid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "screen_name"

    const-string v3, "nickname"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    const-string v3, "nickname"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "language"

    const-string v3, "language"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "city"

    const-string v3, "city"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "province"

    const-string v3, "province"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "country"

    const-string v3, "country"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "profile_image_url"

    const-string v3, "headimgurl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iconurl"

    const-string v3, "headimgurl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "unionid"

    const-string v3, "unionid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uid"

    const-string v3, "unionid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gender"

    const-string v3, "sex"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/umeng/weixin/handler/UmengWXHandler;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "privilege"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "privilege"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "access_token"

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "refreshToken"

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expires_in"

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "accessToken"

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "refreshToken"

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expiration"

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private e(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 4

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->u()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://api.weixin.qq.com/sns/userinfo?access_token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&openid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lang=zh_CN"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/weixin/handler/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/umeng/weixin/handler/o;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/weixin/handler/o;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/umeng/socialize/c/a;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "errcode"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "errcode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "40001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->r()V

    invoke-virtual {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->b(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/umeng/weixin/handler/b;

    invoke-direct {v0, p0, p1, v1}, Lcom/umeng/weixin/handler/b;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/umeng/socialize/c/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/umeng/weixin/handler/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/umeng/weixin/handler/c;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/umeng/socialize/c/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->d:Lcom/umeng/weixin/handler/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->d:Lcom/umeng/weixin/handler/p;

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/p;->h()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->d:Lcom/umeng/weixin/handler/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->d:Lcom/umeng/weixin/handler/p;

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/p;->e()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->d:Lcom/umeng/weixin/handler/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->d:Lcom/umeng/weixin/handler/p;

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/p;->j()V

    :cond_0
    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->d:Lcom/umeng/weixin/handler/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->d:Lcom/umeng/weixin/handler/p;

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/p;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private t()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->d:Lcom/umeng/weixin/handler/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->d:Lcom/umeng/weixin/handler/p;

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/p;->d()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->d:Lcom/umeng/weixin/handler/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->d:Lcom/umeng/weixin/handler/p;

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/p;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->d:Lcom/umeng/weixin/handler/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->d:Lcom/umeng/weixin/handler/p;

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/p;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private w()J
    .locals 2

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->d:Lcom/umeng/weixin/handler/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->d:Lcom/umeng/weixin/handler/p;

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/p;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/handler/UMSSOHandler;->a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/handler/UMSSOHandler;->a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    new-instance v0, Lcom/umeng/weixin/handler/p;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "weixin"

    invoke-direct {v0, v1, v2}, Lcom/umeng/weixin/handler/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->d:Lcom/umeng/weixin/handler/p;

    check-cast p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iput-object p2, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->h:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    new-instance v0, Lcom/umeng/weixin/a/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->h:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v2, v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/umeng/weixin/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->e:Lcom/umeng/weixin/a/a;

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->e:Lcom/umeng/weixin/a/a;

    iget-object v1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->h:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v1, v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/weixin/a/a;->a(Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->o:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wechat simplify:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->a(Lcom/umeng/socialize/UMAuthListener;)V

    iput-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->j:Lcom/umeng/socialize/UMAuthListener;

    return-void
.end method

.method protected a(Lcom/umeng/weixin/a/j;)V
    .locals 7

    const/4 v6, 0x0

    sget-boolean v0, Lcom/umeng/socialize/Config;->DEBUG:Z

    if-eqz v0, :cond_0

    iput-boolean v6, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->o:Z

    :cond_0
    iget v0, p1, Lcom/umeng/weixin/a/j;->a:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/umeng/weixin/a/j;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->j:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0, v0, v1}, Lcom/umeng/weixin/handler/UmengWXHandler;->a(Ljava/lang/String;Lcom/umeng/socialize/UMAuthListener;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p1, Lcom/umeng/weixin/a/j;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->j:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->j:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/b/f;->i:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1, v6}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/b/f;I)V

    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/umeng/weixin/a/j;->a:I

    const/4 v1, -0x6

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->j:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->j:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/b/f;->i:Lcom/umeng/socialize/b/f;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/b/h;->b:Lcom/umeng/socialize/b/h;

    invoke-virtual {v4}, Lcom/umeng/socialize/b/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u7b7e\u540d\u9a8c\u8bc1\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7b7e\u540d\uff0c\u53c2\u8003\u6587\u6863\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "https://at.umeng.com/f8HHDi?cid=476"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v6, v2}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/b/f;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "weixin auth error ("

    aput-object v1, v0, v6

    const/4 v1, 0x1

    iget v2, p1, Lcom/umeng/weixin/a/j;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "):"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/umeng/weixin/a/j;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->j:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->j:Lcom/umeng/socialize/UMAuthListener;

    sget-object v2, Lcom/umeng/socialize/b/f;->i:Lcom/umeng/socialize/b/f;

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/b/h;->b:Lcom/umeng/socialize/b/h;

    invoke-virtual {v5}, Lcom/umeng/socialize/b/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v6, v3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/b/f;ILjava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/umeng/weixin/a/l;)V
    .locals 5

    iget v0, p1, Lcom/umeng/weixin/a/l;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->n:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->n:Lcom/umeng/socialize/UMShareListener;

    iget-object v1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/b/f;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/b/h;->c:Lcom/umeng/socialize/b/h;

    invoke-virtual {v4}, Lcom/umeng/socialize/b/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/umeng/weixin/a/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/b/f;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->n:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->n:Lcom/umeng/socialize/UMShareListener;

    iget-object v1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/b/f;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->n:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->n:Lcom/umeng/socialize/UMShareListener;

    iget-object v1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/b/f;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->n:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->n:Lcom/umeng/socialize/UMShareListener;

    iget-object v1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/b/f;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/b/h;->c:Lcom/umeng/socialize/b/h;

    invoke-virtual {v4}, Lcom/umeng/socialize/b/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/umeng/weixin/a/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/b/f;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->n:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->n:Lcom/umeng/socialize/UMShareListener;

    iget-object v1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/b/f;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/b/h;->c:Lcom/umeng/socialize/b/h;

    invoke-virtual {v4}, Lcom/umeng/socialize/b/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u60a8\u7684\u5e94\u7528\u7b7e\u540d\u4e0d\u6b63\u786e\uff0c\u8bf7\u53bb\u5fae\u4fe1\u540e\u53f0\u786e\u8ba4,\u89e3\u51b3\u65b9\u6848\u70b9\u51fb\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "https://at.umeng.com/f8HHDi?cid=476"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/b/f;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->n:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->n:Lcom/umeng/socialize/UMShareListener;

    iget-object v1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/b/f;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/b/h;->c:Lcom/umeng/socialize/b/h;

    invoke-virtual {v4}, Lcom/umeng/socialize/b/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u60a8\u5f53\u524d\u7684\u5fae\u4fe1\u4e0d\u652f\u6301\u5206\u4eab"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/b/f;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->d:Lcom/umeng/weixin/handler/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->d:Lcom/umeng/weixin/handler/p;

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/p;->i()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->h:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-virtual {v0}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->getName()Lcom/umeng/socialize/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/b/f;

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "http://log.umsns.com/link/weixin/download/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    new-instance v0, Lcom/umeng/weixin/handler/a;

    invoke-direct {v0, p0, p2}, Lcom/umeng/weixin/handler/a;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/c/a;->a(Ljava/lang/Runnable;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lcom/umeng/weixin/handler/r;

    invoke-direct {v0, p1}, Lcom/umeng/weixin/handler/r;-><init>(Lcom/umeng/socialize/ShareContent;)V

    iput-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->g:Lcom/umeng/weixin/handler/r;

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->g:Lcom/umeng/weixin/handler/r;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->g:Lcom/umeng/weixin/handler/r;

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/r;->g()I

    move-result v0

    const/16 v2, 0x40

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/b/f;

    sget-object v2, Lcom/umeng/socialize/b/f;->j:Lcom/umeng/socialize/b/f;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/b/f;

    sget-object v2, Lcom/umeng/socialize/b/f;->k:Lcom/umeng/socialize/b/f;

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/b/f;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/b/h;->f:Lcom/umeng/socialize/b/h;

    invoke-virtual {v4}, Lcom/umeng/socialize/b/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5fae\u4fe1\u670b\u53cb\u5708\u4e0d\u652f\u6301\u8868\u60c5\u5206\u4eab..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/b/f;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->j()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u5fae\u4fe1\u670b\u53cb\u5708\u4e0d\u652f\u6301\u8868\u60c5\u5206\u4eab..."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_0

    :cond_3
    iput-object p2, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->n:Lcom/umeng/socialize/UMShareListener;

    new-instance v0, Lcom/umeng/weixin/handler/r;

    invoke-direct {v0, p1}, Lcom/umeng/weixin/handler/r;-><init>(Lcom/umeng/socialize/ShareContent;)V

    invoke-virtual {p0, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->a(Lcom/umeng/weixin/handler/r;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/umeng/weixin/handler/r;)Z
    .locals 7

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/umeng/weixin/handler/r;->m()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_wxapi_basereq_transaction"

    iget-object v4, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->g:Lcom/umeng/weixin/handler/r;

    invoke-virtual {v4}, Lcom/umeng/weixin/handler/r;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/umeng/weixin/handler/UmengWXHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "error"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->n:Lcom/umeng/socialize/UMShareListener;

    iget-object v3, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/b/f;

    new-instance v4, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/umeng/socialize/b/h;->a:Lcom/umeng/socialize/b/h;

    invoke-virtual {v6}, Lcom/umeng/socialize/b/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "error"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/b/f;Ljava/lang/Throwable;)V

    :goto_0
    return v0

    :cond_0
    sget-object v3, Lcom/umeng/weixin/handler/d;->a:[I

    iget-object v4, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/b/f;

    invoke-virtual {v4}, Lcom/umeng/socialize/b/f;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    const-string v0, "_wxapi_sendmessagetowx_req_scene"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->e:Lcom/umeng/weixin/a/a;

    invoke-virtual {v0, v2}, Lcom/umeng/weixin/a/a;->a(Landroid/os/Bundle;)V

    move v0, v1

    goto :goto_0

    :pswitch_0
    const-string v3, "_wxapi_sendmessagetowx_req_scene"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_1
    const-string v0, "_wxapi_sendmessagetowx_req_scene"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_2
    const-string v0, "_wxapi_sendmessagetowx_req_scene"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "wxsession"

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "umeng_socialize_male"

    invoke-static {v0, v1}, Lcom/umeng/socialize/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "umeng_socialize_female"

    invoke-static {v0, v1}, Lcom/umeng/socialize/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "m"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u7537"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "f"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u5973"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    move-object v0, v2

    goto :goto_0

    :cond_6
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    move-object v0, v1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 3

    iput-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->j:Lcom/umeng/socialize/UMAuthListener;

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->h:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-virtual {v0}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->getName()Lcom/umeng/socialize/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/b/f;

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "http://log.umsns.com/link/weixin/download/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    new-instance v0, Lcom/umeng/weixin/handler/f;

    invoke-direct {v0, p0, p1}, Lcom/umeng/weixin/handler/f;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/c/a;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.weixin.qq.com/sns/oauth2/refresh_token?appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->h:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v2, v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&grant_type=refresh_token&refresh_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->a(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "errcode"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "errcode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "40030"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "errcode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "42002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->r()V

    invoke-virtual {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->b(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/umeng/weixin/handler/g;

    invoke-direct {v0, p0, v1}, Lcom/umeng/weixin/handler/g;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/umeng/socialize/c/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/umeng/weixin/a/i;

    invoke-direct {v0}, Lcom/umeng/weixin/a/i;-><init>()V

    sget-object v1, Lcom/umeng/weixin/handler/UmengWXHandler;->R:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/weixin/a/i;->c:Ljava/lang/String;

    const-string v1, "123"

    iput-object v1, v0, Lcom/umeng/weixin/a/i;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->e:Lcom/umeng/weixin/a/a;

    invoke-virtual {v1, v0}, Lcom/umeng/weixin/a/a;->a(Lcom/umeng/weixin/a/b;)Z

    new-instance v0, Lcom/umeng/weixin/handler/h;

    invoke-direct {v0, p0}, Lcom/umeng/weixin/handler/h;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;)V

    invoke-static {v0}, Lcom/umeng/socialize/c/a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public c(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->l()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->isNeedAuthOnGetUserInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->r()V

    :cond_0
    new-instance v0, Lcom/umeng/weixin/handler/m;

    invoke-direct {v0, p0, p1}, Lcom/umeng/weixin/handler/m;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-virtual {p0, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->b(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method public d(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->r()V

    new-instance v0, Lcom/umeng/weixin/handler/e;

    invoke-direct {v0, p0, p1}, Lcom/umeng/weixin/handler/e;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/c/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->e:Lcom/umeng/weixin/a/a;

    invoke-virtual {v0}, Lcom/umeng/weixin/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public d_()V
    .locals 1

    invoke-super {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;->d_()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->j:Lcom/umeng/socialize/UMAuthListener;

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Lcom/umeng/weixin/a/f;
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->ad:Lcom/umeng/weixin/a/f;

    return-object v0
.end method

.method public i()Lcom/umeng/weixin/a/a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->e:Lcom/umeng/weixin/a/a;

    return-object v0
.end method
