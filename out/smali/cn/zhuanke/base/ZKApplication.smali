.class public Lcn/zhuanke/base/ZKApplication;
.super Lcom/fclib/base/FCApplication;


# static fields
.field private static a:Lcn/zhuanke/base/ZKApplication;


# instance fields
.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fclib/base/FCApplication;-><init>()V

    return-void
.end method

.method public static a()Lcn/zhuanke/base/ZKApplication;
    .locals 1

    sget-object v0, Lcn/zhuanke/base/ZKApplication;->a:Lcn/zhuanke/base/ZKApplication;

    return-object v0
.end method

.method static synthetic a(Lcn/zhuanke/base/ZKApplication;J)V
    .locals 1

    iput-wide p1, p0, Lcn/zhuanke/base/ZKApplication;->c:J

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/base/ZKApplication;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/zhuanke/base/ZKApplication;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/base/ZKApplication;->b:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/base/ZKApplication;->b:Z

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-boolean v0, p0, Lcn/zhuanke/base/ZKApplication;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/zhuanke/base/ZKApplication;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
	const-string v3, "jackzhous"
	const-string v2, "start"
	invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/fclib/base/FCApplication;->onCreate()V

    new-instance v0, Lcn/zhuanke/base/a;

    invoke-direct {v0, p0}, Lcn/zhuanke/base/a;-><init>(Lcn/zhuanke/base/ZKApplication;)V

    new-instance v1, Lcn/zhuanke/base/b;

    invoke-direct {v1, p0}, Lcn/zhuanke/base/b;-><init>(Lcn/zhuanke/base/ZKApplication;)V

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->setTbsListener(Lcom/tencent/smtt/sdk/TbsListener;)V

    invoke-virtual {p0}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->initX5Environment(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V

    sput-object p0, Lcn/zhuanke/base/ZKApplication;->a:Lcn/zhuanke/base/ZKApplication;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Lcn/zhuanke/base/c;

    invoke-direct {v0, p0}, Lcn/zhuanke/base/c;-><init>(Lcn/zhuanke/base/ZKApplication;)V

    invoke-virtual {p0, v0}, Lcn/zhuanke/base/ZKApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0

	const-string v2, "end"
	invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    return-void
.end method
