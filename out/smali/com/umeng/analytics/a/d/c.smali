.class public Lcom/umeng/analytics/a/d/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/a/d/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/a/d/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/analytics/a/d/c;
    .locals 1

    sput-object p0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/umeng/analytics/a/d/c$a;->a()Lcom/umeng/analytics/a/d/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/a/a/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    sget-object v1, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/a/a/b;->c()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "upload agg date error"

    invoke-static {v0}, Lcom/umeng/a/h;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->c()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/a/a/b;->c()V

    throw v0
.end method

.method public a(Lcom/umeng/analytics/a/b/a;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/a/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/umeng/analytics/a/d/e;->a(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "faild"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/a/b/a;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->c()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lcom/umeng/analytics/a/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/umeng/analytics/a/b/a;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->c()V

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {v0, p1}, Lcom/umeng/analytics/a/a/a;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/umeng/analytics/a/b/a;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/a/b/a;->a(Ljava/lang/Object;Z)V

    const-string v0, "load agg data error"

    invoke-static {v0}, Lcom/umeng/a/h;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/a/a/b;->c()V

    throw v0
.end method

.method public a(Lcom/umeng/analytics/a/b/a;Ljava/lang/String;JJ)V
    .locals 7

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-static/range {v0 .. v5}, Lcom/umeng/analytics/a/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JJ)V

    const-string v0, "success"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/a/b/a;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->c()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "package size to big or envelopeOverflowPackageCount exception"

    invoke-static {v0}, Lcom/umeng/a/h;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/a/a/b;->c()V

    throw v0
.end method

.method public a(Lcom/umeng/analytics/a/b/a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/a/b/a;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/umeng/analytics/a/a/a;->a(Lcom/umeng/analytics/a/b/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->c()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "saveToLimitCKTable exception"

    invoke-static {v0}, Lcom/umeng/a/h;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/a/a/b;->c()V

    throw v0
.end method

.method public a(Lcom/umeng/analytics/a/b/a;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/a/b/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/analytics/a/c/b;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/analytics/a/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)Z

    const-string v0, "success"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/a/b/a;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->c()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "save agg data error"

    invoke-static {v0}, Lcom/umeng/a/h;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/a/a/b;->c()V

    throw v0
.end method

.method public a(Lcom/umeng/analytics/a/b/a;Z)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/umeng/analytics/a/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;ZLcom/umeng/analytics/a/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->c()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "notifyUploadSuccess error"

    invoke-static {v0}, Lcom/umeng/a/h;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/a/a/b;->c()V

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/a/a/a;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    sget-object v1, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/a/a/b;->c()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "loadCKToMemory exception"

    invoke-static {v0}, Lcom/umeng/a/h;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->c()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/a/a/b;->c()V

    throw v0
.end method

.method public b(Lcom/umeng/analytics/a/b/a;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umeng/analytics/a/a/a;->a(Lcom/umeng/analytics/a/b/a;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    sget-object v1, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/a/a/b;->c()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->c()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/a/a/b;->c()V

    throw v0
.end method

.method public b(Lcom/umeng/analytics/a/b/a;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/a/b/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/a/c/d;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/umeng/analytics/a/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Lcom/umeng/analytics/a/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->c()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "arrgetated system buffer exception"

    invoke-static {v0}, Lcom/umeng/a/h;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/a/a/b;->c()V

    throw v0
.end method

.method public c(Lcom/umeng/analytics/a/b/a;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/a/b/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/analytics/a/c/b;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/umeng/analytics/a/a/a;->a(Lcom/umeng/analytics/a/b/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->c()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "cacheToData error"

    invoke-static {v0}, Lcom/umeng/a/h;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/a/a/b;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/a/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/a/a/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/a/a/b;->c()V

    throw v0
.end method
