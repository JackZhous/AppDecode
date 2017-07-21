.class public final Lcn/smssdk/a/a;
.super Ljava/lang/Object;
.source "SocialHelper.java"


# static fields
.field private static a:Lcn/smssdk/a/a;


# instance fields
.field private b:Lcn/smssdk/d/k;

.field private c:Lcn/smssdk/e/c;

.field private d:Lcn/smssdk/a/h;

.field private e:Lcn/smssdk/c/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcn/smssdk/d/k;->a(Landroid/content/Context;)Lcn/smssdk/d/k;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/a/a;->b:Lcn/smssdk/d/k;

    .line 32
    invoke-static {p1}, Lcn/smssdk/e/c;->a(Landroid/content/Context;)Lcn/smssdk/e/c;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/a/a;->c:Lcn/smssdk/e/c;

    .line 33
    new-instance v0, Lcn/smssdk/a/h;

    invoke-direct {v0, p1, p0}, Lcn/smssdk/a/h;-><init>(Landroid/content/Context;Lcn/smssdk/a/a;)V

    iput-object v0, p0, Lcn/smssdk/a/a;->d:Lcn/smssdk/a/h;

    .line 34
    invoke-static {p1}, Lcn/smssdk/c/e;->a(Landroid/content/Context;)Lcn/smssdk/c/e;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/a/a;->e:Lcn/smssdk/c/e;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/smssdk/a/a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcn/smssdk/a/a;->a:Lcn/smssdk/a/a;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcn/smssdk/a/a;

    invoke-direct {v0, p0}, Lcn/smssdk/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/smssdk/a/a;->a:Lcn/smssdk/a/a;

    .line 27
    :cond_0
    sget-object v0, Lcn/smssdk/a/a;->a:Lcn/smssdk/a/a;

    return-object v0
.end method

.method static synthetic a(Lcn/smssdk/a/a;)Lcn/smssdk/d/k;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/smssdk/a/a;->b:Lcn/smssdk/d/k;

    return-object v0
.end method

.method private a()Z
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v0, 0x1

    .line 83
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 86
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 87
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 88
    iget-object v5, p0, Lcn/smssdk/a/a;->c:Lcn/smssdk/e/c;

    invoke-virtual {v5}, Lcn/smssdk/e/c;->p()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 90
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 91
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 92
    if-ne v2, v5, :cond_0

    if-ne v3, v6, :cond_0

    if-eq v4, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcn/smssdk/a/a;)Lcn/smssdk/e/c;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/smssdk/a/a;->c:Lcn/smssdk/e/c;

    return-object v0
.end method

.method static synthetic c(Lcn/smssdk/a/a;)Lcn/smssdk/c/e;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/smssdk/a/a;->e:Lcn/smssdk/c/e;

    return-object v0
.end method

.method private c(Landroid/os/Handler$Callback;)V
    .locals 4

    .prologue
    .line 199
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 202
    :try_start_0
    iget-object v0, p0, Lcn/smssdk/a/a;->c:Lcn/smssdk/e/c;

    invoke-virtual {v0}, Lcn/smssdk/e/c;->r()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207
    :goto_0
    if-eqz v0, :cond_0

    array-length v2, v0

    if-gtz v2, :cond_1

    .line 208
    :cond_0
    iget-object v0, p0, Lcn/smssdk/a/a;->e:Lcn/smssdk/c/e;

    new-instance v2, Lcn/smssdk/a/d;

    invoke-direct {v2, p0, v1, p1}, Lcn/smssdk/a/d;-><init>(Lcn/smssdk/a/a;Landroid/os/Message;Landroid/os/Handler$Callback;)V

    new-instance v3, Lcn/smssdk/a/f;

    invoke-direct {v3, p0, p1, v1}, Lcn/smssdk/a/f;-><init>(Lcn/smssdk/a/a;Landroid/os/Handler$Callback;Landroid/os/Message;)V

    invoke-virtual {v0, v2, v3}, Lcn/smssdk/c/e;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 236
    :goto_1
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 205
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :cond_1
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    invoke-interface {p1, v1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
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
    .line 100
    :try_start_0
    iget-object v0, p0, Lcn/smssdk/a/a;->c:Lcn/smssdk/e/c;

    invoke-virtual {v0}, Lcn/smssdk/e/c;->n()Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 106
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 108
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 109
    if-eqz v6, :cond_0

    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 115
    const-string v8, "phone"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    const/4 v1, 0x0

    .line 121
    :goto_2
    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    goto :goto_0

    .line 129
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcn/smssdk/a/a;->c:Lcn/smssdk/e/c;

    invoke-virtual {v0}, Lcn/smssdk/e/c;->o()Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 135
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 136
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_3

    .line 141
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 130
    :catch_1
    move-exception v0

    .line 131
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 145
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 149
    :cond_5
    return-object v1

    :cond_6
    move v1, v3

    goto :goto_2
.end method

.method public a(ILandroid/os/Handler$Callback;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcn/smssdk/a/a;->d:Lcn/smssdk/a/h;

    invoke-virtual {v0, p1, p2}, Lcn/smssdk/a/h;->a(ILandroid/os/Handler$Callback;)V

    .line 196
    return-void
.end method

.method public a(Landroid/os/Handler$Callback;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Lcn/smssdk/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcn/smssdk/a/b;

    invoke-direct {v0, p0, p1}, Lcn/smssdk/a/b;-><init>(Lcn/smssdk/a/a;Landroid/os/Handler$Callback;)V

    .line 67
    invoke-direct {p0, v0}, Lcn/smssdk/a/a;->c(Landroid/os/Handler$Callback;)V

    .line 80
    :goto_0
    return-void

    .line 69
    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 70
    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    .line 72
    :try_start_0
    iget-object v0, p0, Lcn/smssdk/a/a;->c:Lcn/smssdk/e/c;

    invoke-virtual {v0}, Lcn/smssdk/e/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_1
    invoke-interface {p1, v1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 76
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcn/smssdk/a/a;->b:Lcn/smssdk/d/k;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/smssdk/d/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public b(Landroid/os/Handler$Callback;)V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcn/smssdk/a/c;

    invoke-direct {v0, p0, p1}, Lcn/smssdk/a/c;-><init>(Lcn/smssdk/a/a;Landroid/os/Handler$Callback;)V

    .line 191
    invoke-direct {p0, v0}, Lcn/smssdk/a/a;->c(Landroid/os/Handler$Callback;)V

    .line 192
    return-void
.end method
