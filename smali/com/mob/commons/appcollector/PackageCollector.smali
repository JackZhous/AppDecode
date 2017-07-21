.class public Lcom/mob/commons/appcollector/PackageCollector;
.super Ljava/lang/Object;
.source "PackageCollector.java"


# static fields
.field private static b:Lcom/mob/commons/appcollector/PackageCollector;


# instance fields
.field private final a:[Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/mob/tools/utils/Hashon;

.field private e:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->a:[Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    .line 65
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    iput-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->d:Lcom/mob/tools/utils/Hashon;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/mob/commons/appcollector/PackageCollector;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 298
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 300
    const-string v1, "pkg"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 301
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 307
    const-string v7, "pkg"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 308
    const/4 v1, 0x1

    .line 313
    :goto_1
    if-nez v1, :cond_0

    .line 314
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_2
    return-object v4

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcom/mob/commons/appcollector/PackageCollector$1;

    invoke-direct {v0, p0}, Lcom/mob/commons/appcollector/PackageCollector$1;-><init>(Lcom/mob/commons/appcollector/PackageCollector;)V

    .line 87
    invoke-virtual {v0}, Lcom/mob/tools/MobHandlerThread;->start()V

    .line 88
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/mob/tools/MobHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/mob/commons/appcollector/PackageCollector$2;

    invoke-direct {v2, p0}, Lcom/mob/commons/appcollector/PackageCollector$2;-><init>(Lcom/mob/commons/appcollector/PackageCollector;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/mob/commons/appcollector/PackageCollector;->e:Landroid/os/Handler;

    .line 94
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 194
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mob/tools/utils/ResHelper;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comm/dbs/.nulal"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 200
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 201
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 202
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 203
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 204
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    const-string v1, "type"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "list"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v1, "datetime"

    iget-object v2, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v1, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mob/commons/c;->a(Landroid/content/Context;)Lcom/mob/commons/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/mob/commons/c;->a(JLjava/util/HashMap;)V

    .line 170
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mob/tools/utils/ResHelper;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comm/dbs/.al"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 179
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 180
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 181
    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 183
    iget-object v3, p0, Lcom/mob/commons/appcollector/PackageCollector;->d:Lcom/mob/tools/utils/Hashon;

    invoke-virtual {v3, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 191
    :goto_1
    return-void

    .line 186
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 187
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/mob/commons/appcollector/PackageCollector;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/mob/commons/appcollector/PackageCollector;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 252
    iget-object v2, p0, Lcom/mob/commons/appcollector/PackageCollector;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 253
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 254
    const/4 v0, 0x1

    .line 257
    :cond_0
    return v0

    .line 252
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 97
    invoke-direct {p0}, Lcom/mob/commons/appcollector/PackageCollector;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :try_start_0
    const-string v0, "DeviceHelper"

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mob/tools/utils/ReflectHelper;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    const-string v1, "getInstalledApp"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mob/commons/a;->m(Landroid/content/Context;)J

    move-result-wide v2

    const-string v1, "APPS_ALL"

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/mob/commons/appcollector/PackageCollector;->a(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    invoke-direct {p0, v0}, Lcom/mob/commons/appcollector/PackageCollector;->a(Ljava/util/ArrayList;)V

    .line 108
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 109
    iget-object v2, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/mob/commons/a;->e(Landroid/content/Context;)J

    move-result-wide v2

    mul-long/2addr v2, v8

    add-long/2addr v0, v2

    .line 110
    invoke-direct {p0, v0, v1}, Lcom/mob/commons/appcollector/PackageCollector;->a(J)V

    .line 130
    :goto_1
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 113
    invoke-direct {p0}, Lcom/mob/commons/appcollector/PackageCollector;->d()J

    move-result-wide v0

    .line 114
    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 116
    :try_start_1
    const-string v0, "DeviceHelper"

    const-string v1, "getInstance"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/mob/tools/utils/ReflectHelper;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    const-string v1, "getInstalledApp"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :goto_2
    iget-object v1, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mob/commons/a;->m(Landroid/content/Context;)J

    move-result-wide v4

    const-string v1, "APPS_ALL"

    invoke-direct {p0, v4, v5, v1, v0}, Lcom/mob/commons/appcollector/PackageCollector;->a(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 123
    invoke-direct {p0, v0}, Lcom/mob/commons/appcollector/PackageCollector;->a(Ljava/util/ArrayList;)V

    .line 124
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->e(Landroid/content/Context;)J

    move-result-wide v0

    mul-long/2addr v0, v8

    add-long/2addr v0, v2

    .line 125
    invoke-direct {p0, v0, v1}, Lcom/mob/commons/appcollector/PackageCollector;->a(J)V

    goto :goto_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 127
    :cond_2
    invoke-direct {p0}, Lcom/mob/commons/appcollector/PackageCollector;->f()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/mob/commons/appcollector/PackageCollector;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/mob/commons/appcollector/PackageCollector;->b()V

    return-void
.end method

.method private c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "comm/dbs/.al"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 138
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 142
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 143
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "utf-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 144
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 145
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 146
    :goto_0
    if-eqz v1, :cond_2

    .line 147
    iget-object v2, p0, Lcom/mob/commons/appcollector/PackageCollector;->d:Lcom/mob/tools/utils/Hashon;

    invoke-virtual {v2, v1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_1
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 160
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/mob/commons/appcollector/PackageCollector;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/mob/commons/appcollector/PackageCollector;->e()V

    return-void
.end method

.method private d()J
    .locals 3

    .prologue
    .line 211
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mob/tools/utils/ResHelper;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comm/dbs/.nulal"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 216
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 219
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 220
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 221
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_0
    return-wide v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 227
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/mob/commons/appcollector/PackageCollector;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/mob/commons/appcollector/PackageCollector;->f()V

    return-void
.end method

.method static synthetic e(Lcom/mob/commons/appcollector/PackageCollector;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 231
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 232
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/mob/commons/appcollector/PackageCollector;->b:Lcom/mob/commons/appcollector/PackageCollector;

    iget-object v2, v2, Lcom/mob/commons/appcollector/PackageCollector;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 233
    sget-object v2, Lcom/mob/commons/appcollector/PackageCollector;->b:Lcom/mob/commons/appcollector/PackageCollector;

    iget-object v2, v2, Lcom/mob/commons/appcollector/PackageCollector;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_0
    const-string v0, "package"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    new-instance v2, Lcom/mob/commons/appcollector/PackageCollector$3;

    invoke-direct {v2, p0}, Lcom/mob/commons/appcollector/PackageCollector$3;-><init>(Lcom/mob/commons/appcollector/PackageCollector;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 249
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 261
    invoke-direct {p0}, Lcom/mob/commons/appcollector/PackageCollector;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 264
    :try_start_0
    const-string v0, "DeviceHelper"

    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/mob/tools/utils/ReflectHelper;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    const-string v2, "getInstalledApp"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mob/commons/a;->m(Landroid/content/Context;)J

    move-result-wide v2

    const-string v1, "APPS_ALL"

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/mob/commons/appcollector/PackageCollector;->a(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 272
    invoke-direct {p0, v0}, Lcom/mob/commons/appcollector/PackageCollector;->a(Ljava/util/ArrayList;)V

    .line 273
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 274
    iget-object v2, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/mob/commons/a;->e(Landroid/content/Context;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 275
    invoke-direct {p0, v0, v1}, Lcom/mob/commons/appcollector/PackageCollector;->a(J)V

    .line 294
    :goto_1
    return-void

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 278
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/mob/commons/appcollector/PackageCollector;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 280
    iget-object v3, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v4

    const-string v3, "APPS_INCR"

    invoke-direct {p0, v4, v5, v3, v2}, Lcom/mob/commons/appcollector/PackageCollector;->a(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 284
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/mob/commons/appcollector/PackageCollector;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 286
    iget-object v2, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v2

    const-string v4, "UNINSTALL"

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/mob/commons/appcollector/PackageCollector;->a(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 289
    :cond_3
    invoke-direct {p0, v0}, Lcom/mob/commons/appcollector/PackageCollector;->a(Ljava/util/ArrayList;)V

    .line 290
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 291
    iget-object v2, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/mob/commons/a;->e(Landroid/content/Context;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 292
    invoke-direct {p0, v0, v1}, Lcom/mob/commons/appcollector/PackageCollector;->a(J)V

    goto :goto_1
.end method

.method public static declared-synchronized register(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 52
    const-class v0, Lcom/mob/commons/appcollector/PackageCollector;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/appcollector/PackageCollector;->startCollector(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/4 v1, 0x1

    monitor-exit v0

    return v1

    .line 52
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized startCollector(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 57
    const-class v1, Lcom/mob/commons/appcollector/PackageCollector;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mob/commons/appcollector/PackageCollector;->b:Lcom/mob/commons/appcollector/PackageCollector;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/mob/commons/appcollector/PackageCollector;

    invoke-direct {v0, p0}, Lcom/mob/commons/appcollector/PackageCollector;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mob/commons/appcollector/PackageCollector;->b:Lcom/mob/commons/appcollector/PackageCollector;

    .line 59
    sget-object v0, Lcom/mob/commons/appcollector/PackageCollector;->b:Lcom/mob/commons/appcollector/PackageCollector;

    invoke-direct {v0}, Lcom/mob/commons/appcollector/PackageCollector;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit v1

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
