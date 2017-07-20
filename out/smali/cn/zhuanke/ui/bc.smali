.class final Lcn/zhuanke/ui/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/MainActivityNew;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/MainActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/bc;->a:Lcn/zhuanke/ui/MainActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v0, v0, Lcn/zhuanke/model/tagLoginInfor;->shareConfig:Lcn/zhuanke/model/tagLoginInfor$ShareConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v0, v0, Lcn/zhuanke/model/tagLoginInfor;->shareConfig:Lcn/zhuanke/model/tagLoginInfor$ShareConfig;

    iget-object v0, v0, Lcn/zhuanke/model/tagLoginInfor$ShareConfig;->Icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v0

    new-instance v1, Lcom/fclib/a/l;

    sget-object v2, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v2, v2, Lcn/zhuanke/model/tagLoginInfor;->shareConfig:Lcn/zhuanke/model/tagLoginInfor$ShareConfig;

    iget-object v2, v2, Lcn/zhuanke/model/tagLoginInfor$ShareConfig;->Icon:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/fclib/a/l;-><init>(Ljava/lang/String;III)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fclib/a/e;->a(Lcom/fclib/a/l;Lcom/fclib/a/b;)V

    :cond_0
    return-void
.end method
