.class public Lcn/smssdk/d/c;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/smssdk/d/c$a;
    }
.end annotation


# static fields
.field private static D:Lcn/smssdk/d/c;

.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcn/smssdk/e/c;

.field private f:Lcom/mob/tools/utils/Hashon;

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcn/smssdk/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcn/smssdk/d/i;

.field private i:Ljava/util/concurrent/locks/ReentrantLock;

.field private j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private k:Ljava/util/concurrent/locks/Condition;

.field private l:Lcn/smssdk/d/c$a;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:J

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcn/smssdk/d/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput v0, p0, Lcn/smssdk/d/c;->r:I

    .line 126
    iput v0, p0, Lcn/smssdk/d/c;->t:I

    .line 127
    iput v0, p0, Lcn/smssdk/d/c;->u:I

    .line 128
    iput v0, p0, Lcn/smssdk/d/c;->v:I

    .line 129
    iput v0, p0, Lcn/smssdk/d/c;->w:I

    .line 150
    new-instance v0, Lcn/smssdk/d/i;

    invoke-direct {v0}, Lcn/smssdk/d/i;-><init>()V

    iput-object v0, p0, Lcn/smssdk/d/c;->h:Lcn/smssdk/d/i;

    .line 151
    iput-object p1, p0, Lcn/smssdk/d/c;->d:Landroid/content/Context;

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/smssdk/d/c;->n:Z

    .line 153
    invoke-static {p1}, Lcn/smssdk/e/c;->a(Landroid/content/Context;)Lcn/smssdk/e/c;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/d/c;->e:Lcn/smssdk/e/c;

    .line 154
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    iput-object v0, p0, Lcn/smssdk/d/c;->f:Lcom/mob/tools/utils/Hashon;

    .line 155
    sget-object v0, Lcn/smssdk/d/c;->a:Ljava/util/ArrayList;

    const-string v1, "852"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Lcn/smssdk/d/c;->a:Ljava/util/ArrayList;

    const-string v1, "853"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v0, Lcn/smssdk/d/c;->a:Ljava/util/ArrayList;

    const-string v1, "886"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcn/smssdk/d/c;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 159
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcn/smssdk/d/c;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 160
    iget-object v0, p0, Lcn/smssdk/d/c;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/d/c;->k:Ljava/util/concurrent/locks/Condition;

    .line 161
    return-void
.end method

