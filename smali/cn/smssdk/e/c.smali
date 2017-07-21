.class public Lcn/smssdk/e/c;
.super Ljava/lang/Object;
.source "SPHelper.java"


# static fields
.field private static a:Lcn/smssdk/e/c;


# instance fields
.field private b:Lcom/mob/tools/utils/SharePrefrenceHelper;

.field private c:Lcom/mob/tools/utils/SharePrefrenceHelper;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/mob/tools/utils/SharePrefrenceHelper;

    invoke-direct {v0, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 51
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "SMSSDK"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->open(Ljava/lang/String;I)V

    .line 52
    new-instance v0, Lcom/mob/tools/utils/SharePrefrenceHelper;

    invoke-direct {v0, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/smssdk/e/c;->c:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 53
    iget-object v0, p0, Lcn/smssdk/e/c;->c:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "SMSSDK_VCODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->open(Ljava/lang/String;I)V

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/smssdk/e/c;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcn/smssdk/e/c;->a:Lcn/smssdk/e/c;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcn/smssdk/e/c;

    invoke-direct {v0, p0}, Lcn/smssdk/e/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/smssdk/e/c;->a:Lcn/smssdk/e/c;

    .line 46
    :cond_0
    sget-object v0, Lcn/smssdk/e/c;->a:Lcn/smssdk/e/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "config"

    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :cond_1
    invoke-static {v1}, Lcn/smssdk/d/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 63
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-static {p1}, Lcn/smssdk/d/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "config"

    invoke-virtual {v1, v2, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    invoke-virtual {v0, p1, p2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "bufferedContacts"

    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "read_contact_warn"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "bufferedContactPhones"

    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "aeskey"

    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :cond_1
    invoke-static {v1}, Lcn/smssdk/d/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 83
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-static {p1}, Lcn/smssdk/d/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "aeskey"

    invoke-virtual {v1, v2, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 207
    const-string v1, "bufferedFriends"

    monitor-enter v1

    .line 208
    :try_start_0
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "bufferedFriends"

    invoke-virtual {v0, v2, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    monitor-exit v1

    .line 210
    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    invoke-virtual {v0, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "bufferedNewFriends"

    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "read_contact"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "read_contact"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcn/smssdk/e/c;->u()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0, p1}, Lcn/smssdk/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "verify_country"

    invoke-virtual {v1, v2, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcn/smssdk/e/c;->u()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0, p1}, Lcn/smssdk/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "verify_phone"

    invoke-virtual {v1, v2, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "read_contact_warn"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "verify_country"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcn/smssdk/e/c;->u()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v1, v0}, Lcn/smssdk/d/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "bufferedCountryList"

    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "verify_phone"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 138
    :goto_0
    return-object v0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcn/smssdk/e/c;->u()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1, v0}, Lcn/smssdk/d/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "bufferedContactsSignature"

    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "bufferedNewFriends"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->remove(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "bufferedFriends"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->remove(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "lastRequestNewFriendsTime"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->remove(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "bufferedContactPhones"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->remove(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcn/smssdk/e/c;->c:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "KEY_VCODE_HASH"

    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "bufferedCountryList"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcn/smssdk/e/c;->c:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "KEY_SMSID"

    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public j()J
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "lastCountryListTime"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string p1, ""

    .line 271
    :cond_0
    iget-object v0, p0, Lcn/smssdk/e/c;->c:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "KEY_APPKEY"

    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "lastCountryListTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 275
    const-string v1, "KEY_LOG"

    monitor-enter v1

    .line 276
    :try_start_0
    invoke-virtual {p0}, Lcn/smssdk/e/c;->v()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 280
    :cond_0
    iget-object v0, p0, Lcn/smssdk/e/c;->c:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "KEY_LOG"

    invoke-virtual {v0, v2, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    monitor-exit v1

    .line 282
    return-void

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "bufferedContactsSignature"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 2
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

    .prologue
    .line 182
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "bufferedContacts"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    check-cast v0, Ljava/util/ArrayList;

    .line 187
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 3
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

    .prologue
    .line 196
    const-string v1, "bufferedFriends"

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "bufferedFriends"

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    check-cast v0, Ljava/util/ArrayList;

    monitor-exit v1

    .line 202
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-exit v1

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 2
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

    .prologue
    .line 214
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "bufferedNewFriends"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    check-cast v0, Ljava/util/ArrayList;

    .line 219
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "lastRequestNewFriendsTime"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public q()V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "lastRequestNewFriendsTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    return-void
.end method

.method public r()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "bufferedContactPhones"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 244
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcn/smssdk/e/c;->c:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "KEY_VCODE_HASH"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcn/smssdk/e/c;->c:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "KEY_SMSID"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcn/smssdk/e/c;->c:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "KEY_APPKEY"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcn/smssdk/e/c;->c:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "KEY_LOG"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 3

    .prologue
    .line 289
    const-string v1, "KEY_LOG"

    monitor-enter v1

    .line 290
    :try_start_0
    iget-object v0, p0, Lcn/smssdk/e/c;->c:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "KEY_LOG"

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->remove(Ljava/lang/String;)V

    .line 291
    monitor-exit v1

    .line 292
    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcn/smssdk/e/c;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
