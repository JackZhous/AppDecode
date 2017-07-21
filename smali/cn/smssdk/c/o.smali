.class Lcn/smssdk/c/o;
.super Ljava/lang/Thread;
.source "Synchronizer.java"


# instance fields
.field final synthetic a:Lcn/smssdk/c/n;


# direct methods
.method constructor <init>(Lcn/smssdk/c/n;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcn/smssdk/c/o;->a:Lcn/smssdk/c/n;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcn/smssdk/c/o;->a:Lcn/smssdk/c/n;

    invoke-static {v0}, Lcn/smssdk/c/n;->a(Lcn/smssdk/c/n;)Lcn/smssdk/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/smssdk/e/c;->f()Ljava/lang/String;

    move-result-object v2

    .line 60
    iget-object v0, p0, Lcn/smssdk/c/o;->a:Lcn/smssdk/c/n;

    invoke-static {v0}, Lcn/smssdk/c/n;->a(Lcn/smssdk/c/n;)Lcn/smssdk/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/smssdk/e/c;->g()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v2

    .line 67
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcn/smssdk/c/o;->a:Lcn/smssdk/c/n;

    invoke-static {v2}, Lcn/smssdk/c/n;->b(Lcn/smssdk/c/n;)Lcn/smssdk/c/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/smssdk/c/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 68
    iget-object v3, p0, Lcn/smssdk/c/o;->a:Lcn/smssdk/c/n;

    invoke-static {v3, v2}, Lcn/smssdk/c/n;->a(Lcn/smssdk/c/n;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 69
    iget-object v4, p0, Lcn/smssdk/c/o;->a:Lcn/smssdk/c/n;

    invoke-static {v4}, Lcn/smssdk/c/n;->a(Lcn/smssdk/c/n;)Lcn/smssdk/e/c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/smssdk/e/c;->l()Ljava/lang/String;

    move-result-object v4

    .line 70
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 71
    iget-object v4, p0, Lcn/smssdk/c/o;->a:Lcn/smssdk/c/n;

    invoke-static {v4}, Lcn/smssdk/c/n;->c(Lcn/smssdk/c/n;)Lcn/smssdk/d/k;

    move-result-object v4

    invoke-virtual {v4, v1, v0, v2}, Lcn/smssdk/d/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcn/smssdk/c/o;->a:Lcn/smssdk/c/n;

    invoke-static {v0}, Lcn/smssdk/c/n;->a(Lcn/smssdk/c/n;)Lcn/smssdk/e/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/smssdk/e/c;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :goto_1
    iget-object v0, p0, Lcn/smssdk/c/o;->a:Lcn/smssdk/c/n;

    invoke-static {v0}, Lcn/smssdk/c/n;->d(Lcn/smssdk/c/n;)V

    .line 78
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_2
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 64
    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_1
.end method
