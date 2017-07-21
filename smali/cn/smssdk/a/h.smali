.class public Lcn/smssdk/a/h;
.super Ljava/lang/Object;
.source "Synchronizer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcn/smssdk/c/e;

.field private c:Lcn/smssdk/e/c;

.field private d:Lcn/smssdk/d/k;

.field private e:Lcn/smssdk/a/a;

.field private f:I

.field private g:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/smssdk/a/a;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/smssdk/a/h;->a:Landroid/os/Handler;

    .line 33
    invoke-static {p1}, Lcn/smssdk/c/e;->a(Landroid/content/Context;)Lcn/smssdk/c/e;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/a/h;->b:Lcn/smssdk/c/e;

    .line 34
    invoke-static {p1}, Lcn/smssdk/e/c;->a(Landroid/content/Context;)Lcn/smssdk/e/c;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/a/h;->c:Lcn/smssdk/e/c;

    .line 35
    invoke-static {p1}, Lcn/smssdk/d/k;->a(Landroid/content/Context;)Lcn/smssdk/d/k;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/a/h;->d:Lcn/smssdk/d/k;

    .line 36
    iput-object p2, p0, Lcn/smssdk/a/h;->e:Lcn/smssdk/a/a;

    .line 37
    return-void
.end method

.method static synthetic a(Lcn/smssdk/a/h;)Landroid/os/Handler$Callback;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcn/smssdk/a/h;->g:Landroid/os/Handler$Callback;

    return-object v0
.end method

.method static synthetic b(Lcn/smssdk/a/h;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcn/smssdk/a/h;->f:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcn/smssdk/a/h;->b:Lcn/smssdk/c/e;

    invoke-virtual {v0}, Lcn/smssdk/c/e;->b()[Ljava/lang/String;

    move-result-object v5

    .line 69
    :try_start_0
    iget-object v0, p0, Lcn/smssdk/a/h;->c:Lcn/smssdk/e/c;

    invoke-virtual {v0}, Lcn/smssdk/e/c;->r()[Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v2, p0, Lcn/smssdk/a/h;->c:Lcn/smssdk/e/c;

    invoke-virtual {v2, v5}, Lcn/smssdk/e/c;->a([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    array-length v7, v5

    move v4, v1

    :goto_1
    if-ge v4, v7, :cond_4

    aget-object v8, v5, v4

    .line 78
    if-nez v8, :cond_1

    .line 77
    :cond_0
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 73
    new-array v0, v1, [Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_1
    const/4 v2, 0x1

    .line 83
    array-length v9, v0

    move v3, v1

    :goto_3
    if-ge v3, v9, :cond_2

    aget-object v10, v0, v3

    .line 84
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v2, v1

    .line 90
    :cond_2
    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 83
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 96
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 97
    :goto_4
    array-length v0, v2

    if-ge v1, v0, :cond_5

    .line 98
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 100
    :cond_5
    iget-object v0, p0, Lcn/smssdk/a/h;->d:Lcn/smssdk/d/k;

    invoke-virtual {v0, v2}, Lcn/smssdk/d/k;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcn/smssdk/a/h;->e:Lcn/smssdk/a/a;

    invoke-virtual {v1, v0}, Lcn/smssdk/a/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 103
    :try_start_1
    iget-object v0, p0, Lcn/smssdk/a/h;->c:Lcn/smssdk/e/c;

    invoke-virtual {v0, v1}, Lcn/smssdk/e/c;->c(Ljava/util/ArrayList;)V

    .line 104
    iget-object v0, p0, Lcn/smssdk/a/h;->c:Lcn/smssdk/e/c;

    invoke-virtual {v0}, Lcn/smssdk/e/c;->q()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 111
    :cond_6
    return v1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_5
.end method

.method public a(ILandroid/os/Handler$Callback;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 40
    iget-object v0, p0, Lcn/smssdk/a/h;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    iput p1, p0, Lcn/smssdk/a/h;->f:I

    .line 42
    iput-object p2, p0, Lcn/smssdk/a/h;->g:Landroid/os/Handler$Callback;

    .line 43
    iget-object v0, p0, Lcn/smssdk/a/h;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 44
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcn/smssdk/a/i;

    invoke-direct {v0, p0}, Lcn/smssdk/a/i;-><init>(Lcn/smssdk/a/h;)V

    invoke-virtual {v0}, Lcn/smssdk/a/i;->start()V

    .line 62
    const/4 v0, 0x0

    return v0
.end method