.method static synthetic a(Lcn/smssdk/d/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/smssdk/d/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcn/smssdk/d/c;
    .locals 2

    .prologue
    .line 141
    sget-object v0, Lcn/smssdk/d/c;->D:Lcn/smssdk/d/c;

    if-nez v0, :cond_0

    .line 142
    const-class v1, Lcn/smssdk/d/c;

    monitor-enter v1

    .line 143
    :try_start_0
    new-instance v0, Lcn/smssdk/d/c;

    invoke-direct {v0, p0}, Lcn/smssdk/d/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/smssdk/d/c;->D:Lcn/smssdk/d/c;

    .line 144
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_0
    sget-object v0, Lcn/smssdk/d/c;->D:Lcn/smssdk/d/c;

    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(I)Lcn/smssdk/d/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcn/smssdk/d/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/smssdk/d/c;->b:Ljava/lang/String;

    const-string v1, "f3fc6baa9ac4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcn/smssdk/d/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getOSLanguage()Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    const/16 v0, 0x2c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 252
    :goto_0
    const-string v1, "SMSSDK WARNING"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_0
    invoke-direct {p0}, Lcn/smssdk/d/c;->d()V

    .line 258
    iget v0, p0, Lcn/smssdk/d/c;->r:I

    if-nez v0, :cond_2

    .line 259
    iget-object v0, p0, Lcn/smssdk/d/c;->d:Landroid/content/Context;

    const-string v1, "smssdk_error_desc_604"

    invoke-static {v0, v1}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 260
    iget-object v1, p0, Lcn/smssdk/d/c;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 262
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

    .line 250
    :cond_1
    const-string v0, "This appkey only for demo!Please request a new one for your own App"

    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Lcn/smssdk/d/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/smssdk/d/l;

    return-object v0

    .line 246
    :array_0
    .array-data 2
        0x6240s
        0x586bs
        0x5199s
        0x41s
        0x50s
        0x50s
        0x4bs
        0x45s
        0x59s
        0x4ec5s
        0x4f9bs
        0x6d4bs
        -0x742bs
        0x4f7fs
        0x7528s
        -0xf4s
        0x4e14s
        0x4e0ds
        0x5b9as
        0x671fs
        0x5931s
        0x6548s
        -0xf4s
        -0x7409s
        0x5230s
        0x6ds
        0x6fs
        0x62s
        0x2es
        0x63s
        0x6fs
        0x6ds
        0x540es
        0x53f0s
        0x7533s
        -0x7409s
        0x6b63s
        0x5f0fs
        0x41s
        0x50s
        0x50s
        0x4bs
        0x45s
        0x59s
    .end array-data
.end method

.method private a(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 312
    if-nez p1, :cond_0

    iget-object v0, p0, Lcn/smssdk/d/c;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/smssdk/d/c;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 315
    iget-object v0, p0, Lcn/smssdk/d/c;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcn/smssdk/d/c;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    iget-object v1, p0, Lcn/smssdk/d/c;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 322
    :goto_0
    return-object v0

    .line 317
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcn/smssdk/d/c;->d:Landroid/content/Context;

    new-instance v1, Lcom/mob/commons/SMSSDK;

    invoke-direct {v1}, Lcom/mob/commons/SMSSDK;-><init>()V

    invoke-static {v0, v1}, Lcom/mob/commons/authorize/DeviceAuthorizer;->authorize(Landroid/content/Context;Lcom/mob/commons/MobProduct;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/d/c;->A:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    iget-object v0, p0, Lcn/smssdk/d/c;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 322
    :cond_2
    iget-object v0, p0, Lcn/smssdk/d/c;->A:Ljava/lang/String;

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/smssdk/d/c;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private a(ILcn/smssdk/d/b;Ljava/util/HashMap;I)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcn/smssdk/d/b;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)",
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
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 437
    add-int/lit8 v5, p4, 0x1

    .line 439
    const/16 v0, 0x1c5

    if-ne p1, v0, :cond_4

    .line 440
    instance-of v0, p2, Lcn/smssdk/d/l;

    if-eqz v0, :cond_3

    .line 441
    invoke-virtual {p2}, Lcn/smssdk/d/b;->a()I

    move-result v0

    .line 443
    :try_start_0
    iget-object v1, p0, Lcn/smssdk/d/c;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 444
    iget-object v1, p0, Lcn/smssdk/d/c;->l:Lcn/smssdk/d/c$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/smssdk/d/c$a;->b(Z)V

    .line 445
    iget-object v1, p0, Lcn/smssdk/d/c;->l:Lcn/smssdk/d/c$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/smssdk/d/c$a;->a(Z)V

    .line 446
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/smssdk/d/c;->m:Z

    .line 447
    :goto_0
    iget-boolean v1, p0, Lcn/smssdk/d/c;->m:Z

    if-eqz v1, :cond_0

    .line 448
    iget-object v1, p0, Lcn/smssdk/d/c;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    iget-object v0, p0, Lcn/smssdk/d/c;->l:Lcn/smssdk/d/c$a;

    invoke-virtual {v0, v3}, Lcn/smssdk/d/c$a;->a(Z)V

    .line 453
    invoke-static {}, Lcn/smssdk/d/h;->b()Z

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, v3

    .line 454
    invoke-direct/range {v0 .. v5}, Lcn/smssdk/d/c;->a(Lcn/smssdk/d/b;Ljava/util/HashMap;ZZI)Ljava/util/HashMap;

    move-result-object v0

    .line 490
    :goto_1
    return-object v0

    .line 450
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcn/smssdk/d/c;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 457
    iget-object v1, p0, Lcn/smssdk/d/c;->l:Lcn/smssdk/d/c$a;

    invoke-virtual {v1}, Lcn/smssdk/d/c$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 458
    iget-object v0, p0, Lcn/smssdk/d/c;->l:Lcn/smssdk/d/c$a;

    invoke-virtual {v0, v3}, Lcn/smssdk/d/c$a;->a(Z)V

    .line 459
    invoke-static {}, Lcn/smssdk/d/h;->b()Z

    .line 460
    iget-object v0, p0, Lcn/smssdk/d/c;->l:Lcn/smssdk/d/c$a;

    invoke-virtual {v0}, Lcn/smssdk/d/c$a;->c()V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, v3

    .line 461
    invoke-direct/range {v0 .. v5}, Lcn/smssdk/d/c;->a(Lcn/smssdk/d/b;Ljava/util/HashMap;ZZI)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1

    .line 464
    :cond_1
    if-lez v0, :cond_2

    .line 465
    invoke-direct {p0, v0}, Lcn/smssdk/d/c;->a(I)Lcn/smssdk/d/l;

    move-result-object p2

    :cond_2
    move-object v1, p2

    :goto_2
    move-object v0, p0

    move-object v2, p3

    move v4, v3

    .line 471
    invoke-direct/range {v0 .. v5}, Lcn/smssdk/d/c;->a(Lcn/smssdk/d/b;Ljava/util/HashMap;ZZI)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1

    .line 468
    :cond_3
    invoke-static {}, Lcn/smssdk/d/h;->b()Z

    move-object v1, p2

    goto :goto_2

    .line 474
    :cond_4
    const/16 v0, 0x1a3

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1a4

    if-ne p1, v0, :cond_6

    .line 475
    :cond_5
    iget-object v0, p0, Lcn/smssdk/d/c;->e:Lcn/smssdk/e/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/smssdk/e/c;->l(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, v6

    move v4, v6

    .line 476
    invoke-direct/range {v0 .. v5}, Lcn/smssdk/d/c;->a(Lcn/smssdk/d/b;Ljava/util/HashMap;ZZI)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1

    .line 479
    :cond_6
    const/16 v0, 0x191

    if-eq p1, v0, :cond_7

    const/16 v0, 0x192

    if-ne p1, v0, :cond_8

    .line 480
    :cond_7
    iget-object v0, p0, Lcn/smssdk/d/c;->e:Lcn/smssdk/e/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/smssdk/e/c;->l(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, v6

    .line 481
    invoke-direct/range {v0 .. v5}, Lcn/smssdk/d/c;->a(Lcn/smssdk/d/b;Ljava/util/HashMap;ZZI)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1

    .line 484
    :cond_8
    const/16 v0, 0x193

    if-eq p1, v0, :cond_9

    const/16 v0, 0x194

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1c6

    if-ne p1, v0, :cond_a

    :cond_9
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, v3

    .line 485
    invoke-direct/range {v0 .. v5}, Lcn/smssdk/d/c;->a(Lcn/smssdk/d/b;Ljava/util/HashMap;ZZI)Ljava/util/HashMap;

    move-result-object v0

    goto/16 :goto_1

    .line 488
    :cond_a
    const/16 v0, 0x1e0

    if-ne p1, v0, :cond_b

    .line 489
    const-string v0, "aesKey"

    invoke-direct {p0, v3}, Lcn/smssdk/d/c;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/smssdk/d/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, v6

    .line 490
    invoke-direct/range {v0 .. v5}, Lcn/smssdk/d/c;->a(Lcn/smssdk/d/b;Ljava/util/HashMap;ZZI)Ljava/util/HashMap;

    move-result-object v0

    goto/16 :goto_1

    .line 494
    :cond_b
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{status:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcn/smssdk/d/b;Ljava/util/HashMap;ZZI)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/smssdk/d/b;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZI)",
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
    const/4 v1, 0x0

    .line 367
    const/4 v0, 0x5

    if-le p5, v0, :cond_1

    .line 368
    const-string v0, "Server is busy!"

    .line 369
    iget-object v1, p0, Lcn/smssdk/d/c;->d:Landroid/content/Context;

    const-string v2, "smssdk_error_desc_server_busy"

    invoke-static {v1, v2}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 370
    if-lez v1, :cond_0

    .line 371
    iget-object v0, p0, Lcn/smssdk/d/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 373
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 374
    const-string v2, "description"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    new-instance v0, Ljava/lang/Throwable;

    iget-object v2, p0, Lcn/smssdk/d/c;->f:Lcom/mob/tools/utils/Hashon;

    invoke-virtual {v2, v1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_1
    invoke-direct {p0, p3}, Lcn/smssdk/d/c;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 380
    instance-of v0, p1, Lcn/smssdk/d/l;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcn/smssdk/d/b;->a()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    .line 381
    invoke-direct {p0, p4}, Lcn/smssdk/d/c;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 386
    :goto_0
    :try_start_0
    invoke-virtual {p1, v2, v0, p2}, Lcn/smssdk/d/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 393
    :try_start_1
    iget-object v0, p0, Lcn/smssdk/d/c;->f:Lcom/mob/tools/utils/Hashon;

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 397
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 398
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "[hashon]Response is empty"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :catch_0
    move-exception v0

    .line 388
    invoke-direct {p0, v0, p1, p2, p5}, Lcn/smssdk/d/c;->a(Ljava/lang/Throwable;Lcn/smssdk/d/b;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    .line 411
    :goto_2
    return-object v0

    .line 394
    :catch_1
    move-exception v0

    .line 395
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mob/tools/log/NLog;->e(Ljava/lang/Throwable;)I

    goto :goto_1

    .line 401
    :cond_3
    const-string v0, "status"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_4

    instance-of v3, v0, Ljava/lang/Integer;

    if-nez v3, :cond_5

    .line 403
    :cond_4
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 407
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_6

    .line 408
    invoke-direct {p0, v0, p1, p2, p5}, Lcn/smssdk/d/c;->a(ILcn/smssdk/d/b;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 411
    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcn/smssdk/d/c;Lcn/smssdk/d/b;Ljava/util/HashMap;ZZI)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Lcn/smssdk/d/c;->a(Lcn/smssdk/d/b;Ljava/util/HashMap;ZZI)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;Lcn/smssdk/d/b;Ljava/util/HashMap;I)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcn/smssdk/d/b;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)",
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
    .line 415
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcn/smssdk/d/c;->f:Lcom/mob/tools/utils/Hashon;

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 418
    const-string v0, "status"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 419
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    .line 420
    :cond_0
    throw p1

    .line 423
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 424
    invoke-direct {p0, v2, p2, p3, p4}, Lcn/smssdk/d/c;->a(ILcn/smssdk/d/b;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v2

    .line 425
    if-eqz v2, :cond_2

    .line 426
    return-object v2

    .line 429
    :cond_2
    const-string v2, "description"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcn/smssdk/d/c;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    const-string v2, "detail"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/smssdk/d/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    new-instance v0, Ljava/lang/Throwable;

    iget-object v2, p0, Lcn/smssdk/d/c;->f:Lcom/mob/tools/utils/Hashon;

    invoke-virtual {v2, v1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 432
    throw v0
.end method

.method static synthetic a(Lcn/smssdk/d/c;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcn/smssdk/d/c;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 189
    const-string v0, "update"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 190
    iget-wide v4, p0, Lcn/smssdk/d/c;->q:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 239
    :cond_0
    return-void

    .line 193
    :cond_1
    iput-wide v2, p0, Lcn/smssdk/d/c;->q:J

    .line 196
    const-string v0, "expire_at"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/smssdk/d/c;->p:I

    .line 197
    iget v0, p0, Lcn/smssdk/d/c;->p:I

    if-lez v0, :cond_2

    .line 198
    iget-object v0, p0, Lcn/smssdk/d/c;->l:Lcn/smssdk/d/c$a;

    invoke-virtual {v0}, Lcn/smssdk/d/c$a;->a()V

    .line 200
    :cond_2
    const-string v0, "zonelist_update"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 201
    iget v2, p0, Lcn/smssdk/d/c;->s:I

    if-le v0, v2, :cond_3

    .line 202
    iput v0, p0, Lcn/smssdk/d/c;->s:I

    .line 203
    iput-boolean v1, p0, Lcn/smssdk/d/c;->o:Z

    .line 206
    :cond_3
    const-string v0, "request"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/smssdk/d/c;->r:I

    .line 207
    const-string v0, "sms_toggle"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 208
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcn/smssdk/d/c;->t:I

    .line 209
    const-string v0, "sms_home"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 210
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcn/smssdk/d/c;->u:I

    .line 211
    const-string v0, "sms_sp_region"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 212
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, Lcn/smssdk/d/c;->v:I

    .line 213
    const-string v0, "sms_foreign"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 214
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    iput v1, p0, Lcn/smssdk/d/c;->w:I

    .line 216
    const-string v0, "public_key"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/smssdk/d/c;->x:Ljava/lang/String;

    .line 217
    const-string v0, "modulus"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/smssdk/d/c;->y:Ljava/lang/String;

    .line 218
    const-string v0, "size"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 219
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, p0, Lcn/smssdk/d/c;->z:I

    .line 220
    iget-object v0, p0, Lcn/smssdk/d/c;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/smssdk/d/c;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcn/smssdk/d/c;->z:I

    if-lez v0, :cond_5

    .line 221
    iget-object v0, p0, Lcn/smssdk/d/c;->x:Ljava/lang/String;

    iget-object v1, p0, Lcn/smssdk/d/c;->y:Ljava/lang/String;

    iget v2, p0, Lcn/smssdk/d/c;->z:I

    invoke-static {v0, v1, v2}, Lcn/smssdk/d/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    :cond_5
    const-string v0, "result"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 226
    const-string v1, "urls"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 227
    iget-object v1, p0, Lcn/smssdk/d/c;->g:Landroid/util/SparseArray;

    if-nez v1, :cond_b

    .line 228
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcn/smssdk/d/c;->g:Landroid/util/SparseArray;

    .line 233
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 234
    new-instance v2, Lcn/smssdk/d/l;

    iget-object v3, p0, Lcn/smssdk/d/c;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcn/smssdk/d/l;-><init>(Landroid/content/Context;)V

    .line 235
    invoke-virtual {v2, v0}, Lcn/smssdk/d/l;->a(Ljava/util/HashMap;)V

    .line 236
    iget-object v0, p0, Lcn/smssdk/d/c;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2, v0}, Lcn/smssdk/d/l;->a(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 237
    iget-object v0, p0, Lcn/smssdk/d/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcn/smssdk/d/l;->a()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    move v0, v1

    .line 208
    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 210
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 212
    goto/16 :goto_2

    .line 219
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 229
    :cond_b
    iget-object v1, p0, Lcn/smssdk/d/c;->g:Landroid/util/SparseArray;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcn/smssdk/d/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 230
    iget-object v1, p0, Lcn/smssdk/d/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_4
.end method

.method static synthetic a(Lcn/smssdk/d/c;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcn/smssdk/d/c;->m:Z

    return p1
.end method

.method static synthetic b(Lcn/smssdk/d/c;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcn/smssdk/d/c;->p:I

    return v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 499
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smssdk_error_desc_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    iget-object v1, p0, Lcn/smssdk/d/c;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 501
    if-lez v0, :cond_0

    .line 502
    iget-object v1, p0, Lcn/smssdk/d/c;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 507
    :goto_0
    return-object v0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 507
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcn/smssdk/d/c;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcn/smssdk/d/c;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b(Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/smssdk/d/c;->e:Lcn/smssdk/e/c;

    invoke-virtual {v0}, Lcn/smssdk/e/c;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/d/c;->B:Ljava/lang/String;

    .line 328
    if-nez p1, :cond_0

    iget-object v0, p0, Lcn/smssdk/d/c;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/smssdk/d/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcn/smssdk/d/c;->B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :goto_0
    monitor-exit p0

    return-object v0

    .line 332
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 333
    const-string v1, "aesKey"

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcn/smssdk/d/c;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/smssdk/d/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v1, "sign"

    invoke-direct {p0}, Lcn/smssdk/d/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcn/smssdk/d/c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 338
    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 339
    const-string v1, "token"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/smssdk/d/c;->B:Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcn/smssdk/d/c;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "get token error!"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 345
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcn/smssdk/d/c;->e:Lcn/smssdk/e/c;

    iget-object v1, p0, Lcn/smssdk/d/c;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/smssdk/e/c;->l(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcn/smssdk/d/c;->B:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 512
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smssdk_error_detail_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lcn/smssdk/d/c;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 514
    if-lez v0, :cond_0

    .line 515
    iget-object v1, p0, Lcn/smssdk/d/c;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 520
    :goto_0
    return-object v0

    .line 517
    :catch_0
    move-exception v0

    .line 518
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 520
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcn/smssdk/d/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/smssdk/d/c;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-static {v0}, Lcn/smssdk/d/h;->a(Ljava/lang/String;)V

    .line 526
    iget-object v1, p0, Lcn/smssdk/d/c;->e:Lcn/smssdk/e/c;

    invoke-virtual {v1, v0}, Lcn/smssdk/e/c;->b(Ljava/lang/String;)V

    .line 527
    return-object v0
.end method

.method static synthetic d(Lcn/smssdk/d/c;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/smssdk/d/c;->k:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 270
    :try_start_0
    iget-object v0, p0, Lcn/smssdk/d/c;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 272
    iget-boolean v0, p0, Lcn/smssdk/d/c;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcn/smssdk/d/c;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 308
    :goto_0
    return-void

    .line 273
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/smssdk/d/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/eventrecoder/EventRecorder;->prepare(Landroid/content/Context;)V

    .line 274
    const-string v0, "SMSSDK"

    invoke-static {v0}, Lcom/mob/commons/eventrecoder/EventRecorder;->checkRecord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    invoke-static {}, Lcom/mob/commons/eventrecoder/EventRecorder;->clear()V

    .line 279
    :cond_1
    iget-object v1, p0, Lcn/smssdk/d/c;->e:Lcn/smssdk/e/c;

    invoke-virtual {v1}, Lcn/smssdk/e/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 280
    new-instance v2, Lcn/smssdk/d/c$a;

    invoke-direct {v2, p0}, Lcn/smssdk/d/c$a;-><init>(Lcn/smssdk/d/c;)V

    iput-object v2, p0, Lcn/smssdk/d/c;->l:Lcn/smssdk/d/c$a;

    .line 282
    const-string v2, "SMSSDK"

    const-string v3, "parseConfig"

    invoke-static {v2, v3}, Lcom/mob/commons/eventrecoder/EventRecorder;->addBegin(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    :cond_2
    iget-object v0, p0, Lcn/smssdk/d/c;->f:Lcom/mob/tools/utils/Hashon;

    const-string v1, "{\"status\":200,\"expire_at\":86400,\"update\":1466077916207,\"zonelist_update\":20151129,\"request\":1,\"sms_toggle\":1,\"sms_home\":1,\"sms_sp_region\":1,\"sms_foreign\":1,\"result\":{\"urls\":[{\"name\":\"uploadCollectData\",\"url\":\"http://upc1299.uz.local:8082/relat/seda\",\"params\":[\"appKey\",\"duid\",\"sdkver\",\"my_phone\",\"collectTime\",\"data\"],\"params_chunk\":\"\",\"encode\":\"RSA\",\"zip\":0,\"request\":1,\"frequency\":\"\"},{\"name\":\"sendTextSMS\",\"url\":\"http://code.sms.mob.com/verify/code\",\"params\":[\"appkey\",\"duid\",\"zone\",\"phone\",\"simserial\",\"my_phone\"],\"params_chunk\":\"\",\"encode\":\"RSA\",\"zip\":0,\"request\":1,\"frequency\":\"\"},{\"name\":\"submitUser\",\"url\":\"http://sdkapi.sms.mob.com/app/submituserinfo\",\"params\":[],\"params_chunk\":\"user_info_001\",\"encode\":\"RSA\",\"zip\":0,\"request\":1,\"frequency\":\"\"},{\"name\":\"logCollect\",\"url\":\"http://log.sms.mob.com/log/collect\",\"params\":[],\"params_chunk\":\"collect_001\",\"encode\":\"AES\",\"zip\":1,\"request\":1,\"frequency\":\"1:2:m\"},{\"name\":\"verifyCode\",\"url\":\"http://code.sms.mob.com/client/verification\",\"params\":[\"zone\",\"phone\",\"code\",\"appkey\",\"duid\"],\"params_chunk\":\"\",\"encode\":\"RSA\",\"zip\":0,\"request\":1,\"frequency\":\"\"},{\"name\":\"sendVoiceSMS\",\"url\":\"http://code.sms.mob.com/voice/verify/code\",\"params\":[\"zone\",\"phone\",\"appkey\",\"duid\"],\"params_chunk\":\"\",\"encode\":\"RSA\",\"zip\":0,\"request\":1,\"frequency\":\"\"},{\"name\":\"getFriend\",\"url\":\"http://addrlist.sms.mob.com/relat/fm\",\"params\":[\"appkey\",\"duid\",\"contactphones\",\"plat\",\"sdkver\"],\"params_chunk\":\"\",\"encode\":\"RSA\",\"zip\":1,\"request\":1,\"frequency\":\"\"},{\"name\":\"uploadContacts\",\"url\":\"http://addrlist.sms.mob.com/relat/apply\",\"params\":[],\"params_chunk\":\"contacts_002\",\"encode\":\"RSA\",\"zip\":1,\"request\":1,\"frequency\":\"\"},{\"name\":\"getZoneList\",\"url\":\"http://sdkapi.sms.mob.com/utils/zonelist\",\"params\":[\"plat\",\"sdkver\",\"token\",\"appkey\",\"duid\"],\"params_chunk\":\"\",\"encode\":\"RSA\",\"zip\":0,\"request\":1,\"frequency\":\"\"},{\"name\":\"logInstall\",\"url\":\"http://log.sms.mob.com/log/install\",\"params\":[],\"params_chunk\":\"install_002\",\"encode\":\"AES\",\"zip\":1,\"request\":1,\"frequency\":\"\"},{\"name\":\"getToken\",\"url\":\"http://sdkapi.sms.mob.com/token/get\",\"params\":[\"appkey\",\"duid\",\"sdkver\",\"plat\",\"aesKey\",\"sign\"],\"params_chunk\":\"\",\"encode\":\"RSA\",\"zip\":0,\"request\":1,\"frequency\":\"\"}]}}"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 285
    invoke-direct {p0, v0}, Lcn/smssdk/d/c;->a(Ljava/util/HashMap;)V

    .line 297
    :goto_1
    iget-object v0, p0, Lcn/smssdk/d/c;->e:Lcn/smssdk/e/c;

    invoke-virtual {v0}, Lcn/smssdk/e/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 299
    invoke-static {v0}, Lcn/smssdk/d/h;->a(Ljava/lang/String;)V

    .line 302
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/smssdk/d/c;->n:Z

    .line 303
    iget-object v0, p0, Lcn/smssdk/d/c;->l:Lcn/smssdk/d/c$a;

    invoke-virtual {v0}, Lcn/smssdk/d/c$a;->start()V

    .line 304
    const-string v0, "SMSSDK"

    const-string v1, "parseConfig"

    invoke-static {v0, v1}, Lcom/mob/commons/eventrecoder/EventRecorder;->addEnd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    iget-object v0, p0, Lcn/smssdk/d/c;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    .line 287
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcn/smssdk/d/c;->f:Lcom/mob/tools/utils/Hashon;

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 289
    :try_start_3
    invoke-direct {p0, v0}, Lcn/smssdk/d/c;->a(Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 290
    :catch_0
    move-exception v0

    .line 291
    :try_start_4
    iget-object v0, p0, Lcn/smssdk/d/c;->e:Lcn/smssdk/e/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/smssdk/e/c;->a(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcn/smssdk/d/c;->f:Lcom/mob/tools/utils/Hashon;

    const-string v1, "{\"status\":200,\"expire_at\":86400,\"update\":1466077916207,\"zonelist_update\":20151129,\"request\":1,\"sms_toggle\":1,\"sms_home\":1,\"sms_sp_region\":1,\"sms_foreign\":1,\"result\":{\"urls\":[{\"name\":\"uploadCollectData\",\"url\":\"http://upc1299.uz.local:8082/relat/seda\",\"params\":[\"appKey\",\"duid\",\"sdkver\",\"my_phone\",\"collectTime\",\"data\"],\"params_chunk\":\"\",\"encode\":\"RSA\",\"zip\":0,\"request\":1,\"frequency\":\"\"},{\"name\":\"sendTextSMS\",\"url\":\"http://code.sms.mob.com/verify/code\",\"params\":[\"appkey\",\"duid\",\"zone\",\"phone\",\"simserial\",\"my_phone\"],\"params_chunk\":\"\",\"encode\":\"RSA\",\"zip\":0,\"request\":1,\"frequency\":\"\"},{\"name\":\"submitUser\",\"url\":\"http://sdkapi.sms.mob.com/app/submituserinfo\",\"params\":[],\"params_chunk\":\"user_info_001\",\"encode\":\"RSA\",\"zip\":0,\"request\":1,\"frequency\":\"\"},{\"name\":\"logCollect\",\"url\":\"http://log.sms.mob.com/log/collect\",\"params\":[],\"params_chunk\":\"collect_001\",\"encode\":\"AES\",\"zip\":1,\"request\":1,\"frequency\":\"1:2:m\"},{\"name\":\"verifyCode\",\"url\":\"http://code.sms.mob.com/client/verification\",\"params\":[\"zone\",\"phone\",\"code\",\"appkey\",\"duid\"],\"params_chunk\":\"\",\"encode\":\"RSA\",\"zip\":0,\"request\":1,\"frequency\":\"\"},{\"name\":\"sendVoiceSMS\",\"url\":\"http://code.sms.mob.com/voice/verify/code\",\"params\":[\"zone\",\"phone\",\"appkey\",\"duid\"],\"params_chunk\":\"\",\"encode\":\"RSA\",\"zip\":0,\"request\":1,\"frequency\":\"\"},{\"name\":\"getFriend\",\"url\":\"http://addrlist.sms.mob.com/relat/fm\",\"params\":[\"appkey\",\"duid\",\"contactphones\",\"plat\",\"sdkver\"],\"params_chunk\":\"\",\"encode\":\"RSA\",\"zip\":1,\"request\":1,\"frequency\":\"\"},{\"name\":\"uploadContacts\",\"url\":\"http://addrlist.sms.mob.com/relat/apply\",\"params\":[],\"params_chunk\":\"contacts_002\",\"encode\":\"RSA\",\"zip\":1,\"request\":1,\"frequency\":\"\"},{\"name\":\"getZoneList\",\"url\":\"http://sdkapi.sms.mob.com/utils/zonelist\",\"params\":[\"plat\",\"sdkver\",\"token\",\"appkey\",\"duid\"],\"params_chunk\":\"\",\"encode\":\"RSA\",\"zip\":0,\"request\":1,\"frequency\":\"\"},{\"name\":\"logInstall\",\"url\":\"http://log.sms.mob.com/log/install\",\"params\":[],\"params_chunk\":\"install_002\",\"encode\":\"AES\",\"zip\":1,\"request\":1,\"frequency\":\"\"},{\"name\":\"getToken\",\"url\":\"http://sdkapi.sms.mob.com/token/get\",\"params\":[\"appkey\",\"duid\",\"sdkver\",\"plat\",\"aesKey\",\"sign\"],\"params_chunk\":\"\",\"encode\":\"RSA\",\"zip\":0,\"request\":1,\"frequency\":\"\"}]}}"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 293
    invoke-direct {p0, v0}, Lcn/smssdk/d/c;->a(Ljava/util/HashMap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 306
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/smssdk/d/c;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Lcn/smssdk/d/c;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcn/smssdk/d/c;->C:Ljava/lang/String;

    .line 546
    :goto_0
    return-object v0

    .line 535
    :cond_0
    iget-object v0, p0, Lcn/smssdk/d/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 536
    iget-object v1, p0, Lcn/smssdk/d/c;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 539
    const/16 v2, 0x40

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 544
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 545
    invoke-static {v0}, Lcom/mob/tools/utils/Data;->MD5([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/d/c;->C:Ljava/lang/String;

    .line 546
    iget-object v0, p0, Lcn/smssdk/d/c;->C:Ljava/lang/String;

    goto :goto_0

    .line 540
    :catch_0
    move-exception v0

    .line 541
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcn/smssdk/d/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/smssdk/d/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcn/smssdk/d/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/smssdk/d/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcn/smssdk/d/c;)Lcn/smssdk/d/i;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/smssdk/d/c;->h:Lcn/smssdk/d/i;

    return-object v0
.end method

.method static synthetic h(Lcn/smssdk/d/c;)Lcn/smssdk/e/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/smssdk/d/c;->e:Lcn/smssdk/e/c;

    return-object v0
.end method

.method static synthetic i(Lcn/smssdk/d/c;)Lcom/mob/tools/utils/Hashon;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/smssdk/d/c;->f:Lcom/mob/tools/utils/Hashon;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    .prologue
    const/4 v3, 0x0

    .line 351
    invoke-direct {p0, p1}, Lcn/smssdk/d/c;->a(I)Lcn/smssdk/d/l;

    move-result-object v1

    .line 352
    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcn/smssdk/d/c;->a(Lcn/smssdk/d/b;Ljava/util/HashMap;ZZI)Ljava/util/HashMap;

    move-result-object v2

    .line 353
    invoke-virtual {v1}, Lcn/smssdk/d/l;->a()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_1

    if-eqz v2, :cond_1

    .line 354
    const-string v0, "smart"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 355
    if-nez v0, :cond_0

    .line 356
    invoke-virtual {v1}, Lcn/smssdk/d/l;->c()V

    .line 363
    :cond_0
    :goto_0
    return-object v2

    .line 359
    :cond_1
    if-eqz v2, :cond_0

    .line 360
    invoke-virtual {v1}, Lcn/smssdk/d/l;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcn/smssdk/d/c;->b:Ljava/lang/String;

    .line 165
    iput-object p2, p0, Lcn/smssdk/d/c;->c:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcn/smssdk/d/c;->o:Z

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 169
    invoke-direct {p0}, Lcn/smssdk/d/c;->d()V

    .line 170
    iget v0, p0, Lcn/smssdk/d/c;->t:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/smssdk/d/c;->u:I

    if-nez v0, :cond_0

    const-string v0, "86"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lcn/smssdk/d/c;->v:I

    if-nez v0, :cond_1

    sget-object v0, Lcn/smssdk/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Lcn/smssdk/d/c;->w:I

    if-nez v0, :cond_3

    sget-object v0, Lcn/smssdk/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "86"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    :cond_2
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    invoke-static {}, Lcn/smssdk/d/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcn/smssdk/d/c;->b(Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :cond_0
    invoke-static {p1}, Lcn/smssdk/d/h;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/Data;->byteToHex([B)Ljava/lang/String;

    move-result-object v0

    .line 558
    :goto_0
    return-object v0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/smssdk/d/c;->o:Z

    .line 185
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 562
    invoke-static {}, Lcn/smssdk/d/j;->a()Lcn/smssdk/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/smssdk/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 577
    :goto_0
    return-object v0

    .line 566
    :cond_0
    invoke-static {}, Lcn/smssdk/d/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcn/smssdk/d/c;->b(Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :cond_1
    invoke-static {p1}, Lcn/smssdk/d/h;->e(Ljava/lang/String;)[B

    move-result-object v0

    .line 575
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcn/smssdk/d/h;->a([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 577
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 569
    :catch_0
    move-exception v0

    .line 570
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 581
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/smssdk/d/c;->a(Z)Ljava/lang/String;

    .line 582
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/smssdk/d/d;

    invoke-direct {v1, p0}, Lcn/smssdk/d/d;-><init>(Lcn/smssdk/d/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 596
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/smssdk/d/e;

    invoke-direct {v1, p0}, Lcn/smssdk/d/e;-><init>(Lcn/smssdk/d/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 603
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/smssdk/d/f;

    invoke-direct {v1, p0}, Lcn/smssdk/d/f;-><init>(Lcn/smssdk/d/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 610
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/smssdk/d/g;

    invoke-direct {v1, p0}, Lcn/smssdk/d/g;-><init>(Lcn/smssdk/d/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 616
    return-void
.end method
