.class Lcn/smssdk/e/b;
.super Lcom/mob/commons/logcollector/LogsCollector;
.source "SMSLog.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/smssdk/e/a;


# direct methods
.method constructor <init>(Lcn/smssdk/e/a;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcn/smssdk/e/b;->c:Lcn/smssdk/e/a;

    iput p3, p0, Lcn/smssdk/e/b;->a:I

    iput-object p4, p0, Lcn/smssdk/e/b;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/mob/commons/logcollector/LogsCollector;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getAppkey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcn/smssdk/e/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected getSDKTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "SMSSDK"

    return-object v0
.end method

.method protected getSDKVersion()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcn/smssdk/e/b;->a:I

    return v0
.end method
