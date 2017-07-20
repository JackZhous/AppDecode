.class final Lcn/zhuanke/ui/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/MainActivityNew;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/MainActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/bb;->a:Lcn/zhuanke/ui/MainActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v1, 0x0

    sget-object v0, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    if-eqz v0, :cond_1

    sget-object v0, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v0, v0, Lcn/zhuanke/model/tagLoginInfor;->welcomePicConfig:Ljava/util/List;

    new-instance v2, Lcn/zhuanke/model/tagWelcomeData;

    invoke-direct {v2}, Lcn/zhuanke/model/tagWelcomeData;-><init>()V

    iput-object v0, v2, Lcn/zhuanke/model/tagWelcomeData;->welcomeCfgList:Ljava/util/List;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WelcomeUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "save welcomeConfig:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v3

    const-string v4, "WelcomeCofig"

    invoke-virtual {v3, v4, v2}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagLoginInfor$WelcomeConfig;

    iget-object v3, v0, Lcn/zhuanke/model/tagLoginInfor$WelcomeConfig;->pic:[Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcn/zhuanke/model/tagLoginInfor$WelcomeConfig;->pic:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_0

    iget-object v3, v0, Lcn/zhuanke/model/tagLoginInfor$WelcomeConfig;->pic:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/fclib/a/e;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v6

    new-instance v7, Lcom/fclib/a/l;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v1, v1, v8}, Lcom/fclib/a/l;-><init>(Ljava/lang/String;III)V

    const/4 v5, 0x0

    invoke-virtual {v6, v7, v5}, Lcom/fclib/a/e;->a(Lcom/fclib/a/l;Lcom/fclib/a/b;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "WelcomeCofig"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
