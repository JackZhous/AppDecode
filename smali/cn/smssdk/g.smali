.class public Lcn/smssdk/g;
.super Ljava/lang/Object;
.source "SMSSDKCore.java"

# interfaces
.implements Lcn/smssdk/c/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcn/smssdk/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcn/smssdk/d/k;

.field private d:Lcn/smssdk/c/e;

.field private e:Lcn/smssdk/a/a;

.field private f:Lcn/smssdk/b/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Character;",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/g;->a:Landroid/content/Context;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/smssdk/g;->b:Ljava/util/HashSet;

    .line 51
    iput-object p2, p0, Lcn/smssdk/g;->k:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcn/smssdk/g;->a:Landroid/content/Context;

    const/16 v1, 0x1a

    invoke-static {v0, v1, p2}, Lcn/smssdk/e/a;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/mob/tools/log/NLog;

    .line 53
    iget-object v0, p0, Lcn/smssdk/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/smssdk/d/k;->a(Landroid/content/Context;)Lcn/smssdk/d/k;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/g;->c:Lcn/smssdk/d/k;

    .line 54
    iget-object v0, p0, Lcn/smssdk/g;->c:Lcn/smssdk/d/k;

    invoke-virtual {v0, p2, p3}, Lcn/smssdk/d/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcn/smssdk/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/smssdk/a/a;->a(Landroid/content/Context;)Lcn/smssdk/a/a;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/g;->e:Lcn/smssdk/a/a;

    .line 56
    iget-object v0, p0, Lcn/smssdk/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/smssdk/c/e;->a(Landroid/content/Context;)Lcn/smssdk/c/e;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/g;->d:Lcn/smssdk/c/e;

    .line 57
    iget-object v0, p0, Lcn/smssdk/g;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcn/smssdk/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/smssdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/g;->f:Lcn/smssdk/b/a;

    .line 58
    return-void
.end method

.method static synthetic a(Lcn/smssdk/g;)Lcn/smssdk/d/k;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/smssdk/g;->c:Lcn/smssdk/d/k;

    return-object v0
.end method

