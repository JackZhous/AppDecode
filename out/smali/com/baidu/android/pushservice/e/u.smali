.class public Lcom/baidu/android/pushservice/e/u;
.super Lcom/baidu/android/pushservice/e/c;


# instance fields
.field protected d:Ljava/lang/String;

.field private e:Lcom/baidu/android/pushservice/g/e;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(Lcom/baidu/android/pushservice/e/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/g/e;Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p8}, Lcom/baidu/android/pushservice/e/c;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/u;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/u;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/u;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/u;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/u;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/android/pushservice/e/u;->k:I

    iput-object p2, p0, Lcom/baidu/android/pushservice/e/u;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/android/pushservice/e/u;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/android/pushservice/e/u;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/android/pushservice/e/u;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/android/pushservice/e/u;->j:Ljava/lang/String;

    iput-object p7, p0, Lcom/baidu/android/pushservice/e/u;->e:Lcom/baidu/android/pushservice/g/e;

    iput p9, p0, Lcom/baidu/android/pushservice/e/u;->k:I

    return-void
.end method

.method private b(I)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/i/d;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/i/d;-><init>()V

    iget v1, p0, Lcom/baidu/android/pushservice/e/u;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "020706"

    iput-object v1, v0, Lcom/baidu/android/pushservice/i/d;->f:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/android/pushservice/i/d;->g:J

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/u;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/i/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/i/d;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/u;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/i/d;->j:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/u;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/i/d;->c:Ljava/lang/String;

    new-instance v1, Lcom/baidu/android/pushservice/i/n;

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/u;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/baidu/android/pushservice/i/n;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/baidu/android/pushservice/i/n;->b:I

    invoke-virtual {v1, v2}, Lcom/baidu/android/pushservice/i/n;->c(I)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/u;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/i/u;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/i/n;)J

    :goto_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/e/u;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/i/u;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/i/d;)J

    return-void

    :cond_1
    iget v1, p0, Lcom/baidu/android/pushservice/e/u;->k:I

    if-nez v1, :cond_2

    const-string v1, "020704"

    iput-object v1, v0, Lcom/baidu/android/pushservice/i/d;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/baidu/android/pushservice/e/u;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "020708"

    iput-object v1, v0, Lcom/baidu/android/pushservice/i/d;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput p1, v0, Lcom/baidu/android/pushservice/i/d;->i:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/u;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/i/d;->a:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/u;->e:Lcom/baidu/android/pushservice/g/e;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "details"

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/u;->e:Lcom/baidu/android/pushservice/g/e;

    invoke-interface {v1, p1, v0}, Lcom/baidu/android/pushservice/g/e;->a(ILjava/util/HashMap;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/e/u;->b(I)V

    return-void
.end method

.method protected a(I[B)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/u;->e:Lcom/baidu/android/pushservice/g/e;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_1

    const-string v0, "details"

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/u;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/u;->e:Lcom/baidu/android/pushservice/g/e;

    invoke-interface {v0, p1, v1}, Lcom/baidu/android/pushservice/g/e;->a(ILjava/util/HashMap;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/e/u;->b(I)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "error_msg"

    const-string v3, "error_msg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "BaseApiProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendResult E: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/e/c;->a(Ljava/util/HashMap;)V

    const-string v0, "method"

    const-string v1, "lightapp_settags"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tags"

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/u;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cuid"

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/u;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/k/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "csrftoken"

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/u;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nonce"

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/u;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/baidu/android/pushservice/e/u;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/android/pushservice/e/u;->k:I

    if-nez v0, :cond_3

    :cond_0
    const-string v0, "push_type"

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/u;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "referer"

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/u;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "BaseApiProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lightapp_subscribe_service param -- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/android/pushservice/e/b;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget v0, p0, Lcom/baidu/android/pushservice/e/u;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "push_type"

    const-string v1, "6"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "response_params"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "details"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/u;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "BaseApiProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
