.class final Lcn/zhuanke/base/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# instance fields
.field public a:I

.field final synthetic b:Lcn/zhuanke/base/ZKBaseActivity;


# direct methods
.method public constructor <init>(Lcn/zhuanke/base/ZKBaseActivity;I)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/base/m;->b:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcn/zhuanke/base/m;->a:I

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/base/m;->b:Lcn/zhuanke/base/ZKBaseActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/zhuanke/base/ZKBaseActivity;->c(I)V

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "share arg0=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/base/m;->b:Lcn/zhuanke/base/ZKBaseActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/zhuanke/base/ZKBaseActivity;->c(I)V

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u6210\u529f"

    invoke-virtual {v0, v1, v3}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcn/zhuanke/base/m;->b:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->r()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/base/m;->b:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0, v3}, Lcn/zhuanke/base/ZKBaseActivity;->c(I)V

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    invoke-virtual {v0, v1, v3}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final onError(Lcom/tencent/tauth/UiError;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/zhuanke/base/m;->b:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0, v2}, Lcn/zhuanke/base/ZKBaseActivity;->c(I)V

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    return-void
.end method
