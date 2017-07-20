.class final Lcn/zhuanke/ui/dd;
.super Lcn/zhuanke/base/l;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/SignTaskInforActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/SignTaskInforActivity;Lcn/zhuanke/base/ZKBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/dd;->a:Lcn/zhuanke/ui/SignTaskInforActivity;

    invoke-direct {p0, p2}, Lcn/zhuanke/base/l;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/fclib/b/b;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcn/zhuanke/base/l;->a(ILjava/lang/String;Lcom/fclib/b/b;)V

    iget-object v0, p0, Lcn/zhuanke/ui/dd;->a:Lcn/zhuanke/ui/SignTaskInforActivity;

    invoke-virtual {v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->m()V

    const/16 v0, 0x33

    if-ne p1, v0, :cond_1

    const-string v0, "shendu/info"

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/zhuanke/ui/dd;->a:Lcn/zhuanke/ui/SignTaskInforActivity;

    invoke-static {v0, v1, v2, p3}, Lcn/zhuanke/utils/y;->a(Ljava/lang/String;ILcn/zhuanke/base/ZKBaseActivity;Lcom/fclib/b/b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/dd;->a:Lcn/zhuanke/ui/SignTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->o(Lcn/zhuanke/ui/SignTaskInforActivity;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/dd;->a:Lcn/zhuanke/ui/SignTaskInforActivity;

    invoke-virtual {v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->m()V

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lcn/zhuanke/model/tagSignTaskDetailInfo;

    invoke-static {p1, v0}, Lcn/zhuanke/utils/l;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagSignTaskDetailInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/zhuanke/ui/dd;->a:Lcn/zhuanke/ui/SignTaskInforActivity;

    invoke-static {v1, v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->a(Lcn/zhuanke/ui/SignTaskInforActivity;Lcn/zhuanke/model/tagSignTaskDetailInfo;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const v1, 0x7f050013

    invoke-virtual {v0, v1}, Lcom/fclib/d/h;->a(I)V

    goto :goto_0
.end method
