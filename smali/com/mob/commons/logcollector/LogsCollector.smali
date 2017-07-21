.class public abstract Lcom/mob/commons/logcollector/LogsCollector;
.super Ljava/lang/Object;
.source "LogsCollector.java"

# interfaces
.implements Lcom/mob/tools/log/LogCollector;


# instance fields
.field private a:Lcom/mob/commons/logcollector/c;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/mob/commons/logcollector/c;->a(Landroid/content/Context;)Lcom/mob/commons/logcollector/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/logcollector/LogsCollector;->a:Lcom/mob/commons/logcollector/c;

    .line 18
    iget-object v0, p0, Lcom/mob/commons/logcollector/LogsCollector;->a:Lcom/mob/commons/logcollector/c;

    invoke-virtual {p0}, Lcom/mob/commons/logcollector/LogsCollector;->getSDKVersion()I

    move-result v1

    invoke-virtual {p0}, Lcom/mob/commons/logcollector/LogsCollector;->getSDKTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mob/commons/logcollector/LogsCollector;->getAppkey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mob/commons/logcollector/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "cn.sharesdk.log"

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mob/commons/logcollector/LogsCollector;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mob/commons/logcollector/LogsCollector;->b:Z

    .line 29
    return-void

    .line 26
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final a(ILjava/lang/String;)I
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mob/commons/logcollector/LogsCollector;->a:Lcom/mob/commons/logcollector/c;

    invoke-virtual {v0}, Lcom/mob/commons/logcollector/c;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mob/commons/logcollector/LogsCollector;->b:Z

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    const-string v1, "cn.sharesdk.log"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v1, "package"

    iget-object v2, p0, Lcom/mob/commons/logcollector/LogsCollector;->a:Lcom/mob/commons/logcollector/c;

    invoke-virtual {v2}, Lcom/mob/commons/logcollector/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v1, "priority"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    const-string v1, "msg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    iget-object v1, p0, Lcom/mob/commons/logcollector/LogsCollector;->a:Lcom/mob/commons/logcollector/c;

    invoke-virtual {v1}, Lcom/mob/commons/logcollector/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected abstract getAppkey()Ljava/lang/String;
.end method

.method protected abstract getSDKTag()Ljava/lang/String;
.end method

.method protected abstract getSDKVersion()I
.end method

.method public final log(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 43
    invoke-virtual {p0, p2, p5}, Lcom/mob/commons/logcollector/LogsCollector;->a(ILjava/lang/String;)I

    .line 45
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mob/commons/logcollector/LogsCollector;->getSDKTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const-string v0, "SHARESDK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    const-string v0, "com.mob."

    invoke-virtual {p5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.sharesdk."

    invoke-virtual {p5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/mob/commons/logcollector/LogsCollector;->a:Lcom/mob/commons/logcollector/c;

    invoke-virtual {p0}, Lcom/mob/commons/logcollector/LogsCollector;->getSDKVersion()I

    move-result v1

    invoke-virtual {p0}, Lcom/mob/commons/logcollector/LogsCollector;->getAppkey()Ljava/lang/String;

    move-result-object v4

    move v2, p3

    move-object v3, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/mob/commons/logcollector/c;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/mob/commons/logcollector/LogsCollector;->a:Lcom/mob/commons/logcollector/c;

    invoke-virtual {p0}, Lcom/mob/commons/logcollector/LogsCollector;->getSDKVersion()I

    move-result v1

    invoke-virtual {p0}, Lcom/mob/commons/logcollector/LogsCollector;->getAppkey()Ljava/lang/String;

    move-result-object v4

    move v2, p3

    move-object v3, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/mob/commons/logcollector/c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_4
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/mob/commons/logcollector/LogsCollector;->a:Lcom/mob/commons/logcollector/c;

    invoke-virtual {p0}, Lcom/mob/commons/logcollector/LogsCollector;->getSDKVersion()I

    move-result v1

    invoke-virtual {p0}, Lcom/mob/commons/logcollector/LogsCollector;->getAppkey()Ljava/lang/String;

    move-result-object v4

    move v2, p3

    move-object v3, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/mob/commons/logcollector/c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
