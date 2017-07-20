.class final Lcn/zhuanke/ui/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/JsObject;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/JsObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/ao;->a:Lcn/zhuanke/ui/JsObject;

    iput-object p2, p0, Lcn/zhuanke/ui/ao;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/ao;)Lcn/zhuanke/ui/JsObject;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/ao;->a:Lcn/zhuanke/ui/JsObject;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcn/zhuanke/ui/ao;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v2, Lcn/zhuanke/model/tagJsDialog;

    invoke-static {v0, v2}, Lcn/zhuanke/utils/l;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagJsDialog;

    if-eqz v0, :cond_1

    new-instance v3, Lcn/zhuanke/view/b;

    iget-object v2, p0, Lcn/zhuanke/ui/ao;->a:Lcn/zhuanke/ui/JsObject;

    invoke-static {v2}, Lcn/zhuanke/ui/JsObject;->a(Lcn/zhuanke/ui/JsObject;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v2

    invoke-direct {v3, v2}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    iget v2, v0, Lcn/zhuanke/model/tagJsDialog;->type:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    const/16 v2, 0x9

    :goto_0
    new-instance v4, Lcn/zhuanke/ui/ap;

    invoke-direct {v4, p0, v3, v0}, Lcn/zhuanke/ui/ap;-><init>(Lcn/zhuanke/ui/ao;Lcn/zhuanke/view/b;Lcn/zhuanke/model/tagJsDialog;)V

    invoke-virtual {v3, v2, v4}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    iget v2, v0, Lcn/zhuanke/model/tagJsDialog;->backEnable:I

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcn/zhuanke/view/b;->c(Z)V

    :goto_1
    iget-object v2, v0, Lcn/zhuanke/model/tagJsDialog;->content:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcn/zhuanke/view/b;->f(Ljava/lang/String;)V

    iget v2, v0, Lcn/zhuanke/model/tagJsDialog;->contentGravity:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    const/16 v1, 0x11

    :cond_0
    :goto_2
    invoke-virtual {v3, v1}, Lcn/zhuanke/view/b;->a(I)V

    iget v1, v0, Lcn/zhuanke/model/tagJsDialog;->type:I

    packed-switch v1, :pswitch_data_0

    :goto_3
    invoke-virtual {v3}, Lcn/zhuanke/view/b;->k()V

    :cond_1
    :goto_4
    return-void

    :cond_2
    iget v2, v0, Lcn/zhuanke/model/tagJsDialog;->type:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    const/16 v2, 0xb

    goto :goto_0

    :cond_3
    iget v2, v0, Lcn/zhuanke/model/tagJsDialog;->type:I

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcn/zhuanke/view/b;->c(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_5
    :try_start_1
    iget v2, v0, Lcn/zhuanke/model/tagJsDialog;->contentGravity:I

    if-ne v2, v5, :cond_0

    const/16 v1, 0x13

    goto :goto_2

    :pswitch_0
    iget-object v1, v0, Lcn/zhuanke/model/tagJsDialog;->leftBtn:Lcn/zhuanke/model/tagJsDialog$DialogBtn;

    iget-object v1, v1, Lcn/zhuanke/model/tagJsDialog$DialogBtn;->btnText:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcn/zhuanke/view/b;->g(Ljava/lang/String;)V

    iget-object v1, v0, Lcn/zhuanke/model/tagJsDialog;->leftBtn:Lcn/zhuanke/model/tagJsDialog$DialogBtn;

    iget v1, v1, Lcn/zhuanke/model/tagJsDialog$DialogBtn;->btnBg:I

    if-ne v1, v5, :cond_6

    iget-object v1, p0, Lcn/zhuanke/ui/ao;->a:Lcn/zhuanke/ui/JsObject;

    invoke-static {v1}, Lcn/zhuanke/ui/JsObject;->a(Lcn/zhuanke/ui/JsObject;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcn/zhuanke/view/b;->e(I)V

    const v1, 0x7f020052

    invoke-virtual {v3, v1}, Lcn/zhuanke/view/b;->b(I)V

    :goto_5
    iget-object v1, v0, Lcn/zhuanke/model/tagJsDialog;->rightBtn:Lcn/zhuanke/model/tagJsDialog$DialogBtn;

    iget-object v1, v1, Lcn/zhuanke/model/tagJsDialog$DialogBtn;->btnText:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcn/zhuanke/view/b;->h(Ljava/lang/String;)V

    iget-object v1, v0, Lcn/zhuanke/model/tagJsDialog;->rightBtn:Lcn/zhuanke/model/tagJsDialog$DialogBtn;

    iget v1, v1, Lcn/zhuanke/model/tagJsDialog$DialogBtn;->btnBg:I

    if-ne v1, v5, :cond_7

    iget-object v1, p0, Lcn/zhuanke/ui/ao;->a:Lcn/zhuanke/ui/JsObject;

    invoke-static {v1}, Lcn/zhuanke/ui/JsObject;->a(Lcn/zhuanke/ui/JsObject;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcn/zhuanke/view/b;->f(I)V

    const v1, 0x7f020057

    invoke-virtual {v3, v1}, Lcn/zhuanke/view/b;->c(I)V

    :goto_6
    iget-object v0, v0, Lcn/zhuanke/model/tagJsDialog;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcn/zhuanke/view/b;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcn/zhuanke/ui/ao;->a:Lcn/zhuanke/ui/JsObject;

    invoke-static {v1}, Lcn/zhuanke/ui/JsObject;->a(Lcn/zhuanke/ui/JsObject;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcn/zhuanke/view/b;->e(I)V

    const v1, 0x7f020055

    invoke-virtual {v3, v1}, Lcn/zhuanke/view/b;->b(I)V

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcn/zhuanke/ui/ao;->a:Lcn/zhuanke/ui/JsObject;

    invoke-static {v1}, Lcn/zhuanke/ui/JsObject;->a(Lcn/zhuanke/ui/JsObject;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcn/zhuanke/view/b;->f(I)V

    const v1, 0x7f020056

    invoke-virtual {v3, v1}, Lcn/zhuanke/view/b;->c(I)V

    goto :goto_6

    :pswitch_1
    iget-object v1, v0, Lcn/zhuanke/model/tagJsDialog;->oneBtn:Lcn/zhuanke/model/tagJsDialog$DialogBtn;

    iget-object v1, v1, Lcn/zhuanke/model/tagJsDialog$DialogBtn;->btnText:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcn/zhuanke/view/b;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcn/zhuanke/model/tagJsDialog;->oneBtn:Lcn/zhuanke/model/tagJsDialog$DialogBtn;

    iget v1, v1, Lcn/zhuanke/model/tagJsDialog$DialogBtn;->btnBg:I

    if-ne v1, v5, :cond_8

    iget-object v1, p0, Lcn/zhuanke/ui/ao;->a:Lcn/zhuanke/ui/JsObject;

    invoke-static {v1}, Lcn/zhuanke/ui/JsObject;->a(Lcn/zhuanke/ui/JsObject;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcn/zhuanke/view/b;->g(I)V

    const v1, 0x7f020054

    invoke-virtual {v3, v1}, Lcn/zhuanke/view/b;->d(I)V

    :goto_7
    iget-object v0, v0, Lcn/zhuanke/model/tagJsDialog;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcn/zhuanke/view/b;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    iget-object v1, p0, Lcn/zhuanke/ui/ao;->a:Lcn/zhuanke/ui/JsObject;

    invoke-static {v1}, Lcn/zhuanke/ui/JsObject;->a(Lcn/zhuanke/ui/JsObject;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcn/zhuanke/view/b;->g(I)V

    const v1, 0x7f020053

    invoke-virtual {v3, v1}, Lcn/zhuanke/view/b;->d(I)V

    goto :goto_7

    :pswitch_2
    iget-object v1, v0, Lcn/zhuanke/model/tagJsDialog;->oneBtn:Lcn/zhuanke/model/tagJsDialog$DialogBtn;

    iget-object v1, v1, Lcn/zhuanke/model/tagJsDialog$DialogBtn;->btnText:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcn/zhuanke/view/b;->i(Ljava/lang/String;)V

    iget-object v0, v0, Lcn/zhuanke/model/tagJsDialog;->oneBtn:Lcn/zhuanke/model/tagJsDialog$DialogBtn;

    iget v0, v0, Lcn/zhuanke/model/tagJsDialog$DialogBtn;->btnBg:I

    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lcn/zhuanke/ui/ao;->a:Lcn/zhuanke/ui/JsObject;

    invoke-static {v0}, Lcn/zhuanke/ui/JsObject;->a(Lcn/zhuanke/ui/JsObject;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcn/zhuanke/view/b;->g(I)V

    const v0, 0x7f020054

    invoke-virtual {v3, v0}, Lcn/zhuanke/view/b;->d(I)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcn/zhuanke/ui/ao;->a:Lcn/zhuanke/ui/JsObject;

    invoke-static {v0}, Lcn/zhuanke/ui/JsObject;->a(Lcn/zhuanke/ui/JsObject;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcn/zhuanke/view/b;->g(I)V

    const v0, 0x7f020053

    invoke-virtual {v3, v0}, Lcn/zhuanke/view/b;->d(I)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, v0, Lcn/zhuanke/model/tagJsDialog;->leftBtn:Lcn/zhuanke/model/tagJsDialog$DialogBtn;

    iget-object v1, v1, Lcn/zhuanke/model/tagJsDialog$DialogBtn;->btnText:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcn/zhuanke/view/b;->g(Ljava/lang/String;)V

    iget-object v1, v0, Lcn/zhuanke/model/tagJsDialog;->leftBtn:Lcn/zhuanke/model/tagJsDialog$DialogBtn;

    iget v1, v1, Lcn/zhuanke/model/tagJsDialog$DialogBtn;->btnBg:I

    if-ne v1, v5, :cond_a

    iget-object v1, p0, Lcn/zhuanke/ui/ao;->a:Lcn/zhuanke/ui/JsObject;

    invoke-static {v1}, Lcn/zhuanke/ui/JsObject;->a(Lcn/zhuanke/ui/JsObject;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcn/zhuanke/view/b;->e(I)V

    const v1, 0x7f020052

    invoke-virtual {v3, v1}, Lcn/zhuanke/view/b;->b(I)V

    :goto_8
    iget-object v1, v0, Lcn/zhuanke/model/tagJsDialog;->rightBtn:Lcn/zhuanke/model/tagJsDialog$DialogBtn;

    iget-object v1, v1, Lcn/zhuanke/model/tagJsDialog$DialogBtn;->btnText:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcn/zhuanke/view/b;->h(Ljava/lang/String;)V

    iget-object v0, v0, Lcn/zhuanke/model/tagJsDialog;->rightBtn:Lcn/zhuanke/model/tagJsDialog$DialogBtn;

    iget v0, v0, Lcn/zhuanke/model/tagJsDialog$DialogBtn;->btnBg:I

    if-ne v0, v5, :cond_b

    iget-object v0, p0, Lcn/zhuanke/ui/ao;->a:Lcn/zhuanke/ui/JsObject;

    invoke-static {v0}, Lcn/zhuanke/ui/JsObject;->a(Lcn/zhuanke/ui/JsObject;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcn/zhuanke/view/b;->f(I)V

    const v0, 0x7f020057

    invoke-virtual {v3, v0}, Lcn/zhuanke/view/b;->c(I)V

    goto/16 :goto_3

    :cond_a
    iget-object v1, p0, Lcn/zhuanke/ui/ao;->a:Lcn/zhuanke/ui/JsObject;

    invoke-static {v1}, Lcn/zhuanke/ui/JsObject;->a(Lcn/zhuanke/ui/JsObject;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcn/zhuanke/view/b;->e(I)V

    const v1, 0x7f020055

    invoke-virtual {v3, v1}, Lcn/zhuanke/view/b;->b(I)V

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lcn/zhuanke/ui/ao;->a:Lcn/zhuanke/ui/JsObject;

    invoke-static {v0}, Lcn/zhuanke/ui/JsObject;->a(Lcn/zhuanke/ui/JsObject;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcn/zhuanke/view/b;->f(I)V

    const v0, 0x7f020056

    invoke-virtual {v3, v0}, Lcn/zhuanke/view/b;->c(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
