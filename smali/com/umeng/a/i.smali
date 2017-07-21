.class public Lcom/umeng/a/i;
.super Ljava/lang/Object;
.source "InternalAgent.java"

# interfaces
.implements Lcom/umeng/a/b/ah;


# static fields
.field private static final j:Ljava/lang/String; = "sp"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/umeng/a/b/br;

.field private c:Lcom/umeng/a/b/z;

.field private d:Lcom/umeng/a/b/ar;

.field private e:Lcom/umeng/a/b/ap;

.field private f:Lcom/umeng/a/b/aa;

.field private g:Lcom/umeng/a/b/v;

.field private h:Lcom/umeng/a/b/r;

.field private i:Lcom/umeng/a/b/eh;

.field private k:Z

.field private l:Z

.field private m:Lorg/json/JSONObject;

.field private n:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/umeng/a/i;->a:Landroid/content/Context;

    .line 50
    new-instance v0, Lcom/umeng/a/b/z;

    invoke-direct {v0}, Lcom/umeng/a/b/z;-><init>()V

    iput-object v0, p0, Lcom/umeng/a/i;->c:Lcom/umeng/a/b/z;

    .line 51
    new-instance v0, Lcom/umeng/a/b/ar;

    invoke-direct {v0}, Lcom/umeng/a/b/ar;-><init>()V

    iput-object v0, p0, Lcom/umeng/a/i;->d:Lcom/umeng/a/b/ar;

    .line 52
    new-instance v0, Lcom/umeng/a/b/ap;

    invoke-direct {v0}, Lcom/umeng/a/b/ap;-><init>()V

    iput-object v0, p0, Lcom/umeng/a/i;->e:Lcom/umeng/a/b/ap;

    .line 53
    iput-object v1, p0, Lcom/umeng/a/i;->f:Lcom/umeng/a/b/aa;

    .line 54
    iput-object v1, p0, Lcom/umeng/a/i;->g:Lcom/umeng/a/b/v;

    .line 55
    iput-object v1, p0, Lcom/umeng/a/i;->h:Lcom/umeng/a/b/r;

    .line 56
    iput-object v1, p0, Lcom/umeng/a/i;->i:Lcom/umeng/a/b/eh;

    .line 58
    iput-boolean v2, p0, Lcom/umeng/a/i;->k:Z

    .line 59
    iput-boolean v2, p0, Lcom/umeng/a/i;->l:Z

    .line 60
    iput-object v1, p0, Lcom/umeng/a/i;->m:Lorg/json/JSONObject;

    .line 61
    iput-boolean v2, p0, Lcom/umeng/a/i;->n:Z

    .line 64
    iget-object v0, p0, Lcom/umeng/a/i;->c:Lcom/umeng/a/b/z;

    invoke-virtual {v0, p0}, Lcom/umeng/a/b/z;->a(Lcom/umeng/a/b/ah;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/umeng/a/i;)Lcom/umeng/a/b/eh;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/umeng/a/i;->i:Lcom/umeng/a/b/eh;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/a/i;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/umeng/a/i;->h(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/a/i;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/umeng/a/i;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/umeng/a/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/umeng/a/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/a/i;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/umeng/a/i;->i(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/umeng/a/i;)Lcom/umeng/a/b/v;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/umeng/a/i;->g:Lcom/umeng/a/b/v;

    return-object v0
.end method

.method private g(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 70
    if-nez p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-le v1, v2, :cond_2

    .line 75
    iget-boolean v1, p0, Lcom/umeng/a/i;->n:Z

    if-nez v1, :cond_2

    .line 76
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 77
    new-instance v2, Lcom/umeng/a/b/r;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-direct {v2, v1}, Lcom/umeng/a/b/r;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/umeng/a/i;->h:Lcom/umeng/a/b/r;

    .line 78
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/umeng/a/i;->n:Z

    .line 83
    :cond_2
    iget-boolean v1, p0, Lcom/umeng/a/i;->k:Z

    if-nez v1, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/a/i;->a:Landroid/content/Context;

    .line 85
    new-instance v1, Lcom/umeng/a/b/aa;

    iget-object v2, p0, Lcom/umeng/a/i;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umeng/a/b/aa;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/umeng/a/i;->f:Lcom/umeng/a/b/aa;

    .line 86
    iget-object v1, p0, Lcom/umeng/a/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/a/b/v;->b(Landroid/content/Context;)Lcom/umeng/a/b/v;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/a/i;->g:Lcom/umeng/a/b/v;

    .line 87
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/umeng/a/i;->k:Z

    .line 88
    iget-object v1, p0, Lcom/umeng/a/i;->i:Lcom/umeng/a/b/eh;

    if-nez v1, :cond_3

    .line 89
    iget-object v1, p0, Lcom/umeng/a/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/a/b/eh;->a(Landroid/content/Context;)Lcom/umeng/a/b/eh;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/a/i;->i:Lcom/umeng/a/b/eh;

    .line 91
    :cond_3
    iget-boolean v1, p0, Lcom/umeng/a/i;->l:Z

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Lcom/umeng/a/j;

    invoke-direct {v1, p0}, Lcom/umeng/a/j;-><init>(Lcom/umeng/a/i;)V

    invoke-static {v1}, Lcom/umeng/a/b/bt;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private h(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/umeng/a/i;->e:Lcom/umeng/a/b/ap;

    invoke-virtual {v0, p1}, Lcom/umeng/a/b/ap;->c(Landroid/content/Context;)V

    .line 267
    iget-object v0, p0, Lcom/umeng/a/i;->b:Lcom/umeng/a/b/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/a/i;->b:Lcom/umeng/a/b/br;

    invoke-interface {v0}, Lcom/umeng/a/b/br;->a()V

    .line 268
    :cond_0
    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/umeng/a/i;->e:Lcom/umeng/a/b/ap;

    invoke-virtual {v0, p1}, Lcom/umeng/a/b/ap;->d(Landroid/content/Context;)V

    .line 277
    invoke-static {p1}, Lcom/umeng/a/b/ar;->a(Landroid/content/Context;)V

    .line 278
    invoke-static {p1}, Lcom/umeng/a/b/r;->b(Landroid/content/Context;)V

    .line 279
    iget-object v0, p0, Lcom/umeng/a/i;->g:Lcom/umeng/a/b/v;

    iget-object v1, p0, Lcom/umeng/a/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/umeng/a/b/v;->a(Landroid/content/Context;)Lcom/umeng/a/b/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/a/b/t;->a(Landroid/content/Context;)V

    .line 281
    iget-object v0, p0, Lcom/umeng/a/i;->b:Lcom/umeng/a/b/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/a/i;->b:Lcom/umeng/a/b/br;

    invoke-interface {v0}, Lcom/umeng/a/b/br;->b()V

    .line 282
    :cond_0
    return-void
.end method

.method private j(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 685
    :try_start_0
    invoke-static {p1}, Lcom/umeng/a/b/ak;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 686
    const-string v2, "sp"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 688
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    :goto_0
    return-object v0

    .line 693
    :catch_0
    move-exception v0

    .line 694
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    .line 696
    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/umeng/a/b/ap;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/umeng/a/i;->e:Lcom/umeng/a/b/ap;

    return-object v0
.end method

.method a(DD)V
    .locals 3

    .prologue
    .line 503
    sget-object v0, Lcom/umeng/a/a;->j:[D

    if-nez v0, :cond_0

    .line 504
    const/4 v0, 0x2

    new-array v0, v0, [D

    sput-object v0, Lcom/umeng/a/a;->j:[D

    .line 507
    :cond_0
    sget-object v0, Lcom/umeng/a/a;->j:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 508
    sget-object v0, Lcom/umeng/a/a;->j:[D

    const/4 v1, 0x1

    aput-wide p3, v0, v1

    .line 509
    return-void
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 512
    long-to-int v0, p1

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/umeng/a/a;->i:I

    .line 513
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 155
    if-nez p1, :cond_0

    .line 156
    const-string v0, "unexpected null context in onResume"

    invoke-static {v0}, Lcom/umeng/a/b/bs;->e(Ljava/lang/String;)V

    .line 176
    :goto_0
    return-void

    .line 159
    :cond_0
    sget-boolean v0, Lcom/umeng/a/a;->e:Z

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/umeng/a/i;->d:Lcom/umeng/a/b/ar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/a/b/ar;->a(Ljava/lang/String;)V

    .line 164
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/a/i;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/umeng/a/i;->n:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/umeng/a/i;->g(Landroid/content/Context;)V

    .line 166
    :cond_3
    new-instance v0, Lcom/umeng/a/l;

    invoke-direct {v0, p0, p1}, Lcom/umeng/a/l;-><init>(Lcom/umeng/a/i;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/a/b/bt;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v1, "Exception occurred in Mobclick.onResume(). "

    invoke-static {v1, v0}, Lcom/umeng/a/b/bs;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 151
    invoke-static {p1, p2}, Lcom/umeng/a/a;->a(Landroid/content/Context;I)V

    .line 152
    return-void
.end method

.method a(Landroid/content/Context;Lcom/umeng/a/g$a;)V
    .locals 1

    .prologue
    .line 522
    if-eqz p1, :cond_0

    .line 523
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/i;->a:Landroid/content/Context;

    .line 525
    :cond_0
    if-eqz p2, :cond_1

    .line 526
    invoke-virtual {p2}, Lcom/umeng/a/g$a;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/umeng/a/i;->a(Landroid/content/Context;I)V

    .line 528
    :cond_1
    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 221
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    if-nez p1, :cond_2

    .line 226
    const-string v0, "unexpected null context in reportError"

    invoke-static {v0}, Lcom/umeng/a/b/bs;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/a/i;->k:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/umeng/a/i;->n:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0, p1}, Lcom/umeng/a/i;->g(Landroid/content/Context;)V

    .line 232
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 233
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 234
    const-string v1, "error_source"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string v1, "context"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    iget-object v1, p0, Lcom/umeng/a/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/a/b/fi;->a(Landroid/content/Context;)Lcom/umeng/a/b/fi;

    move-result-object v1

    invoke-static {}, Lcom/umeng/a/b/ap;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Lcom/umeng/a/b/fi;->a(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    sget-boolean v1, Lcom/umeng/a/b/bs;->a:Z

    if-eqz v1, :cond_0

    .line 239
    invoke-static {v0}, Lcom/umeng/a/b/bs;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 607
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 8

    .prologue
    .line 314
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/a/i;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/a/i;->n:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/a/i;->g(Landroid/content/Context;)V

    .line 315
    :cond_1
    iget-object v1, p0, Lcom/umeng/a/i;->f:Lcom/umeng/a/b/aa;

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/umeng/a/b/aa;->a(Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :cond_2
    :goto_0
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    sget-boolean v1, Lcom/umeng/a/b/bs;->a:Z

    if-eqz v1, :cond_2

    .line 318
    invoke-static {v0}, Lcom/umeng/a/b/bs;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/a/i;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/a/i;->n:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/a/i;->g(Landroid/content/Context;)V

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/umeng/a/i;->f:Lcom/umeng/a/b/aa;

    invoke-virtual {v0, p2, p3}, Lcom/umeng/a/b/aa;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_2
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    sget-boolean v1, Lcom/umeng/a/b/bs;->a:Z

    if-eqz v1, :cond_2

    .line 215
    invoke-static {v0}, Lcom/umeng/a/b/bs;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 325
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/a/i;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/a/i;->n:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/a/i;->g(Landroid/content/Context;)V

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/umeng/a/i;->f:Lcom/umeng/a/b/aa;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/umeng/a/b/aa;->a(Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :cond_2
    :goto_0
    return-void

    .line 327
    :catch_0
    move-exception v0

    .line 328
    sget-boolean v1, Lcom/umeng/a/b/bs;->a:Z

    if-eqz v1, :cond_2

    .line 329
    invoke-static {v0}, Lcom/umeng/a/b/bs;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 251
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/umeng/a/b/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/umeng/a/i;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    sget-boolean v1, Lcom/umeng/a/b/bs;->a:Z

    if-eqz v1, :cond_0

    .line 259
    invoke-static {v0}, Lcom/umeng/a/b/bs;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 721
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/a/i;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/a/i;->n:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/a/i;->g(Landroid/content/Context;)V

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/umeng/a/i;->f:Lcom/umeng/a/b/aa;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/a/b/aa;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    :goto_0
    return-void

    .line 724
    :catch_0
    move-exception v0

    .line 725
    invoke-static {v0}, Lcom/umeng/a/b/bs;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 302
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/a/i;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/a/i;->n:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/a/i;->g(Landroid/content/Context;)V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/umeng/a/i;->f:Lcom/umeng/a/b/aa;

    invoke-virtual {v0, p2, p3, p4}, Lcom/umeng/a/b/aa;->a(Ljava/util/List;ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :cond_2
    :goto_0
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
    sget-boolean v1, Lcom/umeng/a/b/bs;->a:Z

    if-eqz v1, :cond_2

    .line 306
    invoke-static {v0}, Lcom/umeng/a/b/bs;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/umeng/a/b/br;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/umeng/a/i;->b:Lcom/umeng/a/b/br;

    .line 148
    return-void
.end method

.method a(Lcom/umeng/a/g$b;)V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p1, Lcom/umeng/a/g$b;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p1, Lcom/umeng/a/g$b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/i;->a:Landroid/content/Context;

    .line 552
    :cond_0
    iget-object v0, p1, Lcom/umeng/a/g$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 553
    iget-object v0, p1, Lcom/umeng/a/g$b;->e:Landroid/content/Context;

    iget-object v1, p1, Lcom/umeng/a/g$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 558
    iget-object v0, p1, Lcom/umeng/a/g$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 559
    iget-object v0, p1, Lcom/umeng/a/g$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/a/a;->a(Ljava/lang/String;)V

    .line 561
    :cond_1
    iget-boolean v0, p1, Lcom/umeng/a/g$b;->c:Z

    sput-boolean v0, Lcom/umeng/a/a;->f:Z

    .line 562
    iget-object v0, p0, Lcom/umeng/a/i;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/umeng/a/g$b;->d:Lcom/umeng/a/g$a;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/a/i;->a(Landroid/content/Context;Lcom/umeng/a/g$a;)V

    .line 563
    :goto_0
    return-void

    .line 555
    :cond_2
    const-string v0, "the appkey is null!"

    invoke-static {v0}, Lcom/umeng/a/b/bs;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    sget-boolean v0, Lcom/umeng/a/a;->e:Z

    if-nez v0, :cond_0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/umeng/a/i;->d:Lcom/umeng/a/b/ar;

    invoke-virtual {v0, p1}, Lcom/umeng/a/b/ar;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 391
    :try_start_0
    new-instance v0, Lcom/umeng/a/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/a/n;-><init>(Lcom/umeng/a/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umeng/a/b/bt;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 406
    :catch_0
    move-exception v0

    .line 407
    sget-boolean v1, Lcom/umeng/a/b/bs;->a:Z

    if-eqz v1, :cond_0

    .line 408
    const-string v1, " Excepthon  in  onProfileSignIn"

    invoke-static {v1, v0}, Lcom/umeng/a/b/bs;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/umeng/a/i;->d:Lcom/umeng/a/b/ar;

    invoke-virtual {v0}, Lcom/umeng/a/b/ar;->a()V

    .line 367
    iget-object v0, p0, Lcom/umeng/a/i;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 368
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/a/i;->g:Lcom/umeng/a/b/v;

    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 370
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 371
    const-string v1, "error_source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    const-string v1, "context"

    invoke-static {p1}, Lcom/umeng/a/b/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    iget-object v1, p0, Lcom/umeng/a/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/a/b/fi;->a(Landroid/content/Context;)Lcom/umeng/a/b/fi;

    move-result-object v1

    invoke-static {}, Lcom/umeng/a/b/ap;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/umeng/a/b/fi;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/umeng/a/i;->i:Lcom/umeng/a/b/eh;

    invoke-virtual {v0}, Lcom/umeng/a/b/eh;->e()V

    .line 376
    iget-object v0, p0, Lcom/umeng/a/i;->h:Lcom/umeng/a/b/r;

    iget-object v1, p0, Lcom/umeng/a/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/umeng/a/b/r;->a(Landroid/content/Context;)V

    .line 377
    iget-object v0, p0, Lcom/umeng/a/i;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/umeng/a/i;->i(Landroid/content/Context;)V

    .line 378
    iget-object v0, p0, Lcom/umeng/a/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/a/b/ak;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 381
    :cond_1
    invoke-static {}, Lcom/umeng/a/b/bt;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :cond_2
    :goto_0
    return-void

    .line 382
    :catch_0
    move-exception v0

    .line 383
    sget-boolean v1, Lcom/umeng/a/b/bs;->a:Z

    if-eqz v1, :cond_2

    .line 384
    const-string v1, "Exception in onAppCrash"

    invoke-static {v1, v0}, Lcom/umeng/a/b/bs;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .prologue
    .line 453
    invoke-static {p1}, Lcom/umeng/a/b/bp;->a(Ljavax/microedition/khronos/opengles/GL10;)[Ljava/lang/String;

    move-result-object v0

    .line 454
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 455
    const/4 v1, 0x0

    aget-object v1, v0, v1

    sput-object v1, Lcom/umeng/a/a;->c:Ljava/lang/String;

    .line 456
    const/4 v1, 0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/umeng/a/a;->d:Ljava/lang/String;

    .line 458
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 444
    sput-boolean p1, Lcom/umeng/a/a;->f:Z

    .line 445
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 415
    :try_start_0
    new-instance v0, Lcom/umeng/a/o;

    invoke-direct {v0, p0}, Lcom/umeng/a/o;-><init>(Lcom/umeng/a/i;)V

    invoke-static {v0}, Lcom/umeng/a/b/bt;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 431
    :catch_0
    move-exception v0

    .line 432
    sget-boolean v1, Lcom/umeng/a/b/bs;->a:Z

    if-eqz v1, :cond_0

    .line 433
    const-string v1, " Excepthon  in  onProfileSignOff"

    invoke-static {v1, v0}, Lcom/umeng/a/b/bs;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(J)V
    .locals 1

    .prologue
    .line 571
    sput-wide p1, Lcom/umeng/a/a;->g:J

    .line 572
    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 179
    if-nez p1, :cond_1

    .line 180
    const-string v0, "unexpected null context in onPause"

    invoke-static {v0}, Lcom/umeng/a/b/bs;->e(Ljava/lang/String;)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    sget-boolean v0, Lcom/umeng/a/a;->e:Z

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/umeng/a/i;->d:Lcom/umeng/a/b/ar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/a/b/ar;->b(Ljava/lang/String;)V

    .line 189
    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/a/i;->k:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/umeng/a/i;->n:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0, p1}, Lcom/umeng/a/i;->g(Landroid/content/Context;)V

    .line 191
    :cond_4
    new-instance v0, Lcom/umeng/a/m;

    invoke-direct {v0, p0, p1}, Lcom/umeng/a/m;-><init>(Lcom/umeng/a/i;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/a/b/bt;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    sget-boolean v1, Lcom/umeng/a/b/bs;->a:Z

    if-eqz v1, :cond_0

    .line 200
    const-string v1, "Exception occurred in Mobclick.onRause(). "

    invoke-static {v1, v0}, Lcom/umeng/a/b/bs;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 537
    if-eqz p1, :cond_0

    .line 538
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/i;->a:Landroid/content/Context;

    .line 540
    :cond_0
    invoke-static {p1, p2}, Lcom/umeng/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 541
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    sget-boolean v0, Lcom/umeng/a/a;->e:Z

    if-nez v0, :cond_0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/umeng/a/i;->d:Lcom/umeng/a/b/ar;

    invoke-virtual {v0, p1}, Lcom/umeng/a/b/ar;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method b(Z)V
    .locals 0

    .prologue
    .line 466
    sput-boolean p1, Lcom/umeng/a/a;->e:Z

    .line 467
    return-void
.end method

.method c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 286
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/a/i;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/a/i;->n:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/a/i;->g(Landroid/content/Context;)V

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/umeng/a/i;->g:Lcom/umeng/a/b/v;

    invoke-virtual {v0}, Lcom/umeng/a/b/v;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_0
    return-void

    .line 288
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 641
    return-void
.end method

.method c(Z)V
    .locals 0

    .prologue
    .line 475
    sput-boolean p1, Lcom/umeng/a/h;->d:Z

    .line 476
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 658
    const/4 v0, 0x0

    return-object v0
.end method

.method d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/umeng/a/i;->h:Lcom/umeng/a/b/r;

    invoke-virtual {v0, p1}, Lcom/umeng/a/b/r;->a(Landroid/content/Context;)V

    .line 350
    iget-object v0, p0, Lcom/umeng/a/i;->d:Lcom/umeng/a/b/ar;

    invoke-virtual {v0}, Lcom/umeng/a/b/ar;->a()V

    .line 351
    invoke-direct {p0, p1}, Lcom/umeng/a/i;->i(Landroid/content/Context;)V

    .line 352
    invoke-static {p1}, Lcom/umeng/a/b/ak;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 353
    iget-object v0, p0, Lcom/umeng/a/i;->i:Lcom/umeng/a/b/eh;

    invoke-virtual {v0}, Lcom/umeng/a/b/eh;->d()V

    .line 354
    invoke-static {}, Lcom/umeng/a/b/bt;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 355
    :catch_0
    move-exception v0

    .line 356
    sget-boolean v1, Lcom/umeng/a/b/bs;->a:Z

    if-eqz v1, :cond_0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method d(Z)V
    .locals 0

    .prologue
    .line 484
    sput-boolean p1, Lcom/umeng/a/b/bs;->a:Z

    .line 485
    return-void
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 674
    const/4 v0, 0x0

    return-object v0
.end method

.method e(Z)V
    .locals 0

    .prologue
    .line 493
    invoke-static {p1}, Lcom/umeng/a/a;->a(Z)V

    .line 494
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 717
    return-void
.end method
