.class final Lcn/zhuanke/ui/ap;
.super Lcn/zhuanke/view/a;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/ao;

.field private final synthetic b:Lcn/zhuanke/view/b;

.field private final synthetic c:Lcn/zhuanke/model/tagJsDialog;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/ao;Lcn/zhuanke/view/b;Lcn/zhuanke/model/tagJsDialog;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/ap;->a:Lcn/zhuanke/ui/ao;

    iput-object p2, p0, Lcn/zhuanke/ui/ap;->b:Lcn/zhuanke/view/b;

    iput-object p3, p0, Lcn/zhuanke/ui/ap;->c:Lcn/zhuanke/model/tagJsDialog;

    invoke-direct {p0}, Lcn/zhuanke/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/ui/ap;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    iget-object v0, p0, Lcn/zhuanke/ui/ap;->a:Lcn/zhuanke/ui/ao;

    invoke-static {v0}, Lcn/zhuanke/ui/ao;->a(Lcn/zhuanke/ui/ao;)Lcn/zhuanke/ui/JsObject;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/ap;->c:Lcn/zhuanke/model/tagJsDialog;

    iget-object v1, v1, Lcn/zhuanke/model/tagJsDialog;->oneBtn:Lcn/zhuanke/model/tagJsDialog$DialogBtn;

    iget-object v1, v1, Lcn/zhuanke/model/tagJsDialog$DialogBtn;->callback:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/zhuanke/ui/JsObject;->a(Lcn/zhuanke/ui/JsObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/ap;->a:Lcn/zhuanke/ui/ao;

    invoke-static {v0}, Lcn/zhuanke/ui/ao;->a(Lcn/zhuanke/ui/ao;)Lcn/zhuanke/ui/JsObject;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/ap;->b:Lcn/zhuanke/view/b;

    iget-object v2, p0, Lcn/zhuanke/ui/ap;->c:Lcn/zhuanke/model/tagJsDialog;

    iget-object v2, v2, Lcn/zhuanke/model/tagJsDialog;->oneBtn:Lcn/zhuanke/model/tagJsDialog$DialogBtn;

    iget-object v2, v2, Lcn/zhuanke/model/tagJsDialog$DialogBtn;->btnAction:Lcn/zhuanke/model/tagJsJump;

    invoke-static {v0, v1, v2}, Lcn/zhuanke/ui/JsObject;->a(Lcn/zhuanke/ui/JsObject;Lcn/zhuanke/view/b;Lcn/zhuanke/model/tagJsJump;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/ap;->c:Lcn/zhuanke/model/tagJsDialog;

    iget v0, v0, Lcn/zhuanke/model/tagJsDialog;->backEnable:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/ap;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/ui/ap;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    iget-object v0, p0, Lcn/zhuanke/ui/ap;->a:Lcn/zhuanke/ui/ao;

    invoke-static {v0}, Lcn/zhuanke/ui/ao;->a(Lcn/zhuanke/ui/ao;)Lcn/zhuanke/ui/JsObject;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/ap;->c:Lcn/zhuanke/model/tagJsDialog;

    iget-object v1, v1, Lcn/zhuanke/model/tagJsDialog;->leftBtn:Lcn/zhuanke/model/tagJsDialog$DialogBtn;

    iget-object v1, v1, Lcn/zhuanke/model/tagJsDialog$DialogBtn;->callback:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/zhuanke/ui/JsObject;->a(Lcn/zhuanke/ui/JsObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/ap;->a:Lcn/zhuanke/ui/ao;

    invoke-static {v0}, Lcn/zhuanke/ui/ao;->a(Lcn/zhuanke/ui/ao;)Lcn/zhuanke/ui/JsObject;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/ap;->b:Lcn/zhuanke/view/b;

    iget-object v2, p0, Lcn/zhuanke/ui/ap;->c:Lcn/zhuanke/model/tagJsDialog;

    iget-object v2, v2, Lcn/zhuanke/model/tagJsDialog;->leftBtn:Lcn/zhuanke/model/tagJsDialog$DialogBtn;

    iget-object v2, v2, Lcn/zhuanke/model/tagJsDialog$DialogBtn;->btnAction:Lcn/zhuanke/model/tagJsJump;

    invoke-static {v0, v1, v2}, Lcn/zhuanke/ui/JsObject;->a(Lcn/zhuanke/ui/JsObject;Lcn/zhuanke/view/b;Lcn/zhuanke/model/tagJsJump;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/ui/ap;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    iget-object v0, p0, Lcn/zhuanke/ui/ap;->a:Lcn/zhuanke/ui/ao;

    invoke-static {v0}, Lcn/zhuanke/ui/ao;->a(Lcn/zhuanke/ui/ao;)Lcn/zhuanke/ui/JsObject;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/ap;->c:Lcn/zhuanke/model/tagJsDialog;

    iget-object v1, v1, Lcn/zhuanke/model/tagJsDialog;->rightBtn:Lcn/zhuanke/model/tagJsDialog$DialogBtn;

    iget-object v1, v1, Lcn/zhuanke/model/tagJsDialog$DialogBtn;->callback:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/zhuanke/ui/JsObject;->a(Lcn/zhuanke/ui/JsObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/ap;->a:Lcn/zhuanke/ui/ao;

    invoke-static {v0}, Lcn/zhuanke/ui/ao;->a(Lcn/zhuanke/ui/ao;)Lcn/zhuanke/ui/JsObject;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/ap;->b:Lcn/zhuanke/view/b;

    iget-object v2, p0, Lcn/zhuanke/ui/ap;->c:Lcn/zhuanke/model/tagJsDialog;

    iget-object v2, v2, Lcn/zhuanke/model/tagJsDialog;->rightBtn:Lcn/zhuanke/model/tagJsDialog$DialogBtn;

    iget-object v2, v2, Lcn/zhuanke/model/tagJsDialog$DialogBtn;->btnAction:Lcn/zhuanke/model/tagJsJump;

    invoke-static {v0, v1, v2}, Lcn/zhuanke/ui/JsObject;->a(Lcn/zhuanke/ui/JsObject;Lcn/zhuanke/view/b;Lcn/zhuanke/model/tagJsJump;)V

    return-void
.end method
