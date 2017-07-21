.class Lcn/smssdk/d/d;
.super Ljava/lang/Object;
.source "Config.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/smssdk/d/c;


# direct methods
.method constructor <init>(Lcn/smssdk/d/c;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcn/smssdk/d/d;->a:Lcn/smssdk/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcn/smssdk/d/d;->a:Lcn/smssdk/d/c;

    invoke-static {v0}, Lcn/smssdk/d/c;->a(Lcn/smssdk/d/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->startCollector(Landroid/content/Context;)V

    .line 588
    iget-object v0, p0, Lcn/smssdk/d/d;->a:Lcn/smssdk/d/c;

    invoke-static {v0}, Lcn/smssdk/d/c;->a(Lcn/smssdk/d/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/commons/appcollector/PackageCollector;->startCollector(Landroid/content/Context;)V

    .line 590
    iget-object v0, p0, Lcn/smssdk/d/d;->a:Lcn/smssdk/d/c;

    invoke-static {v0}, Lcn/smssdk/d/c;->a(Lcn/smssdk/d/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/commons/appcollector/RuntimeCollector;->startCollector(Landroid/content/Context;)V

    .line 592
    iget-object v0, p0, Lcn/smssdk/d/d;->a:Lcn/smssdk/d/c;

    invoke-static {v0}, Lcn/smssdk/d/c;->a(Lcn/smssdk/d/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/commons/iosbridge/UDPServer;->start(Landroid/content/Context;)V

    .line 593
    return-void
.end method
