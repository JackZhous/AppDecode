.class public Lcn/zhuanke/ui/JsObject;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcn/zhuanke/base/ZKBaseActivity;

.field private b:Landroid/os/Handler;

.field private c:Lcom/tencent/smtt/sdk/WebView;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Lcn/zhuanke/base/ZKBaseActivity;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhuanke/ui/JsObject;->a:Lcn/zhuanke/base/ZKBaseActivity;

    iput-object p2, p0, Lcn/zhuanke/ui/JsObject;->c:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, p0, Lcn/zhuanke/ui/JsObject;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0, p0}, Lcn/zhuanke/base/ZKBaseActivity;->a(Lcn/zhuanke/ui/JsObject;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/ui/JsObject;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/JsObject;)Lcn/zhuanke/base/ZKBaseActivity;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/JsObject;->a:Lcn/zhuanke/base/ZKBaseActivity;

    return-object v0
.end method

.method static synthetic a()V
    .locals 4

    invoke-static {}, Lcom/fclib/c/b;->a()Lcom/fclib/c/b;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/fclib/c/b;->a(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/JsObject;Lcn/zhuanke/view/b;Lcn/zhuanke/model/tagJsJump;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    iget v0, p2, Lcn/zhuanke/model/tagJsJump;->type:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p2, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget v0, v0, Lcn/zhuanke/model/tagJsAction;->isCloseSelf:I

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lcn/zhuanke/ui/JsObject;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-static {v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/zhuanke/view/b;->l()V

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/ui/JsObject;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-static {v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/zhuanke/view/b;->l()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p2, Lcn/zhuanke/model/tagJsJump;->type:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    const-string v1, "disIndex"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p2, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget v1, v1, Lcn/zhuanke/model/tagJsAction;->titleBgColor:I

    if-eqz v1, :cond_3

    const-string v1, "titleBg"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget v3, v3, Lcn/zhuanke/model/tagJsAction;->titleBgColor:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcn/zhuanke/ui/JsObject;->a:Lcn/zhuanke/base/ZKBaseActivity;

    const-class v2, Lcn/zhuanke/ui/TaskListActivity;

    invoke-static {v1, v2, v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    iget v1, p2, Lcn/zhuanke/model/tagJsJump;->type:I

    if-ne v1, v4, :cond_5

    const-string v1, "disIndex"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "disIndex"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p2, Lcn/zhuanke/model/tagJsJump;->type:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p2, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    if-eqz v1, :cond_7

    iget-object v1, p2, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget v1, v1, Lcn/zhuanke/model/tagJsAction;->titleBgColor:I

    if-eqz v1, :cond_6

    const-string v1, "titleBg"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget v3, v3, Lcn/zhuanke/model/tagJsAction;->titleBgColor:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "url"

    iget-object v2, p2, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget-object v2, v2, Lcn/zhuanke/model/tagJsAction;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcn/zhuanke/ui/JsObject;->a:Lcn/zhuanke/base/ZKBaseActivity;

    const-class v2, Lcn/zhuanke/ui/DuibaActivity;

    invoke-static {v1, v2, v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_5
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p2, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget-object v2, v2, Lcn/zhuanke/model/tagJsAction;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcn/zhuanke/ui/JsObject;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v1, v0}, Lcn/zhuanke/base/ZKBaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/zhuanke/ui/JsObject;->a:Lcn/zhuanke/base/ZKBaseActivity;

    const-class v2, Lcn/zhuanke/ui/WebActivity;

    invoke-static {v1, v2, v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p2, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    if-eqz v1, :cond_8

    iget-object v1, p2, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget v1, v1, Lcn/zhuanke/model/tagJsAction;->titleBgColor:I

    if-lez v1, :cond_8

    const-string v1, "titleBg"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget v3, v3, Lcn/zhuanke/model/tagJsAction;->titleBgColor:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcn/zhuanke/ui/JsObject;->a:Lcn/zhuanke/base/ZKBaseActivity;

    const-class v2, Lcn/zhuanke/ui/SetActivity;

    invoke-static {v1, v2, v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p2, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget v0, v0, Lcn/zhuanke/model/tagJsAction;->refreshFlag:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/JsObject;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->k()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcn/zhuanke/ui/JsObject;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/JsObject;->c:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcn/zhuanke/ui/JsObject;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcn/zhuanke/view/b;

    iget-object v1, p0, Lcn/zhuanke/ui/JsObject;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-direct {v0, v1}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/4 v1, 0x2

    new-instance v2, Lcn/zhuanke/ui/ah;

    invoke-direct {v2, p0, v0}, Lcn/zhuanke/ui/ah;-><init>(Lcn/zhuanke/ui/JsObject;Lcn/zhuanke/view/b;)V

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    const-string v1, "\u627e\u56de\u5e10\u53f7\u6210\u529f"

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->c(Ljava/lang/String;)V

    const-string v1, "\u8f6f\u4ef6\u9700\u8981\u91cd\u65b0\u767b\u5f55\u60a8\u627e\u56de\u7684\u8d5a\u5ba2\u53f7"

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->e(Ljava/lang/String;)V

    const v1, 0x7f020054

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->d(I)V

    const-string v1, "\u597d\u7684"

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcn/zhuanke/view/b;->c(Z)V

    invoke-virtual {v0, v3}, Lcn/zhuanke/view/b;->b(Z)V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/ui/JsObject;->c:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:zhuanKeHelperTool.wPushJump(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "share back to web: channel=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",result=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/JsObject;->c:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:zhuanKeHelperTool.shareResultJump(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public clickOnJump(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcn/zhuanke/ui/JsObject;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/JsObject;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/zhuanke/ui/JsObject;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/zhuanke/ui/JsObject;->e:J

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcn/zhuanke/ui/JsObject;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/zhuanke/ui/JsObject;->e:J

    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jump data=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/JsObject;->b:Landroid/os/Handler;

    new-instance v1, Lcn/zhuanke/ui/al;

    invoke-direct {v1, p0, p1}, Lcn/zhuanke/ui/al;-><init>(Lcn/zhuanke/ui/JsObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public clickOnShare(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "js to share type=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/JsObject;->b:Landroid/os/Handler;

    new-instance v1, Lcn/zhuanke/ui/aj;

    invoke-direct {v1, p0, p1}, Lcn/zhuanke/ui/aj;-><init>(Lcn/zhuanke/ui/JsObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clickOnShareBySys(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clickOnShareBySys js to share type=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nshareid=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ncontent=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\npicData==....."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcn/zhuanke/ui/JsObject;->b:Landroid/os/Handler;

    new-instance v0, Lcn/zhuanke/ui/ak;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/zhuanke/ui/ak;-><init>(Lcn/zhuanke/ui/JsObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clickOnVersionUpdate()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcn/zhuanke/ui/JsObject;->b:Landroid/os/Handler;

    new-instance v1, Lcn/zhuanke/ui/ai;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/ai;-><init>(Lcn/zhuanke/ui/JsObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public exit()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcn/zhuanke/ui/JsObject;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->j()V

    return-void
.end method

.method public onlineService(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onlineService data=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/JsObject;->b:Landroid/os/Handler;

    new-instance v1, Lcn/zhuanke/ui/am;

    invoke-direct {v1, p0, p1}, Lcn/zhuanke/ui/am;-><init>(Lcn/zhuanke/ui/JsObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public restoreSuccess()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcn/zhuanke/ui/JsObject;->b:Landroid/os/Handler;

    new-instance v1, Lcn/zhuanke/ui/ag;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/ag;-><init>(Lcn/zhuanke/ui/JsObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showDialog(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showDialog data=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/JsObject;->b:Landroid/os/Handler;

    new-instance v1, Lcn/zhuanke/ui/ao;

    invoke-direct {v1, p0, p1}, Lcn/zhuanke/ui/ao;-><init>(Lcn/zhuanke/ui/JsObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showToast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public textCopy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/JsObject;->a:Lcn/zhuanke/base/ZKBaseActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcn/zhuanke/base/ZKBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "url"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/ui/JsObject;->a:Lcn/zhuanke/base/ZKBaseActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcn/zhuanke/base/ZKBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public tokenInvalid()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcn/zhuanke/ui/JsObject;->b:Landroid/os/Handler;

    new-instance v1, Lcn/zhuanke/ui/af;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/af;-><init>(Lcn/zhuanke/ui/JsObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
