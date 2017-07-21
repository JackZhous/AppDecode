.class Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1$1;
.super Ljava/lang/Object;
.source "DeviceInfoCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1;


# direct methods
.method constructor <init>(Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1$1;->a:Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1$1;->a:Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1;

    invoke-static {v0}, Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1;->a(Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1;)V

    .line 69
    return-void
.end method
