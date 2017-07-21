.class Lcn/smssdk/c/j;
.super Ljava/lang/Thread;
.source "ContactHelper.java"


# instance fields
.field final synthetic a:Lcn/smssdk/c/i;


# direct methods
.method constructor <init>(Lcn/smssdk/c/i;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcn/smssdk/c/j;->a:Lcn/smssdk/c/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Lcn/smssdk/c/j;->a:Lcn/smssdk/c/i;

    iget-object v0, v0, Lcn/smssdk/c/i;->b:Lcn/smssdk/c/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/smssdk/c/e;->a(Lcn/smssdk/c/e;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    iget-object v0, p0, Lcn/smssdk/c/j;->a:Lcn/smssdk/c/i;

    iget-object v0, v0, Lcn/smssdk/c/i;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcn/smssdk/c/j;->a:Lcn/smssdk/c/i;

    iget-object v0, v0, Lcn/smssdk/c/i;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
