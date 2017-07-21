.class public Lcn/smssdk/e/a;
.super Lcom/mob/tools/log/NLog;
.source "SMSLog.java"


# direct methods
.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/mob/tools/log/NLog;-><init>()V

    .line 12
    const-string v0, "SMSSDK"

    new-instance v1, Lcn/smssdk/e/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/smssdk/e/b;-><init>(Lcn/smssdk/e/a;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcn/smssdk/e/a;->setCollector(Ljava/lang/String;Lcom/mob/tools/log/LogCollector;)V

    .line 25
    return-void
.end method

.method public static a()Lcom/mob/tools/log/NLog;
    .locals 2

    .prologue
    .line 36
    const-string v0, "SMSSDK"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/smssdk/e/a;->getInstanceForSDK(Ljava/lang/String;Z)Lcom/mob/tools/log/NLog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Lcom/mob/tools/log/NLog;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcn/smssdk/e/a;

    invoke-direct {v0, p0, p1, p2}, Lcn/smssdk/e/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected getSDKTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "SMSSDK"

    return-object v0
.end method
