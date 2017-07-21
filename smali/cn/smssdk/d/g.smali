.class Lcn/smssdk/d/g;
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
    .line 610
    iput-object p1, p0, Lcn/smssdk/d/g;->a:Lcn/smssdk/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcn/smssdk/d/g;->a:Lcn/smssdk/d/c;

    invoke-static {v0}, Lcn/smssdk/d/c;->a(Lcn/smssdk/d/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->startCollector(Landroid/content/Context;)V

    .line 614
    return-void
.end method
