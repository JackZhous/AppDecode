.class Lcn/smssdk/a/c;
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
    .line 153
    iput-object p1, p0, Lcn/smssdk/a/c;->b:Lcn/smssdk/a/a;

    iput-object p2, p0, Lcn/smssdk/a/c;->a:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 155
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 157
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 158
    iget-object v2, p0, Lcn/smssdk/a/c;->b:Lcn/smssdk/a/a;

    invoke-static {v2}, Lcn/smssdk/a/a;->a(Lcn/smssdk/a/a;)Lcn/smssdk/d/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/smssdk/d/k;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 159
    iget-object v0, p0, Lcn/smssdk/a/c;->b:Lcn/smssdk/a/a;

    invoke-virtual {v0, v2}, Lcn/smssdk/a/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 161
    :try_start_1
    iget-object v0, p0, Lcn/smssdk/a/c;->b:Lcn/smssdk/a/a;

    invoke-static {v0}, Lcn/smssdk/a/a;->b(Lcn/smssdk/a/a;)Lcn/smssdk/e/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/smssdk/e/c;->b(Ljava/util/ArrayList;)V

    .line 162
    iget-object v0, p0, Lcn/smssdk/a/c;->b:Lcn/smssdk/a/a;

    invoke-static {v0}, Lcn/smssdk/a/a;->b(Lcn/smssdk/a/a;)Lcn/smssdk/e/c;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Lcn/smssdk/e/c;->c(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 168
    const-string v4, "phone"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 169
    if-eqz v4, :cond_0

    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 174
    const-string v6, "phone"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 175
    const-string v4, "isnew"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 183
    :catch_0
    move-exception v0

    .line 184
    iput v7, v1, Landroid/os/Message;->what:I

    .line 185
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    :goto_2
    iget-object v0, p0, Lcn/smssdk/a/c;->a:Landroid/os/Handler$Callback;

    invoke-interface {v0, v1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 188
    return v7

    .line 163
    :catch_1
    move-exception v0

    .line 164
    :try_start_3
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 181
    :cond_2
    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    .line 182
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method
