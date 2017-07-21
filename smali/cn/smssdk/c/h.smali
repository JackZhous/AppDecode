.class Lcn/smssdk/c/h;
.super Lcom/mob/tools/FakeActivity;
.source "ContactHelper.java"


# instance fields
.field final synthetic a:Lcn/smssdk/c/e;


# direct methods
.method constructor <init>(Lcn/smssdk/c/e;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcn/smssdk/c/h;->a:Lcn/smssdk/c/e;

    invoke-direct {p0}, Lcom/mob/tools/FakeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    const-string v0, "true"

    const-string v1, "res"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcn/smssdk/c/h;->a:Lcn/smssdk/c/e;

    invoke-static {v0}, Lcn/smssdk/c/e;->c(Lcn/smssdk/c/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/smssdk/e/c;->a(Landroid/content/Context;)Lcn/smssdk/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/smssdk/e/c;->d()V

    .line 137
    const-string v0, "okActions"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 145
    :cond_1
    const-string v0, "cancelActions"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 147
    if-eqz v0, :cond_2

    .line 148
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 152
    :cond_3
    return-void
.end method
