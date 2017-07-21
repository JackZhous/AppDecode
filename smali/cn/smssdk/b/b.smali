.class Lcn/smssdk/b/b;
.super Ljava/lang/Object;
.source "VerifyCodeReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/smssdk/b/a;


# direct methods
.method constructor <init>(Lcn/smssdk/b/a;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcn/smssdk/b/b;->a:Lcn/smssdk/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcn/smssdk/b/b;->a:Lcn/smssdk/b/a;

    invoke-static {v0}, Lcn/smssdk/b/a;->a(Lcn/smssdk/b/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
