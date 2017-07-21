.class public abstract Lcn/smssdk/d/b;
.super Ljava/lang/Object;
.source "BaseApi.java"


# static fields
.field private static i:Lcom/mob/tools/network/NetworkHelper;

.field private static j:Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/smssdk/d/b;->g:Z

    return-void
.end method

.method private static a(Ljava/lang/String;[BLjava/lang/String;II)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const v1, 0x2bf20

    const/4 v6, 0x0

    .line 98
    const/4 v0, 0x3

    if-le p4, v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "{\'detail\':\'CRC Error,Network is poor\'}"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    sget-object v0, Lcn/smssdk/d/b;->i:Lcom/mob/tools/network/NetworkHelper;

    if-eqz v0, :cond_1

    sget-object v0, Lcn/smssdk/d/b;->j:Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    if-nez v0, :cond_2

    .line 103
    :cond_1
    new-instance v0, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    invoke-direct {v0}, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    sput-object v0, Lcn/smssdk/d/b;->j:Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    .line 104
    sget-object v0, Lcn/smssdk/d/b;->j:Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    iput v1, v0, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 105
    sget-object v0, Lcn/smssdk/d/b;->j:Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    iput v1, v0, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    .line 106
    new-instance v0, Lcom/mob/tools/network/NetworkHelper;

    invoke-direct {v0}, Lcom/mob/tools/network/NetworkHelper;-><init>()V

    sput-object v0, Lcn/smssdk/d/b;->i:Lcom/mob/tools/network/NetworkHelper;

    .line 109
    :cond_2
    invoke-static {}, Lcn/smssdk/d/j;->a()Lcn/smssdk/d/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/smssdk/d/j;->a([BLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 110
    new-instance v3, Lcom/mob/tools/network/ByteArrayPart;

    invoke-direct {v3}, Lcom/mob/tools/network/ByteArrayPart;-><init>()V

    .line 111
    invoke-virtual {v3, p1}, Lcom/mob/tools/network/ByteArrayPart;->append([B)Lcom/mob/tools/network/ByteArrayPart;

    .line 112
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 114
    sget-object v0, Lcn/smssdk/d/b;->i:Lcom/mob/tools/network/NetworkHelper;

    new-instance v4, Lcn/smssdk/d/a;

    invoke-direct {v4, v7}, Lcn/smssdk/d/a;-><init>(Ljava/util/HashMap;)V

    sget-object v5, Lcn/smssdk/d/b;->j:Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mob/tools/network/NetworkHelper;->rawPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/HTTPPart;Lcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V

    .line 117
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "[map]Response is empty"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_4
    const-string v0, "bResp"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 121
    if-eqz v0, :cond_5

    array-length v1, v0

    if-gtz v1, :cond_6

    .line 122
    :cond_5
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "[resp]Response is empty"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_6
    const-string v1, "hash"

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 127
    invoke-static {v0}, Lcom/mob/tools/utils/Data;->CRC32([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 128
    add-int/lit8 v0, p4, 0x1

    .line 129
    invoke-static {p0, p1, p2, p3, v0}, Lcn/smssdk/d/b;->a(Ljava/lang/String;[BLjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    .line 133
    :cond_7
    const-string v1, "httpStatus"

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 140
    :goto_1
    const/16 v2, 0x258

    if-ne v1, v2, :cond_8

    .line 141
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v1

    .line 146
    :goto_2
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    .line 143
    :cond_8
    invoke-static {v0, p3}, Lcn/smssdk/d/b;->a([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    move v1, v6

    goto :goto_1
.end method

.method private static a([BI)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {p0, p1}, Lcn/smssdk/d/h;->a([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/HashMap;ZI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZI)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {p0, p1, p2}, Lcn/smssdk/d/h;->a(Ljava/util/HashMap;ZI)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcn/smssdk/d/b;->a:I

    return v0
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
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
.end method

.method public a(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcn/smssdk/d/b;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 73
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Lcn/smssdk/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "{\"status\":464}"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/smssdk/d/b;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcn/smssdk/d/b;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 85
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcn/smssdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 86
    iget-boolean v1, p0, Lcn/smssdk/d/b;->e:Z

    iget v2, p0, Lcn/smssdk/d/b;->d:I

    invoke-static {v0, v1, v2}, Lcn/smssdk/d/b;->a(Ljava/util/HashMap;ZI)[B

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcn/smssdk/d/b;->c:Ljava/lang/String;

    iget v2, p0, Lcn/smssdk/d/b;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v0, p2, v2, v3}, Lcn/smssdk/d/b;->a(Ljava/lang/String;[BLjava/lang/String;II)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcn/smssdk/d/b;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Lcn/smssdk/d/b;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 94
    :cond_2
    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/smssdk/d/b;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    if-eqz v1, :cond_3

    .line 91
    iget-object v1, p0, Lcn/smssdk/d/b;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_3
    throw v0
.end method

.method public abstract b()Z
.end method
