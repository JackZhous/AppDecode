.class public Lcom/baidu/android/pushservice/e/t;
.super Lcom/baidu/android/pushservice/e/d;


# instance fields
.field private e:I

.field private f:Lcom/baidu/android/pushservice/g/e;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/android/pushservice/e/l;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/g/e;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p7}, Lcom/baidu/android/pushservice/e/d;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/android/pushservice/e/t;->e:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/t;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/t;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/t;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/t;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/t;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/t;->l:Ljava/lang/String;

    const-string v0, "DEFAULT"

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/t;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/t;->n:Ljava/lang/String;

    iput p2, p0, Lcom/baidu/android/pushservice/e/t;->e:I

    iput-object p6, p0, Lcom/baidu/android/pushservice/e/t;->f:Lcom/baidu/android/pushservice/g/e;

    iput-object p4, p0, Lcom/baidu/android/pushservice/e/t;->n:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p3, p0, Lcom/baidu/android/pushservice/e/t;->m:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/baidu/android/pushservice/e/l;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/t;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/android/pushservice/e/l;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/g/e;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p8}, Lcom/baidu/android/pushservice/e/d;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/android/pushservice/e/t;->e:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/t;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/t;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/t;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/t;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/t;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/t;->l:Ljava/lang/String;

    const-string v0, "DEFAULT"

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/t;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/t;->n:Ljava/lang/String;

    iput p2, p0, Lcom/baidu/android/pushservice/e/t;->e:I

    iput-object p7, p0, Lcom/baidu/android/pushservice/e/t;->f:Lcom/baidu/android/pushservice/g/e;

    iput-object p3, p0, Lcom/baidu/android/pushservice/e/t;->j:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p4, p0, Lcom/baidu/android/pushservice/e/t;->k:Ljava/lang/String;

    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p5, p0, Lcom/baidu/android/pushservice/e/t;->l:Ljava/lang/String;

    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p6, p0, Lcom/baidu/android/pushservice/e/t;->m:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    invoke-static {p1}, Lcom/baidu/android/pushservice/PushConstants;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/android/pushservice/e/t;->a(I[B)V

    return-void
.end method

.method protected a(I[B)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/t;->f:Lcom/baidu/android/pushservice/g/e;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_2

    const-string v0, "app_id"

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/t;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channel_id"

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/t;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user_id"

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/t;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/t;->f:Lcom/baidu/android/pushservice/g/e;

    invoke-interface {v0, p1, v1}, Lcom/baidu/android/pushservice/g/e;->a(ILjava/util/HashMap;)V

    :cond_0
    new-instance v1, Lcom/baidu/android/pushservice/i/d;

    invoke-direct {v1}, Lcom/baidu/android/pushservice/i/d;-><init>()V

    iget v0, p0, Lcom/baidu/android/pushservice/e/t;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const-string v0, "020701"

    iput-object v0, v1, Lcom/baidu/android/pushservice/i/d;->f:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/android/pushservice/i/d;->g:J

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/i/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/android/pushservice/i/d;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/t;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/android/pushservice/i/d;->j:Ljava/lang/String;

    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/t;->i:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/android/pushservice/i/d;->c:Ljava/lang/String;

    new-instance v0, Lcom/baidu/android/pushservice/i/n;

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/t;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/baidu/android/pushservice/i/n;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/baidu/android/pushservice/i/n;->b:I

    invoke-virtual {v0, v2}, Lcom/baidu/android/pushservice/i/n;->c(I)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/t;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/i/u;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/i/n;)J

    :goto_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/t;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/i/u;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/i/d;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    return-void

    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "error_msg"

    const-string v3, "error_msg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "BaseApiProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendResult E: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "BaseApiProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :try_start_3
    iget v0, p0, Lcom/baidu/android/pushservice/e/t;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const-string v0, "020703"

    iput-object v0, v1, Lcom/baidu/android/pushservice/i/d;->f:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/baidu/android/pushservice/e/t;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    const-string v0, "020702"

    iput-object v0, v1, Lcom/baidu/android/pushservice/i/d;->f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    iget v0, p0, Lcom/baidu/android/pushservice/e/t;->e:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    const-string v0, "020705"

    iput-object v0, v1, Lcom/baidu/android/pushservice/i/d;->f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Lcom/baidu/android/pushservice/e/t;->e:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const-string v0, "020707"

    iput-object v0, v1, Lcom/baidu/android/pushservice/i/d;->f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    iput p1, v1, Lcom/baidu/android/pushservice/i/d;->i:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "error_msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/android/pushservice/i/d;->a:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_5
    const-string v2, "BaseApiProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insert BE: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2
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

    const/4 v2, 0x5

    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/e/d;->a(Ljava/util/HashMap;)V

    const-string v0, "method"

    const-string v1, "lightapp_bind"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "unknown"

    :cond_0
    const-string v1, "bind_name"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/baidu/android/pushservice/e/t;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/baidu/android/pushservice/e/t;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/baidu/android/pushservice/e/t;->e:I

    if-ne v0, v2, :cond_5

    :cond_1
    const-string v0, "nonce"

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/t;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/t;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "referer"

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/t;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, Lcom/baidu/android/pushservice/e/t;->e:I

    if-ne v0, v2, :cond_4

    const-string v0, "push_type"

    const-string v1, "5"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/t;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "csrftoken"

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/t;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cuid"

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/t;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/k/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "host_app"

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/t;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "push_sdk_version"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->a()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BaseApiProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "L BIND url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BaseApiProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "L BIND param -- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/android/pushservice/e/b;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "push_type"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/baidu/android/pushservice/e/t;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/baidu/android/pushservice/e/t;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_6
    const-string v0, "push_type"

    const-string v1, "3"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const-string v0, "push_hash"

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/t;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appid"

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/t;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/e/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "response_params"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "appid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/android/pushservice/e/t;->g:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/android/pushservice/e/t;->h:Ljava/lang/String;

    const-string v2, "channel_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/t;->i:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "BaseApiProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bindData Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
