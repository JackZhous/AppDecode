.class final Lcn/zhuanke/ui/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/JsObject;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/JsObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/am;->a:Lcn/zhuanke/ui/JsObject;

    iput-object p2, p0, Lcn/zhuanke/ui/am;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcn/zhuanke/ui/am;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcn/zhuanke/ui/am;->a:Lcn/zhuanke/ui/JsObject;

    invoke-static {v1}, Lcn/zhuanke/ui/JsObject;->a(Lcn/zhuanke/ui/JsObject;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/zhuanke/base/ZKBaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcn/zhuanke/view/b;

    iget-object v1, p0, Lcn/zhuanke/ui/am;->a:Lcn/zhuanke/ui/JsObject;

    invoke-static {v1}, Lcn/zhuanke/ui/JsObject;->a(Lcn/zhuanke/ui/JsObject;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/4 v1, 0x2

    new-instance v2, Lcn/zhuanke/ui/an;

    invoke-direct {v2, p0, v0}, Lcn/zhuanke/ui/an;-><init>(Lcn/zhuanke/ui/am;Lcn/zhuanke/view/b;)V

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    const-string v1, "\u8054\u7cfb\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->c(Ljava/lang/String;)V

    const-string v1, "\u8bf7\u5148\u5b89\u88c5\u6700\u65b0\u7248\u672cQQ\u518d\u6253\u5f00"

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->e(Ljava/lang/String;)V

    const v1, 0x7f020054

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->d(I)V

    const-string v1, "\u597d\u7684"

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcn/zhuanke/view/b;->c(Z)V

    invoke-virtual {v0, v3}, Lcn/zhuanke/view/b;->b(Z)V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    goto :goto_0
.end method
