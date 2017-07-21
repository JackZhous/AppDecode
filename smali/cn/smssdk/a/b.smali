.class Lcn/smssdk/a/b;
.super Ljava/lang/Object;
.source "SocialHelper.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Landroid/os/Handler$Callback;

.field final synthetic b:Lcn/smssdk/a/a;


# direct methods
.method constructor <init>(Lcn/smssdk/a/a;Landroid/os/Handler$Callback;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcn/smssdk/a/b;->b:Lcn/smssdk/a/a;

    iput-object p2, p0, Lcn/smssdk/a/b;->a:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 48
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lcn/smssdk/a/b;->b:Lcn/smssdk/a/a;

    invoke-static {v2}, Lcn/smssdk/a/a;->a(Lcn/smssdk/a/a;)Lcn/smssdk/d/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/smssdk/d/k;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 50
    iget-object v2, p0, Lcn/smssdk/a/b;->b:Lcn/smssdk/a/a;

    invoke-virtual {v2, v0}, Lcn/smssdk/a/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 52
    :try_start_1
    iget-object v0, p0, Lcn/smssdk/a/b;->b:Lcn/smssdk/a/a;

    invoke-static {v0}, Lcn/smssdk/a/a;->b(Lcn/smssdk/a/a;)Lcn/smssdk/e/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/smssdk/e/c;->c(Ljava/util/ArrayList;)V

    .line 53
    iget-object v0, p0, Lcn/smssdk/a/b;->b:Lcn/smssdk/a/a;

    invoke-static {v0}, Lcn/smssdk/a/a;->b(Lcn/smssdk/a/a;)Lcn/smssdk/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/smssdk/e/c;->q()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    iput v0, v1, Landroid/os/Message;->what:I

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    :goto_1
    iget-object v0, p0, Lcn/smssdk/a/b;->a:Landroid/os/Handler$Callback;

    invoke-interface {v0, v1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 64
    return v4

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_3
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    iput v4, v1, Landroid/os/Message;->what:I

    .line 61
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1
.end method
