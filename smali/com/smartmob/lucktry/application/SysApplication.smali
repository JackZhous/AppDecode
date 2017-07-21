.class public Lcom/smartmob/lucktry/application/SysApplication;
.super Landroid/app/Application;
.source "SysApplication.java"


# static fields
.field private static b:Lcom/smartmob/lucktry/application/SysApplication;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/application/SysApplication;->a:Ljava/util/List;

    .line 20
    return-void
.end method

.method public static declared-synchronized a()Lcom/smartmob/lucktry/application/SysApplication;
    .locals 2

    .prologue
    .line 23
    const-class v1, Lcom/smartmob/lucktry/application/SysApplication;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/smartmob/lucktry/application/SysApplication;->b:Lcom/smartmob/lucktry/application/SysApplication;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/smartmob/lucktry/application/SysApplication;

    invoke-direct {v0}, Lcom/smartmob/lucktry/application/SysApplication;-><init>()V

    sput-object v0, Lcom/smartmob/lucktry/application/SysApplication;->b:Lcom/smartmob/lucktry/application/SysApplication;

    .line 26
    :cond_0
    sget-object v0, Lcom/smartmob/lucktry/application/SysApplication;->b:Lcom/smartmob/lucktry/application/SysApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/smartmob/lucktry/application/SysApplication;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/smartmob/lucktry/application/SysApplication;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 44
    :goto_1
    return-void

    .line 42
    :cond_1
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 48
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 49
    return-void
.end method
