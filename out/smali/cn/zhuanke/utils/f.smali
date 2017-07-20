.class final Lcn/zhuanke/utils/f;
.super Lcn/zhuanke/view/a;


# instance fields
.field final synthetic a:Lcn/zhuanke/utils/a;

.field private final synthetic b:Lcn/zhuanke/view/b;


# direct methods
.method constructor <init>(Lcn/zhuanke/utils/a;Lcn/zhuanke/view/b;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/utils/f;->a:Lcn/zhuanke/utils/a;

    iput-object p2, p0, Lcn/zhuanke/utils/f;->b:Lcn/zhuanke/view/b;

    invoke-direct {p0}, Lcn/zhuanke/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/utils/f;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcn/zhuanke/utils/f;->a:Lcn/zhuanke/utils/a;

    invoke-static {v2}, Lcn/zhuanke/utils/a;->e(Lcn/zhuanke/utils/a;)Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    move-result-object v2

    iget-object v2, v2, Lcn/zhuanke/model/tagLoginInfor$tagUpdate;->apkUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcn/zhuanke/utils/f;->a:Lcn/zhuanke/utils/a;

    invoke-static {v1}, Lcn/zhuanke/utils/a;->c(Lcn/zhuanke/utils/a;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/zhuanke/base/ZKBaseActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcn/zhuanke/utils/f;->a:Lcn/zhuanke/utils/a;

    invoke-static {v0}, Lcn/zhuanke/utils/a;->c(Lcn/zhuanke/utils/a;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->finish()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/utils/f;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    iget-object v0, p0, Lcn/zhuanke/utils/f;->a:Lcn/zhuanke/utils/a;

    invoke-static {v0}, Lcn/zhuanke/utils/a;->c(Lcn/zhuanke/utils/a;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->finish()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
