.class Lcom/mob/commons/appcollector/PackageCollector$1;
.super Lcom/mob/tools/MobHandlerThread;
.source "PackageCollector.java"


# instance fields
.field final synthetic a:Lcom/mob/commons/appcollector/PackageCollector;


# direct methods
.method constructor <init>(Lcom/mob/commons/appcollector/PackageCollector;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/mob/commons/appcollector/PackageCollector$1;->a:Lcom/mob/commons/appcollector/PackageCollector;

    invoke-direct {p0}, Lcom/mob/tools/MobHandlerThread;-><init>()V

    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lcom/mob/tools/MobHandlerThread;->run()V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/mob/commons/appcollector/PackageCollector$1;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/mob/commons/appcollector/PackageCollector$1;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mob/commons/appcollector/PackageCollector$1;->a:Lcom/mob/commons/appcollector/PackageCollector;

    invoke-static {v1}, Lcom/mob/commons/appcollector/PackageCollector;->a(Lcom/mob/commons/appcollector/PackageCollector;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/utils/ResHelper;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comm/locks/.pkg_lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/mob/commons/appcollector/PackageCollector$1$1;

    invoke-direct {v1, p0}, Lcom/mob/commons/appcollector/PackageCollector$1$1;-><init>(Lcom/mob/commons/appcollector/PackageCollector$1;)V

    invoke-static {v0, v1}, Lcom/mob/commons/e;->a(Ljava/io/File;Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method
