.class public Lcn/smssdk/c/n;
.super Ljava/lang/Object;
.source "Synchronizer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcn/smssdk/c/e;

.field private c:Lcn/smssdk/e/c;

.field private d:Lcn/smssdk/d/k;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/smssdk/c/e;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/smssdk/c/n;->a:Landroid/os/Handler;

    .line 38
    iput-object p2, p0, Lcn/smssdk/c/n;->b:Lcn/smssdk/c/e;

    .line 39
    invoke-static {p1}, Lcn/smssdk/e/c;->a(Landroid/content/Context;)Lcn/smssdk/e/c;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/c/n;->c:Lcn/smssdk/e/c;

    .line 40
    invoke-static {p1}, Lcn/smssdk/d/k;->a(Landroid/content/Context;)Lcn/smssdk/d/k;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/c/n;->d:Lcn/smssdk/d/k;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/mob/tools/utils/ResHelper;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".slock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/c/n;->e:Ljava/lang/String;

    .line 42
    return-void
.end method

.method static synthetic a(Lcn/smssdk/c/n;)Lcn/smssdk/e/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/smssdk/c/n;->c:Lcn/smssdk/e/c;

    return-object v0
.end method

.method static synthetic a(Lcn/smssdk/c/n;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcn/smssdk/c/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 87
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 88
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 89
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 91
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 92
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/Data;->CRC32([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcn/smssdk/c/n;)Lcn/smssdk/c/e;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/smssdk/c/n;->b:Lcn/smssdk/c/e;

    return-object v0
.end method

.method private b()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 101
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcn/smssdk/c/n;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 104
    const-wide/32 v4, 0x5265c00

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 107
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 118
    :goto_0
    return v0

    .line 111
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic c(Lcn/smssdk/c/n;)Lcn/smssdk/d/k;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/smssdk/c/n;->d:Lcn/smssdk/d/k;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 123
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/smssdk/c/n;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const-wide/16 v2, 0x1388

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic d(Lcn/smssdk/c/n;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcn/smssdk/c/n;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0}, Lcn/smssdk/c/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcn/smssdk/c/n;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    iget-object v0, p0, Lcn/smssdk/c/n;->a:Landroid/os/Handler;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcn/smssdk/c/o;

    invoke-direct {v0, p0}, Lcn/smssdk/c/o;-><init>(Lcn/smssdk/c/n;)V

    invoke-virtual {v0}, Lcn/smssdk/c/o;->start()V

    .line 80
    const/4 v0, 0x0

    return v0
.end method
