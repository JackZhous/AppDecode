.class Lcom/mob/commons/appcollector/PackageCollector$2;
.super Ljava/lang/Object;
.source "PackageCollector.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/mob/commons/appcollector/PackageCollector;


# direct methods
.method constructor <init>(Lcom/mob/commons/appcollector/PackageCollector;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/mob/commons/appcollector/PackageCollector$2;->a:Lcom/mob/commons/appcollector/PackageCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector$2;->a:Lcom/mob/commons/appcollector/PackageCollector;

    invoke-static {v0}, Lcom/mob/commons/appcollector/PackageCollector;->d(Lcom/mob/commons/appcollector/PackageCollector;)V

    .line 91
    const/4 v0, 0x0

    return v0
.end method
