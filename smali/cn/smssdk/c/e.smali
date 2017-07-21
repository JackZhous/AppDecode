.class public Lcn/smssdk/c/e;
.super Ljava/lang/Object;
.source "ContactHelper.java"


# static fields
.field private static a:Lcn/smssdk/c/e;

.field private static b:Landroid/database/ContentObserver;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/content/ContentResolver;

.field private e:Lcn/smssdk/c/m;

.field private f:Lcn/smssdk/c/a;

.field private g:Lcn/smssdk/c/n;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/c/e;->c:Landroid/content/Context;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/c/e;->d:Landroid/content/ContentResolver;

    .line 68
    new-instance v0, Lcn/smssdk/c/m;

    iget-object v1, p0, Lcn/smssdk/c/e;->d:Landroid/content/ContentResolver;

    invoke-direct {v0, p1, v1}, Lcn/smssdk/c/m;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcn/smssdk/c/e;->e:Lcn/smssdk/c/m;

    .line 69
    invoke-direct {p0}, Lcn/smssdk/c/e;->c()V

    .line 70
    new-instance v0, Lcn/smssdk/c/n;

    invoke-direct {v0, p1, p0}, Lcn/smssdk/c/n;-><init>(Landroid/content/Context;Lcn/smssdk/c/e;)V

    iput-object v0, p0, Lcn/smssdk/c/e;->g:Lcn/smssdk/c/n;

    .line 71
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".cb"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/c/e;->h:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/smssdk/c/e;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcn/smssdk/c/e;->a:Lcn/smssdk/c/e;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcn/smssdk/c/e;

    invoke-direct {v0, p0}, Lcn/smssdk/c/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/smssdk/c/e;->a:Lcn/smssdk/c/e;

    .line 62
    :cond_0
    sget-object v0, Lcn/smssdk/c/e;->a:Lcn/smssdk/c/e;

    return-object v0
.end method

.method static synthetic a(Lcn/smssdk/c/e;)Lcn/smssdk/c/n;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcn/smssdk/c/e;->g:Lcn/smssdk/c/n;

    return-object v0
.end method

.method static synthetic a(Lcn/smssdk/c/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcn/smssdk/c/e;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcn/smssdk/c/e;)Lcn/smssdk/c/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcn/smssdk/c/e;->f:Lcn/smssdk/c/a;

    return-object v0
.end method

