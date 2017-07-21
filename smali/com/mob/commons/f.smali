.class public Lcom/mob/commons/f;
.super Ljava/lang/Object;
.source "ProcessLevelSPDB.java"


# static fields
.field private static a:Lcom/mob/tools/utils/SharePrefrenceHelper;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    .line 31
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_ext_info"

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;J)V
    .locals 5

    .prologue
    .line 45
    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    .line 46
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "wifi_last_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v1

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    .line 36
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_ext_info"

    invoke-virtual {v0, v2, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v1

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 40
    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    .line 41
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "wifi_last_time"

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;J)V
    .locals 5

    .prologue
    .line 75
    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    .line 76
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_cellinfo_next_total"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v1

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    .line 56
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "wifi_last_info"

    invoke-virtual {v0, v2, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v1

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    .line 51
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "wifi_last_info"

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    .line 61
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_cellinfo"

    invoke-virtual {v0, v2, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v1

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    .line 66
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_cellinfo"

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    .line 81
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_switches"

    invoke-virtual {v0, v2, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v1

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    .line 86
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_switches"

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    .line 91
    if-nez p1, :cond_0

    .line 92
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_data_url"

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_0
    monitor-exit v1

    return-void

    .line 94
    :cond_0
    :try_start_1
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_data_url"

    invoke-virtual {v0, v2, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    .line 100
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_data_url"

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 104
    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    .line 105
    if-nez p1, :cond_0

    .line 106
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_conf_url"

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_0
    monitor-exit v1

    return-void

    .line 108
    :cond_0
    :try_start_1
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_conf_url"

    invoke-virtual {v0, v2, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 113
    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    .line 114
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_conf_url"

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized h(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 23
    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/mob/tools/utils/SharePrefrenceHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 25
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "mob_commons"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/mob/tools/utils/SharePrefrenceHelper;->open(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit v1

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
