.class Lcom/mob/commons/appcollector/RuntimeCollector$1;
.super Ljava/lang/Thread;
.source "RuntimeCollector.java"


# instance fields
.field final synthetic a:Lcom/mob/commons/appcollector/RuntimeCollector;


# direct methods
.method constructor <init>(Lcom/mob/commons/appcollector/RuntimeCollector;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mob/commons/appcollector/RuntimeCollector$1;->a:Lcom/mob/commons/appcollector/RuntimeCollector;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mob/commons/appcollector/RuntimeCollector$1;->a:Lcom/mob/commons/appcollector/RuntimeCollector;

    invoke-static {v1}, Lcom/mob/commons/appcollector/RuntimeCollector;->a(Lcom/mob/commons/appcollector/RuntimeCollector;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/utils/ResHelper;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comm/locks/.rc_lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/mob/commons/appcollector/RuntimeCollector$1$1;

    invoke-direct {v1, p0}, Lcom/mob/commons/appcollector/RuntimeCollector$1$1;-><init>(Lcom/mob/commons/appcollector/RuntimeCollector$1;)V

    invoke-static {v0, v1}, Lcom/mob/commons/e;->a(Ljava/io/File;Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method