.method private a(IILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 146
    if-eqz p3, :cond_3

    instance-of v0, p3, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    move-object v0, p3

    .line 147
    check-cast v0, Ljava/lang/Throwable;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 151
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v1, "status"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 153
    const-string v3, "detail"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x190

    if-le v1, v2, :cond_0

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_1

    :cond_0
    const/16 v2, 0x258

    if-le v1, v2, :cond_2

    .line 155
    :cond_1
    iget-object v2, p0, Lcn/smssdk/g;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smssdk_error_desc_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 156
    if-lez v2, :cond_2

    .line 157
    iget-object v3, p0, Lcn/smssdk/g;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 158
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 159
    const-string v4, "status"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    const-string v1, "detail"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v1

    .line 169
    :cond_2
    :goto_0
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 172
    :cond_3
    iget-object v1, p0, Lcn/smssdk/g;->b:Ljava/util/HashSet;

    monitor-enter v1

    .line 173
    :try_start_1
    iget-object v0, p0, Lcn/smssdk/g;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/smssdk/b;

    .line 174
    invoke-virtual {v0, p1, p2, p3}, Lcn/smssdk/b;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 176
    :cond_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    return-void
.end method

.method static synthetic a(Lcn/smssdk/g;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcn/smssdk/g;->a(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcn/smssdk/g;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcn/smssdk/g;->b(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 183
    :try_start_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 184
    iget-object v2, p0, Lcn/smssdk/g;->d:Lcn/smssdk/c/e;

    invoke-virtual {v2, v1}, Lcn/smssdk/c/e;->a(Z)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 185
    const/4 v0, -0x1

    .line 190
    :goto_0
    const/4 v2, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcn/smssdk/g;->a(IILjava/lang/Object;)V

    .line 191
    return-void

    .line 186
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 480
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcn/smssdk/g;->a:Landroid/content/Context;

    const-string v2, "smssdk_error_desc_603"

    invoke-static {v0, v2}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 482
    if-lez v0, :cond_0

    .line 483
    iget-object v1, p0, Lcn/smssdk/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 484
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"status\":603,\"detail\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v0, v1

    .line 527
    :goto_0
    return v0

    .line 489
    :cond_1
    iget-object v0, p0, Lcn/smssdk/g;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/smssdk/g;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 490
    :cond_2
    const-string v0, "86"

    if-ne p2, v0, :cond_3

    .line 491
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_4

    .line 492
    iget-object v0, p0, Lcn/smssdk/g;->a:Landroid/content/Context;

    const-string v2, "smssdk_error_desc_603"

    invoke-static {v0, v2}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 493
    if-lez v0, :cond_4

    .line 494
    iget-object v1, p0, Lcn/smssdk/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 495
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"status\":603,\"detail\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1

    .line 499
    :cond_3
    iget-object v0, p0, Lcn/smssdk/g;->a:Landroid/content/Context;

    const-string v2, "smssdk_error_desc_604"

    invoke-static {v0, v2}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 500
    if-lez v0, :cond_4

    .line 501
    iget-object v1, p0, Lcn/smssdk/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 502
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"status\":604,\"detail\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move v0, v1

    .line 505
    goto :goto_0

    .line 508
    :cond_5
    iget-object v0, p0, Lcn/smssdk/g;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 510
    iget-object v2, p0, Lcn/smssdk/g;->a:Landroid/content/Context;

    const-string v3, "smssdk_error_desc_604"

    invoke-static {v2, v3}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 511
    if-lez v2, :cond_6

    .line 512
    iget-object v0, p0, Lcn/smssdk/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 513
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"status\":604,\"detail\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1

    .line 517
    :cond_6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 518
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_8

    .line 520
    iget-object v0, p0, Lcn/smssdk/g;->a:Landroid/content/Context;

    const-string v2, "smssdk_error_desc_603"

    invoke-static {v0, v2}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 521
    if-lez v0, :cond_7

    .line 522
    iget-object v1, p0, Lcn/smssdk/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 523
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"status\":603,\"detail\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move v0, v1

    .line 525
    goto/16 :goto_0

    .line 527
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcn/smssdk/g;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/smssdk/g;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method private b(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    packed-switch p1, :pswitch_data_0

    .line 142
    :goto_0
    return-void

    .line 133
    :pswitch_0
    invoke-direct {p0, p2}, Lcn/smssdk/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :pswitch_1
    invoke-direct {p0, p2}, Lcn/smssdk/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :pswitch_2
    invoke-direct {p0, p2}, Lcn/smssdk/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :pswitch_3
    invoke-direct {p0}, Lcn/smssdk/g;->e()V

    goto :goto_0

    .line 137
    :pswitch_4
    invoke-direct {p0, p2}, Lcn/smssdk/g;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :pswitch_5
    invoke-direct {p0}, Lcn/smssdk/g;->f()V

    goto :goto_0

    .line 139
    :pswitch_6
    invoke-direct {p0}, Lcn/smssdk/g;->g()V

    goto :goto_0

    .line 140
    :pswitch_7
    invoke-direct {p0, p2}, Lcn/smssdk/g;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x0

    .line 194
    .line 198
    :try_start_0
    iget-object v0, p0, Lcn/smssdk/g;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/smssdk/g;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 199
    :cond_0
    invoke-direct {p0}, Lcn/smssdk/g;->h()Ljava/util/ArrayList;

    .line 202
    :cond_1
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 203
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 204
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 205
    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    .line 206
    const/4 v3, 0x3

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/String;

    .line 208
    const-string v5, "+"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 209
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 212
    :goto_0
    invoke-direct {p0, v1, v5}, Lcn/smssdk/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v6, "phone num error"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 216
    :cond_2
    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Lcn/smssdk/c;

    .line 217
    if-eqz v0, :cond_3

    invoke-interface {v0, v5, v1}, Lcn/smssdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    new-instance v0, Lcn/smssdk/f;

    invoke-direct {v0}, Lcn/smssdk/f;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v4

    .line 228
    :goto_1
    invoke-direct {p0, v8, v0, v1}, Lcn/smssdk/g;->a(IILjava/lang/Object;)V

    .line 229
    return-void

    .line 220
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcn/smssdk/g;->c:Lcn/smssdk/d/k;

    invoke-virtual {v0, v5, v1, v2, v3}, Lcn/smssdk/d/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 222
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    move-object v5, v0

    goto :goto_0
.end method

.method static synthetic c(Lcn/smssdk/g;)Lcn/smssdk/a/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/smssdk/g;->e:Lcn/smssdk/a/a;

    return-object v0
.end method

.method private c(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 232
    .line 235
    :try_start_0
    iget-object v1, p0, Lcn/smssdk/g;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/smssdk/g;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 236
    :cond_0
    invoke-direct {p0}, Lcn/smssdk/g;->h()Ljava/util/ArrayList;

    .line 239
    :cond_1
    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    .line 240
    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 241
    const/4 v2, 0x1

    aget-object v2, p1, v2

    .line 242
    const/4 v3, 0x2

    aget-object v3, p1, v3

    .line 244
    const-string v4, "+"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 245
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 248
    :cond_2
    invoke-direct {p0, v2, v1}, Lcn/smssdk/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 249
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "phone num error"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :catch_0
    move-exception v1

    .line 258
    :goto_0
    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lcn/smssdk/g;->a(IILjava/lang/Object;)V

    .line 259
    return-void

    .line 252
    :cond_3
    :try_start_1
    iget-object v4, p0, Lcn/smssdk/g;->c:Lcn/smssdk/d/k;

    invoke-virtual {v4, v3, v1, v2}, Lcn/smssdk/d/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 253
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private d(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 278
    :try_start_0
    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    .line 279
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 280
    const/4 v0, 0x1

    aget-object v2, p1, v0

    .line 281
    const/4 v0, 0x2

    aget-object v3, p1, v0

    .line 282
    const/4 v0, 0x3

    aget-object v4, p1, v0

    .line 283
    const/4 v0, 0x4

    aget-object v5, p1, v0

    .line 284
    iget-object v0, p0, Lcn/smssdk/g;->e:Lcn/smssdk/a/a;

    invoke-virtual/range {v0 .. v5}, Lcn/smssdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    const/4 v0, -0x1

    move-object v1, v7

    .line 290
    :goto_0
    const/4 v2, 0x5

    invoke-direct {p0, v2, v0, v1}, Lcn/smssdk/g;->a(IILjava/lang/Object;)V

    .line 291
    return-void

    .line 286
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v6

    .line 287
    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 265
    :try_start_0
    invoke-direct {p0}, Lcn/smssdk/g;->h()Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 266
    const/4 v0, -0x1

    .line 271
    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcn/smssdk/g;->a(IILjava/lang/Object;)V

    .line 272
    return-void

    .line 267
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private e(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 445
    const/4 v4, 0x0

    .line 446
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 449
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 450
    aget-object v1, p1, v6

    check-cast v1, Ljava/lang/String;

    .line 451
    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    .line 453
    const-string v5, "+"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 454
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 458
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcn/smssdk/g;->i:Ljava/util/HashMap;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcn/smssdk/g;->i:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    if-gtz v5, :cond_2

    .line 459
    :cond_1
    invoke-direct {p0}, Lcn/smssdk/g;->h()Ljava/util/ArrayList;

    .line 462
    :cond_2
    invoke-direct {p0, v0, v1}, Lcn/smssdk/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 463
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v5

    const-string v6, "phone num error"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 465
    :cond_3
    iget-object v5, p0, Lcn/smssdk/g;->c:Lcn/smssdk/d/k;

    invoke-virtual {v5, v0, v1, v2}, Lcn/smssdk/d/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    const/4 v0, -0x1

    move-object v1, v4

    .line 471
    :goto_0
    const/16 v2, 0x8

    invoke-direct {p0, v2, v0, v1}, Lcn/smssdk/g;->a(IILjava/lang/Object;)V

    .line 472
    return-void

    .line 467
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v3

    .line 468
    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 294
    new-instance v0, Lcn/smssdk/j;

    invoke-direct {v0, p0}, Lcn/smssdk/j;-><init>(Lcn/smssdk/g;)V

    .line 301
    iget-object v1, p0, Lcn/smssdk/g;->e:Lcn/smssdk/a/a;

    invoke-virtual {v1, v0}, Lcn/smssdk/a/a;->a(Landroid/os/Handler$Callback;)V

    .line 302
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Lcn/smssdk/k;

    invoke-direct {v0, p0}, Lcn/smssdk/k;-><init>(Lcn/smssdk/g;)V

    .line 312
    iget-object v1, p0, Lcn/smssdk/g;->e:Lcn/smssdk/a/a;

    invoke-virtual {v1, v0}, Lcn/smssdk/a/a;->b(Landroid/os/Handler$Callback;)V

    .line 313
    return-void
.end method

.method private h()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 532
    iget-object v0, p0, Lcn/smssdk/g;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/smssdk/g;->c:Lcn/smssdk/d/k;

    invoke-virtual {v0}, Lcn/smssdk/d/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    :cond_0
    iget-object v0, p0, Lcn/smssdk/g;->c:Lcn/smssdk/d/k;

    invoke-virtual {v0}, Lcn/smssdk/d/k;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/g;->j:Ljava/util/ArrayList;

    .line 536
    :cond_1
    iget-object v0, p0, Lcn/smssdk/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 537
    const-string v1, "zone"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 538
    const-string v3, "rule"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 539
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 543
    iget-object v3, p0, Lcn/smssdk/g;->i:Ljava/util/HashMap;

    if-nez v3, :cond_3

    .line 544
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcn/smssdk/g;->i:Ljava/util/HashMap;

    .line 546
    :cond_3
    iget-object v3, p0, Lcn/smssdk/g;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 549
    :cond_4
    iget-object v0, p0, Lcn/smssdk/g;->j:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcn/smssdk/g;->d:Lcn/smssdk/c/e;

    invoke-virtual {v0, p0}, Lcn/smssdk/c/e;->a(Lcn/smssdk/c/a;)V

    .line 66
    iget-object v0, p0, Lcn/smssdk/g;->d:Lcn/smssdk/c/e;

    invoke-virtual {v0}, Lcn/smssdk/c/e;->a()V

    .line 67
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/smssdk/h;

    invoke-direct {v1, p0}, Lcn/smssdk/h;-><init>(Lcn/smssdk/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 73
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcn/smssdk/i;

    invoke-direct {v0, p0, p1, p2}, Lcn/smssdk/i;-><init>(Lcn/smssdk/g;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcn/smssdk/i;->start()V

    .line 129
    return-void
.end method

.method public a(Landroid/telephony/SmsMessage;Lcn/smssdk/e$a;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcn/smssdk/g;->f:Lcn/smssdk/b/a;

    invoke-virtual {v0, p2}, Lcn/smssdk/b/a;->a(Lcn/smssdk/e$a;)V

    .line 441
    iget-object v0, p0, Lcn/smssdk/g;->f:Lcn/smssdk/b/a;

    invoke-virtual {v0, p1}, Lcn/smssdk/b/a;->a(Landroid/telephony/SmsMessage;)Z

    .line 442
    return-void
.end method

.method public a(Lcn/smssdk/b;)V
    .locals 2

    .prologue
    .line 76
    iget-object v1, p0, Lcn/smssdk/g;->b:Ljava/util/HashSet;

    monitor-enter v1

    .line 77
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/smssdk/g;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcn/smssdk/g;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p1}, Lcn/smssdk/b;->a()V

    .line 81
    :cond_0
    monitor-exit v1

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcn/smssdk/g;->d:Lcn/smssdk/c/e;

    new-instance v1, Lcn/smssdk/l;

    invoke-direct {v1, p0}, Lcn/smssdk/l;-><init>(Lcn/smssdk/g;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/smssdk/c/e;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 328
    return-void
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v4

    .line 387
    :cond_0
    :goto_0
    return-object v1

    .line 376
    :cond_1
    invoke-virtual {p0}, Lcn/smssdk/g;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 378
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 379
    if-nez v0, :cond_4

    move v2, v3

    :goto_1
    move v5, v3

    .line 380
    :goto_2
    if-ge v5, v2, :cond_2

    .line 381
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 382
    if-eqz v1, :cond_3

    array-length v7, v1

    if-le v7, v8, :cond_3

    aget-object v7, v1, v8

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 380
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 379
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    goto :goto_1

    :cond_5
    move-object v1, v4

    .line 387
    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 96
    iget-object v1, p0, Lcn/smssdk/g;->b:Ljava/util/HashSet;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcn/smssdk/g;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/smssdk/b;

    .line 98
    invoke-virtual {v0}, Lcn/smssdk/b;->b()V

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/smssdk/g;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 101
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    return-void
.end method

.method public b(Lcn/smssdk/b;)V
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Lcn/smssdk/g;->b:Ljava/util/HashSet;

    monitor-enter v1

    .line 86
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/smssdk/g;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    monitor-exit v1

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcn/smssdk/b;->b()V

    .line 91
    iget-object v0, p0, Lcn/smssdk/g;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 92
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v4

    .line 431
    :cond_0
    :goto_0
    return-object v1

    .line 400
    :cond_1
    invoke-virtual {p0}, Lcn/smssdk/g;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 402
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 403
    if-nez v0, :cond_4

    move v2, v3

    :goto_1
    move v6, v3

    .line 404
    :goto_2
    if-ge v6, v2, :cond_2

    .line 408
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 409
    array-length v5, v1

    const/4 v8, 0x4

    if-ge v5, v8, :cond_5

    .line 410
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MCC not found in the country: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v1, v1, v3

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v8}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 404
    :cond_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    .line 403
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    goto :goto_1

    .line 414
    :cond_5
    const/4 v5, 0x3

    aget-object v5, v1, v5

    .line 416
    const-string v8, "|"

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_6

    .line 417
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 422
    :cond_6
    const-string v8, "\\|"

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 423
    array-length v9, v8

    move v5, v3

    :goto_3
    if-ge v5, v9, :cond_3

    aget-object v10, v8, v5

    .line 424
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 423
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    move-object v1, v4

    .line 431
    goto :goto_0
.end method

.method public c()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Character;",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 331
    iget-object v0, p0, Lcn/smssdk/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appLanguage:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 333
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/smssdk/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    iput-object v0, p0, Lcn/smssdk/g;->g:Ljava/lang/String;

    .line 335
    iput-object v2, p0, Lcn/smssdk/g;->h:Ljava/util/HashMap;

    .line 338
    :cond_0
    iget-object v0, p0, Lcn/smssdk/g;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/smssdk/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcn/smssdk/g;->h:Ljava/util/HashMap;

    .line 368
    :goto_0
    return-object v0

    .line 343
    :cond_1
    const/16 v0, 0x41

    move v5, v0

    move-object v0, v2

    :goto_1
    const/16 v1, 0x5a

    if-gt v5, v1, :cond_7

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smssdk_country_group_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 345
    iget-object v3, p0, Lcn/smssdk/g;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/mob/tools/utils/ResHelper;->getStringArrayRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 346
    if-lez v1, :cond_6

    .line 347
    iget-object v3, p0, Lcn/smssdk/g;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 349
    if-eqz v6, :cond_3

    .line 350
    array-length v7, v6

    move v3, v4

    move-object v1, v2

    :goto_2
    if-ge v3, v7, :cond_4

    aget-object v8, v6, v3

    .line 351
    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 352
    if-nez v1, :cond_2

    .line 353
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 355
    :cond_2
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 358
    :cond_4
    if-eqz v1, :cond_6

    .line 359
    if-nez v0, :cond_5

    .line 360
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 362
    :cond_5
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_6
    add-int/lit8 v1, v5, 0x1

    int-to-char v1, v1

    move v5, v1

    goto :goto_1

    .line 367
    :cond_7
    iput-object v0, p0, Lcn/smssdk/g;->h:Ljava/util/HashMap;

    .line 368
    iget-object v0, p0, Lcn/smssdk/g;->h:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcn/smssdk/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/smssdk/e/c;->a(Landroid/content/Context;)Lcn/smssdk/e/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/smssdk/e/c;->a(Z)V

    .line 476
    return-void
.end method
