.class Lcn/smssdk/a/e;
.super Ljava/lang/Thread;
.source "SocialHelper.java"


# instance fields
.field final synthetic a:Lcn/smssdk/a/d;


# direct methods
.method constructor <init>(Lcn/smssdk/a/d;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcn/smssdk/a/e;->a:Lcn/smssdk/a/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcn/smssdk/a/e;->a:Lcn/smssdk/a/d;

    iget-object v0, v0, Lcn/smssdk/a/d;->c:Lcn/smssdk/a/a;

    invoke-static {v0}, Lcn/smssdk/a/a;->c(Lcn/smssdk/a/a;)Lcn/smssdk/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/smssdk/c/e;->b()[Ljava/lang/String;

    move-result-object v1

    .line 214
    :try_start_0
    iget-object v0, p0, Lcn/smssdk/a/e;->a:Lcn/smssdk/a/d;

    iget-object v0, v0, Lcn/smssdk/a/d;->c:Lcn/smssdk/a/a;

    invoke-static {v0}, Lcn/smssdk/a/a;->b(Lcn/smssdk/a/a;)Lcn/smssdk/e/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/smssdk/e/c;->a([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    iget-object v0, p0, Lcn/smssdk/a/e;->a:Lcn/smssdk/a/d;

    iget-object v0, v0, Lcn/smssdk/a/d;->a:Landroid/os/Message;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lcn/smssdk/a/e;->a:Lcn/smssdk/a/d;

    iget-object v0, v0, Lcn/smssdk/a/d;->b:Landroid/os/Handler$Callback;

    iget-object v1, p0, Lcn/smssdk/a/e;->a:Lcn/smssdk/a/d;

    iget-object v1, v1, Lcn/smssdk/a/d;->a:Landroid/os/Message;

    invoke-interface {v0, v1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 220
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
