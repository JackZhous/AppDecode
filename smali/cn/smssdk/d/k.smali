.class public Lcn/smssdk/d/k;
.super Ljava/lang/Object;
.source "Protocols.java"


# static fields
.field private static a:Lcn/smssdk/d/k;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/mob/tools/utils/Hashon;

.field private d:Ljava/lang/String;

.field private e:Lcn/smssdk/e/c;

.field private f:Lcn/smssdk/d/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/d/k;->b:Landroid/content/Context;

    .line 36
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    iput-object v0, p0, Lcn/smssdk/d/k;->c:Lcom/mob/tools/utils/Hashon;

    .line 37
    invoke-static {p1}, Lcn/smssdk/e/c;->a(Landroid/content/Context;)Lcn/smssdk/e/c;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/d/k;->e:Lcn/smssdk/e/c;

    .line 38
    invoke-static {p1}, Lcn/smssdk/d/c;->a(Landroid/content/Context;)Lcn/smssdk/d/c;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/d/k;->f:Lcn/smssdk/d/c;

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/smssdk/d/k;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcn/smssdk/d/k;->a:Lcn/smssdk/d/k;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcn/smssdk/d/k;

    invoke-direct {v0, p0}, Lcn/smssdk/d/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/smssdk/d/k;->a:Lcn/smssdk/d/k;

    .line 31
    :cond_0
    sget-object v0, Lcn/smssdk/d/k;->a:Lcn/smssdk/d/k;

    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
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
    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 245
    const-string v1, "contactphones"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v1, p0, Lcn/smssdk/d/k;->f:Lcn/smssdk/d/c;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lcn/smssdk/d/c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 249
    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 250
    const/4 v1, 0x0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 254
    :goto_0
    if-nez v0, :cond_2

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 258
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 259
    const-string v3, "phone"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 260
    if-eqz v3, :cond_0

    .line 263
    const-string v4, "phone"

    iget-object v5, p0, Lcn/smssdk/d/k;->f:Lcn/smssdk/d/c;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcn/smssdk/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 265
    :cond_1
    return-object v1

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcn/smssdk/d/k;->d:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/mob/commons/SMSSDK;->setAppKey(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcn/smssdk/d/k;->e:Lcn/smssdk/e/c;

    invoke-virtual {v0, p1}, Lcn/smssdk/e/c;->j(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcn/smssdk/d/k;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/smssdk/d/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcn/smssdk/d/k;->f:Lcn/smssdk/d/c;

    invoke-virtual {v0, p1, p2}, Lcn/smssdk/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "{\"detail\":\"country code cant be empty\"}"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "{\"detail\":\"phone number cant be empty\"}"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    iget-object v0, p0, Lcn/smssdk/d/k;->f:Lcn/smssdk/d/c;

    invoke-virtual {v0, p2}, Lcn/smssdk/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "{\"status\":461}"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 70
    const-string v2, "extKey"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_3
    const-string v2, "phone"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v2, "zone"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v2, "attr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "tempCode"

    const-string v2, "Nul2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lcn/smssdk/d/k;->f:Lcn/smssdk/d/c;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcn/smssdk/d/c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 79
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 232
    const-string v1, "avatar"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v1, "nickname"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v1, "phone"

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "zone"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v1, p0, Lcn/smssdk/d/k;->f:Lcn/smssdk/d/c;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcn/smssdk/d/c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 239
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 113
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    const-string v1, "zone"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "phone"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "contacts"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v1, p0, Lcn/smssdk/d/k;->f:Lcn/smssdk/d/c;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcn/smssdk/d/c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcn/smssdk/d/k;->f:Lcn/smssdk/d/c;

    invoke-virtual {v0}, Lcn/smssdk/d/c;->a()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "{\"detail\":\"country code cant be empty\"}"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "{\"detail\":\"phone number cant be empty\"}"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    iget-object v0, p0, Lcn/smssdk/d/k;->f:Lcn/smssdk/d/c;

    invoke-virtual {v0, p1}, Lcn/smssdk/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "{\"status\":461}"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    const-string v1, "phone"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "zone"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 143
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 144
    const-string v2, "attr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v2, "extKey"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 148
    const-string v1, "tempCode"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_4
    iget-object v1, p0, Lcn/smssdk/d/k;->f:Lcn/smssdk/d/c;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Lcn/smssdk/d/c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    .line 152
    const-string v0, "vCode"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    const-string v1, "smsId"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 154
    const-string v4, "smart"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 156
    iget-object v4, p0, Lcn/smssdk/d/k;->e:Lcn/smssdk/e/c;

    invoke-virtual {v4, v1}, Lcn/smssdk/e/c;->i(Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcn/smssdk/d/k;->e:Lcn/smssdk/e/c;

    invoke-virtual {v1, v0}, Lcn/smssdk/e/c;->h(Ljava/lang/String;)V

    .line 159
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 160
    iget-object v0, p0, Lcn/smssdk/d/k;->e:Lcn/smssdk/e/c;

    invoke-virtual {v0}, Lcn/smssdk/e/c;->h()V

    .line 162
    :try_start_0
    iget-object v0, p0, Lcn/smssdk/d/k;->e:Lcn/smssdk/e/c;

    invoke-virtual {v0, p1}, Lcn/smssdk/e/c;->d(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcn/smssdk/d/k;->e:Lcn/smssdk/e/c;

    invoke-virtual {v0, p2}, Lcn/smssdk/e/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, v3

    .line 169
    :goto_1
    return v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 169
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 6
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
    .line 211
    iget-object v0, p0, Lcn/smssdk/d/k;->e:Lcn/smssdk/e/c;

    invoke-virtual {v0}, Lcn/smssdk/e/c;->j()J

    move-result-wide v0

    .line 212
    iget-object v2, p0, Lcn/smssdk/d/k;->e:Lcn/smssdk/e/c;

    invoke-virtual {v2}, Lcn/smssdk/e/c;->i()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/smssdk/d/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcn/smssdk/d/k;->c:Lcom/mob/tools/utils/Hashon;

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 224
    :goto_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 225
    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 217
    :cond_0
    iget-object v0, p0, Lcn/smssdk/d/k;->f:Lcn/smssdk/d/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/smssdk/d/c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcn/smssdk/d/k;->e:Lcn/smssdk/e/c;

    iget-object v2, p0, Lcn/smssdk/d/k;->c:Lcom/mob/tools/utils/Hashon;

    invoke-virtual {v2, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/smssdk/e/c;->f(Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcn/smssdk/d/k;->e:Lcn/smssdk/e/c;

    invoke-virtual {v1}, Lcn/smssdk/e/c;->k()V

    .line 220
    iget-object v1, p0, Lcn/smssdk/d/k;->f:Lcn/smssdk/d/c;

    invoke-virtual {v1}, Lcn/smssdk/d/c;->b()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "{\"status\":\"466\"}"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "{\"detail\":\"country code cant be empty\"}"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "{\"detail\":\"phone number cant be empty\"}"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 188
    const-string v1, "phone"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "zone"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v1, p0, Lcn/smssdk/d/k;->f:Lcn/smssdk/d/c;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Lcn/smssdk/d/c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 194
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 195
    const-string v0, "country"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v0, "phone"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcn/smssdk/d/k;->e:Lcn/smssdk/e/c;

    invoke-virtual {v0}, Lcn/smssdk/e/c;->h()V

    .line 200
    :try_start_0
    iget-object v0, p0, Lcn/smssdk/d/k;->e:Lcn/smssdk/e/c;

    invoke-virtual {v0, p2}, Lcn/smssdk/e/c;->d(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcn/smssdk/d/k;->e:Lcn/smssdk/e/c;

    invoke-virtual {v0, p3}, Lcn/smssdk/e/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-object v1

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcn/smssdk/d/k;->f:Lcn/smssdk/d/c;

    invoke-virtual {v0}, Lcn/smssdk/d/c;->c()V

    .line 282
    return-void
.end method
