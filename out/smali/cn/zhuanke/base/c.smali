.class final Lcn/zhuanke/base/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcn/zhuanke/base/ZKApplication;


# direct methods
.method constructor <init>(Lcn/zhuanke/base/ZKApplication;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/base/c;->a:Lcn/zhuanke/base/ZKApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcn/zhuanke/base/c;->a:Lcn/zhuanke/base/ZKApplication;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/zhuanke/base/ZKApplication;->a(Lcn/zhuanke/base/ZKApplication;Z)V

    iget-object v0, p0, Lcn/zhuanke/base/c;->a:Lcn/zhuanke/base/ZKApplication;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/zhuanke/base/ZKApplication;->a(Lcn/zhuanke/base/ZKApplication;J)V

    const-string v0, "ZKApplication"

    const-string v1, "onActivityResumed"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/base/c;->a:Lcn/zhuanke/base/ZKApplication;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/zhuanke/base/ZKApplication;->a(Lcn/zhuanke/base/ZKApplication;Z)V

    const-string v0, "ZKApplication"

    const-string v1, "onActivityStopped"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
