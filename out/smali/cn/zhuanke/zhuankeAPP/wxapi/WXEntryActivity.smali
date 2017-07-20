.class public Lcn/zhuanke/zhuankeAPP/wxapi/WXEntryActivity;
.super Lcn/zhuanke/base/ZKBaseActivity;

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# instance fields
.field private f:Lcom/tencent/mm/sdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/zhuanke/base/ZKBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    const-string v0, "wx5c61d9eae9f0d30a"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/zhuankeAPP/wxapi/WXEntryActivity;->f:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iget-object v0, p0, Lcn/zhuanke/zhuankeAPP/wxapi/WXEntryActivity;->f:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-virtual {p0}, Lcn/zhuanke/zhuankeAPP/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method protected final c()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/zhuanke/base/ZKBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcn/zhuanke/zhuankeAPP/wxapi/WXEntryActivity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcn/zhuanke/zhuankeAPP/wxapi/WXEntryActivity;->f:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 0

    invoke-virtual {p0}, Lcn/zhuanke/zhuankeAPP/wxapi/WXEntryActivity;->finish()V

    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f050059

    :goto_0
    invoke-virtual {p0}, Lcn/zhuanke/zhuankeAPP/wxapi/WXEntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcn/zhuanke/zhuankeAPP/wxapi/WXEntryActivity;->finish()V

    return-void

    :pswitch_1
    const v0, 0x7f050056

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcn/zhuanke/zhuankeAPP/wxapi/WXEntryActivity;->c(I)V

    invoke-virtual {p0}, Lcn/zhuanke/zhuankeAPP/wxapi/WXEntryActivity;->r()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcn/zhuanke/zhuankeAPP/wxapi/WXEntryActivity;->c(I)V

    const v0, 0x7f050057

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v2}, Lcn/zhuanke/zhuankeAPP/wxapi/WXEntryActivity;->c(I)V

    const v0, 0x7f050058

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
