.class public final Lcn/zhuanke/d/l;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/zhuanke/d/l;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/d/l;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/d/l;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcn/zhuanke/d/l;
    .locals 1

    sget-object v0, Lcn/zhuanke/d/l;->a:Lcn/zhuanke/d/l;

    if-nez v0, :cond_0

    new-instance v0, Lcn/zhuanke/d/l;

    invoke-direct {v0}, Lcn/zhuanke/d/l;-><init>()V

    sput-object v0, Lcn/zhuanke/d/l;->a:Lcn/zhuanke/d/l;

    :cond_0
    sget-object v0, Lcn/zhuanke/d/l;->a:Lcn/zhuanke/d/l;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lcn/zhuanke/d/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcn/zhuanke/d/j;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, Lcn/zhuanke/d/l;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcn/zhuanke/d/k;

    iget-object v5, p0, Lcn/zhuanke/d/l;->c:Landroid/os/Handler;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcn/zhuanke/d/k;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lcn/zhuanke/d/j;Landroid/os/Handler;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-string v2, ""

    invoke-interface {p2, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