.method private declared-synchronized b(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, ">>>>>>>>> ContactHelper.onRebuild"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 197
    if-nez p1, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/smssdk/c/e;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, ">>>>>>>>> ContactHelper.onRebuild.quickfinish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :goto_0
    monitor-exit p0

    return-void

    .line 202
    :cond_0
    :try_start_1
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, ">>>>>>>>> ContactHelper.onRebuild.start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 203
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    const-string v0, "_id"

    move-object v6, v0

    .line 206
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_3

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 207
    :goto_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v2, v0

    .line 210
    const-string v5, "sort_key asc"

    .line 211
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>>>>>>> query: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 212
    iget-object v0, p0, Lcn/smssdk/c/e;->e:Lcn/smssdk/c/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcn/smssdk/c/m;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 213
    if-nez v0, :cond_4

    .line 228
    :cond_1
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, ">>>>>>>>> ContactHelper.onRebuild.buffercontacts"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 229
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcn/smssdk/c/e;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 230
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 231
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 232
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 235
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/a;

    .line 236
    invoke-virtual {v0}, Lcn/smssdk/c/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 237
    array-length v3, v0

    .line 238
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 239
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 205
    :cond_2
    :try_start_2
    const-string v0, "name_raw_contact_id"

    move-object v6, v0

    goto/16 :goto_1

    .line 206
    :cond_3
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    .line 217
    :cond_4
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>>>>>>> found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ids"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 219
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    if-eqz v0, :cond_5

    .line 224
    new-instance v2, Lcn/smssdk/c/a/a;

    iget-object v3, p0, Lcn/smssdk/c/e;->e:Lcn/smssdk/c/m;

    invoke-direct {v2, v3, v0}, Lcn/smssdk/c/a/a;-><init>(Lcn/smssdk/c/m;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 241
    :cond_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 242
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 244
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, ">>>>>>>>> ContactHelper.onRebuild.buffercontacts.finish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcn/smssdk/c/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcn/smssdk/c/e;->c:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 76
    sget-object v0, Lcn/smssdk/c/e;->b:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcn/smssdk/c/f;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcn/smssdk/c/f;-><init>(Lcn/smssdk/c/e;Landroid/os/Handler;)V

    sput-object v0, Lcn/smssdk/c/e;->b:Landroid/database/ContentObserver;

    .line 88
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/smssdk/c/e;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcn/smssdk/c/e;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 89
    iget-object v0, p0, Lcn/smssdk/c/e;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    sget-object v3, Lcn/smssdk/c/e;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private d()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/smssdk/c/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v2, ">>>>>>>>> ContactHelper.getContacts"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 249
    iget-object v0, p0, Lcn/smssdk/c/e;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    :goto_0
    return-object v0

    .line 253
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcn/smssdk/c/e;->h:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/smssdk/c/e;->b(Z)V

    .line 261
    :cond_1
    :goto_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcn/smssdk/c/e;->h:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 262
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 263
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 264
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 265
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">>>>>>>>> found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " contacts"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    :goto_2
    if-ge v1, v3, :cond_4

    .line 270
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    .line 271
    new-array v5, v5, [B

    .line 272
    invoke-virtual {v4, v5}, Ljava/io/ObjectInputStream;->readFully([B)V

    .line 273
    new-instance v6, Ljava/lang/String;

    const-string v7, "utf-8"

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 274
    new-instance v5, Lcn/smssdk/c/a/a;

    invoke-direct {v5, v6}, Lcn/smssdk/c/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 257
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x1c

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 258
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/smssdk/c/e;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 281
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 283
    :cond_3
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    .line 276
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 277
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    const-string v3, ">>>>>>>>> ContactHelper.getContacts.finish"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Lcn/smssdk/c/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/smssdk/e/c;->a(Landroid/content/Context;)Lcn/smssdk/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/smssdk/e/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    :goto_0
    return-void

    .line 596
    :cond_0
    const/4 v0, 0x1

    new-instance v1, Lcn/smssdk/c/l;

    invoke-direct {v1, p0}, Lcn/smssdk/c/l;-><init>(Lcn/smssdk/c/e;)V

    invoke-static {v0, v1}, Lcom/mob/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Z)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
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
    const/4 v2, 0x0

    .line 290
    iget-object v0, p0, Lcn/smssdk/c/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/DeviceHelper;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-object v2

    .line 293
    :cond_1
    invoke-direct {p0}, Lcn/smssdk/c/e;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    .line 298
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/a;

    .line 300
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 302
    invoke-virtual {v0}, Lcn/smssdk/c/a/a;->a()Lcn/smssdk/c/a/h;

    move-result-object v3

    .line 303
    if-eqz v3, :cond_2a

    .line 304
    invoke-virtual {v3}, Lcn/smssdk/c/a/h;->b()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 306
    const-string v4, "prefixname"

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_2
    invoke-virtual {v3}, Lcn/smssdk/c/a/h;->c()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 310
    const-string v4, "suffixname"

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_3
    invoke-virtual {v3}, Lcn/smssdk/c/a/h;->d()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 314
    const-string v4, "lastname"

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_4
    invoke-virtual {v3}, Lcn/smssdk/c/a/h;->e()Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 318
    const-string v4, "firstname"

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_5
    invoke-virtual {v3}, Lcn/smssdk/c/a/h;->f()Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 322
    const-string v4, "displayname"

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_6
    invoke-virtual {v3}, Lcn/smssdk/c/a/h;->i()Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 326
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 327
    const-string v8, "key"

    const-string v9, "phonetic"

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 329
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    const-string v1, "vals"

    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    if-nez v2, :cond_28

    .line 332
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 333
    const-string v8, "others"

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    :goto_3
    invoke-virtual {v3}, Lcn/smssdk/c/a/h;->g()Ljava/lang/String;

    move-result-object v4

    .line 338
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 339
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 340
    const-string v9, "key"

    const-string v10, "phoneticfirstname"

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 342
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    const-string v4, "vals"

    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    if-nez v1, :cond_7

    .line 345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    const-string v4, "others"

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_7
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_8
    invoke-virtual {v3}, Lcn/smssdk/c/a/h;->h()Ljava/lang/String;

    move-result-object v3

    .line 351
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 352
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 353
    const-string v8, "key"

    const-string v9, "phoneticlastname"

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 355
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    const-string v3, "vals"

    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    if-nez v1, :cond_9

    .line 358
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 359
    const-string v3, "others"

    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :cond_9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v3, v1

    .line 365
    :goto_4
    invoke-virtual {v0}, Lcn/smssdk/c/a/a;->b()Lcn/smssdk/c/a/i;

    move-result-object v1

    .line 366
    if-eqz v1, :cond_b

    .line 367
    invoke-virtual {v1}, Lcn/smssdk/c/a/i;->b()Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 369
    const-string v4, "nickname"

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_b
    invoke-virtual {v0}, Lcn/smssdk/c/a/a;->d()Lcn/smssdk/c/a/k;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_d

    .line 375
    invoke-virtual {v1}, Lcn/smssdk/c/a/k;->b()Ljava/lang/String;

    move-result-object v4

    .line 376
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 377
    const-string v8, "company"

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_c
    invoke-virtual {v1}, Lcn/smssdk/c/a/k;->c()Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 381
    const-string v4, "position"

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_d
    invoke-virtual {v0}, Lcn/smssdk/c/a/a;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 386
    if-eqz v1, :cond_10

    .line 388
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v2

    :cond_e
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/smssdk/c/a/l;

    .line 389
    invoke-virtual {v1}, Lcn/smssdk/c/a/l;->b()Ljava/lang/String;

    move-result-object v9

    .line 390
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 391
    if-nez v4, :cond_f

    .line 392
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393
    const-string v10, "phones"

    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_f
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 396
    const-string v11, "phone"

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v9, "type"

    invoke-virtual {v1}, Lcn/smssdk/c/a/l;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v9, "desc"

    invoke-virtual {v1}, Lcn/smssdk/c/a/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 404
    :cond_10
    invoke-virtual {v0}, Lcn/smssdk/c/a/a;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 405
    if-eqz v1, :cond_13

    .line 407
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v2

    :cond_11
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/smssdk/c/a/c;

    .line 408
    invoke-virtual {v1}, Lcn/smssdk/c/a/c;->b()Ljava/lang/String;

    move-result-object v9

    .line 409
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 410
    if-nez v4, :cond_12

    .line 411
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 412
    const-string v10, "mails"

    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :cond_12
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 415
    const-string v11, "email"

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string v9, "type"

    invoke-virtual {v1}, Lcn/smssdk/c/a/c;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string v9, "desc"

    invoke-virtual {v1}, Lcn/smssdk/c/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 423
    :cond_13
    invoke-virtual {v0}, Lcn/smssdk/c/a/a;->k()Ljava/util/ArrayList;

    move-result-object v1

    .line 424
    if-eqz v1, :cond_16

    .line 426
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v2

    :cond_14
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/smssdk/c/a/n;

    .line 427
    invoke-virtual {v1}, Lcn/smssdk/c/a/n;->b()Ljava/lang/String;

    move-result-object v9

    .line 428
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 429
    if-nez v4, :cond_15

    .line 430
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 431
    const-string v10, "addresses"

    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_15
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 434
    const-string v11, "address"

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const-string v9, "type"

    invoke-virtual {v1}, Lcn/smssdk/c/a/n;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const-string v9, "desc"

    invoke-virtual {v1}, Lcn/smssdk/c/a/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 442
    :cond_16
    invoke-virtual {v0}, Lcn/smssdk/c/a/a;->l()Ljava/util/ArrayList;

    move-result-object v1

    .line 443
    if-eqz v1, :cond_19

    .line 445
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v2

    :cond_17
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/smssdk/c/a/d;

    .line 446
    invoke-virtual {v1}, Lcn/smssdk/c/a/d;->b()Ljava/lang/String;

    move-result-object v9

    .line 447
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 448
    if-nez v4, :cond_18

    .line 449
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 450
    const-string v10, "specialdate"

    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_18
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 453
    const-string v11, "date"

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    const-string v9, "type"

    invoke-virtual {v1}, Lcn/smssdk/c/a/d;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v9, "desc"

    invoke-virtual {v1}, Lcn/smssdk/c/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 461
    :cond_19
    invoke-virtual {v0}, Lcn/smssdk/c/a/a;->h()Ljava/util/ArrayList;

    move-result-object v1

    .line 462
    if-eqz v1, :cond_1c

    .line 464
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v2

    :cond_1a
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/smssdk/c/a/g;

    .line 465
    invoke-virtual {v1}, Lcn/smssdk/c/a/g;->b()Ljava/lang/String;

    move-result-object v9

    .line 466
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1a

    .line 467
    if-nez v4, :cond_1b

    .line 468
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 469
    const-string v10, "ims"

    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    :cond_1b
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 472
    const-string v11, "val"

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const-string v9, "type"

    invoke-virtual {v1}, Lcn/smssdk/c/a/g;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string v9, "desc"

    invoke-virtual {v1}, Lcn/smssdk/c/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 480
    :cond_1c
    invoke-virtual {v0}, Lcn/smssdk/c/a/a;->c()Lcn/smssdk/c/a/e;

    move-result-object v1

    .line 481
    if-eqz v1, :cond_1d

    .line 482
    invoke-virtual {v1}, Lcn/smssdk/c/a/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 483
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 484
    const-string v4, "group"

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_1d
    invoke-virtual {v0}, Lcn/smssdk/c/a/a;->f()Lcn/smssdk/c/a/j;

    move-result-object v1

    .line 489
    if-eqz v1, :cond_1e

    .line 490
    invoke-virtual {v1}, Lcn/smssdk/c/a/j;->b()Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 492
    const-string v4, "remarks"

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_1e
    invoke-virtual {v0}, Lcn/smssdk/c/a/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 497
    if-eqz v1, :cond_21

    .line 499
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v2

    :cond_1f
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/smssdk/c/a/q;

    .line 500
    invoke-virtual {v1}, Lcn/smssdk/c/a/q;->b()Ljava/lang/String;

    move-result-object v9

    .line 501
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1f

    .line 502
    if-nez v4, :cond_20

    .line 503
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 504
    const-string v10, "websites"

    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :cond_20
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 507
    const-string v11, "val"

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const-string v9, "type"

    invoke-virtual {v1}, Lcn/smssdk/c/a/q;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    const-string v9, "desc"

    invoke-virtual {v1}, Lcn/smssdk/c/a/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 515
    :cond_21
    invoke-virtual {v0}, Lcn/smssdk/c/a/a;->m()Ljava/util/ArrayList;

    move-result-object v1

    .line 516
    if-eqz v1, :cond_24

    .line 518
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v2

    :cond_22
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/smssdk/c/a/o;

    .line 519
    invoke-virtual {v1}, Lcn/smssdk/c/a/o;->b()Ljava/lang/String;

    move-result-object v9

    .line 520
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_22

    .line 521
    if-nez v4, :cond_23

    .line 522
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 523
    const-string v10, "relations"

    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :cond_23
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 526
    const-string v11, "val"

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    const-string v9, "type"

    invoke-virtual {v1}, Lcn/smssdk/c/a/o;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    const-string v9, "desc"

    invoke-virtual {v1}, Lcn/smssdk/c/a/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 534
    :cond_24
    if-eqz p1, :cond_26

    .line 535
    invoke-virtual {v0}, Lcn/smssdk/c/a/a;->e()Lcn/smssdk/c/a/m;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_26

    .line 537
    invoke-virtual {v0}, Lcn/smssdk/c/a/m;->b()Ljava/lang/String;

    move-result-object v0

    .line 538
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 539
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 540
    const-string v4, "key"

    const-string v8, "avatar"

    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 542
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    const-string v0, "vals"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    if-nez v3, :cond_25

    .line 545
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 546
    const-string v0, "others"

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    :cond_25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    :cond_26
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_27
    move-object v2, v5

    .line 556
    goto/16 :goto_0

    :cond_28
    move-object v1, v2

    goto/16 :goto_2

    :cond_29
    move-object v1, v2

    goto/16 :goto_3

    :cond_2a
    move-object v3, v2

    goto/16 :goto_4
.end method

.method public a()V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcn/smssdk/c/g;

    invoke-direct {v0, p0}, Lcn/smssdk/c/g;-><init>(Lcn/smssdk/c/e;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/smssdk/c/e;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method

.method public a(Lcn/smssdk/c/a;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcn/smssdk/c/e;->f:Lcn/smssdk/c/a;

    .line 589
    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lcn/smssdk/c/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/DeviceHelper;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-direct {p0}, Lcn/smssdk/c/e;->e()V

    .line 107
    if-eqz p2, :cond_0

    .line 108
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-direct {p0}, Lcn/smssdk/c/e;->e()V

    .line 114
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 115
    if-eqz p2, :cond_0

    .line 116
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcn/smssdk/c/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/smssdk/e/c;->a(Landroid/content/Context;)Lcn/smssdk/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/smssdk/e/c;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Lcn/smssdk/c/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/smssdk/e/c;->a(Landroid/content/Context;)Lcn/smssdk/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/smssdk/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    if-eqz p1, :cond_0

    .line 124
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 127
    :cond_2
    invoke-static {}, Lcn/smssdk/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    invoke-static {p1, p2}, Lcn/smssdk/c/b;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 130
    :cond_3
    new-instance v0, Lcn/smssdk/c/b;

    invoke-direct {v0}, Lcn/smssdk/c/b;-><init>()V

    .line 131
    invoke-static {p1, p2}, Lcn/smssdk/c/b;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 132
    iget-object v1, p0, Lcn/smssdk/c/e;->c:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcn/smssdk/c/h;

    invoke-direct {v3, p0}, Lcn/smssdk/c/h;-><init>(Lcn/smssdk/c/e;)V

    invoke-virtual {v0, v1, v2, v3}, Lcn/smssdk/c/b;->showForResult(Landroid/content/Context;Landroid/content/Intent;Lcom/mob/tools/FakeActivity;)V

    goto :goto_0

    .line 157
    :cond_4
    iget-object v0, p0, Lcn/smssdk/c/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/smssdk/e/c;->a(Landroid/content/Context;)Lcn/smssdk/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/smssdk/e/c;->d()V

    .line 158
    if-eqz p1, :cond_0

    .line 159
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 165
    new-instance v0, Lcn/smssdk/c/i;

    invoke-direct {v0, p0, p1}, Lcn/smssdk/c/i;-><init>(Lcn/smssdk/c/e;Ljava/lang/Runnable;)V

    .line 183
    new-instance v1, Lcn/smssdk/c/k;

    invoke-direct {v1, p0, p2}, Lcn/smssdk/c/k;-><init>(Lcn/smssdk/c/e;Ljava/lang/Runnable;)V

    .line 192
    invoke-virtual {p0, v0, v1}, Lcn/smssdk/c/e;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 560
    invoke-direct {p0}, Lcn/smssdk/c/e;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 561
    if-nez v0, :cond_0

    .line 584
    :goto_0
    return-object v3

    .line 565
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 566
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/a;

    .line 567
    invoke-virtual {v0}, Lcn/smssdk/c/a/a;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_1

    .line 569
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/l;

    .line 570
    invoke-virtual {v0}, Lcn/smssdk/c/a/l;->b()Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 572
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 578
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 581
    aput-object v0, v2, v1

    .line 582
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 583
    goto :goto_2

    .line 584
    :cond_4
    array-length v0, v2

    if-lez v0, :cond_5

    move-object v0, v2

    :goto_3
    move-object v3, v0

    goto :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_3
.end method
