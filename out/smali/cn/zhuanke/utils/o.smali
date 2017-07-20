.class final Lcn/zhuanke/utils/o;
.super Lcn/zhuanke/base/l;


# instance fields
.field final synthetic a:Lcn/zhuanke/utils/m;


# direct methods
.method constructor <init>(Lcn/zhuanke/utils/m;Lcn/zhuanke/base/ZKBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/utils/o;->a:Lcn/zhuanke/utils/m;

    invoke-direct {p0, p2}, Lcn/zhuanke/base/l;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/fclib/b/b;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcn/zhuanke/base/l;->a(ILjava/lang/String;Lcom/fclib/b/b;)V

    iget-object v0, p0, Lcn/zhuanke/utils/o;->a:Lcn/zhuanke/utils/m;

    invoke-static {v0}, Lcn/zhuanke/utils/m;->a(Lcn/zhuanke/utils/m;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->f()V

    const/16 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string v0, "login"

    const/4 v1, 0x5

    iget-object v2, p0, Lcn/zhuanke/utils/o;->a:Lcn/zhuanke/utils/m;

    invoke-static {v2}, Lcn/zhuanke/utils/m;->a(Lcn/zhuanke/utils/m;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v2

    invoke-static {v0, v1, v2, p3}, Lcn/zhuanke/utils/y;->a(Ljava/lang/String;ILcn/zhuanke/base/ZKBaseActivity;Lcom/fclib/b/b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    new-instance v0, Lcn/zhuanke/utils/a;

    iget-object v1, p0, Lcn/zhuanke/utils/o;->a:Lcn/zhuanke/utils/m;

    invoke-static {v1}, Lcn/zhuanke/utils/m;->a(Lcn/zhuanke/utils/m;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/zhuanke/utils/a;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const-string v1, "http://www.zhuanke.cn/"

#    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    new-instance v0, Lcn/zhuanke/utils/a;

    iget-object v1, p0, Lcn/zhuanke/utils/o;->a:Lcn/zhuanke/utils/m;

    invoke-static {v1}, Lcn/zhuanke/utils/m;->a(Lcn/zhuanke/utils/m;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/zhuanke/utils/a;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    invoke-virtual {v0}, Lcn/zhuanke/utils/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lcn/zhuanke/model/tagLoginInfor;

    invoke-static {p1, v0}, Lcn/zhuanke/utils/l;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagLoginInfor;

    iget-object v1, p0, Lcn/zhuanke/utils/o;->a:Lcn/zhuanke/utils/m;

    invoke-virtual {v1, v0}, Lcn/zhuanke/utils/m;->a(Lcn/zhuanke/model/tagLoginInfor;)V

    return-void
.end method
