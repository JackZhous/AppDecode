.class final Lcn/zhuanke/base/e;
.super Lcn/zhuanke/view/a;


# instance fields
.field final synthetic a:Lcn/zhuanke/base/ZKBaseActivity;

.field private final synthetic b:Lcn/zhuanke/view/b;


# direct methods
.method constructor <init>(Lcn/zhuanke/base/ZKBaseActivity;Lcn/zhuanke/view/b;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/base/e;->a:Lcn/zhuanke/base/ZKBaseActivity;

    iput-object p2, p0, Lcn/zhuanke/base/e;->b:Lcn/zhuanke/view/b;

    invoke-direct {p0}, Lcn/zhuanke/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcn/zhuanke/base/e;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "netVerify"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://www.zhuanke.cn/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcn/zhuanke/base/e;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v1, v0}, Lcn/zhuanke/base/ZKBaseActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcn/zhuanke/base/e;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-static {v0}, Lcn/zhuanke/base/ZKBaseActivity;->b(Lcn/zhuanke/base/ZKBaseActivity;)V

    iget-object v0, p0, Lcn/zhuanke/base/e;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-static {v0}, Lcn/zhuanke/base/ZKBaseActivity;->c(Lcn/zhuanke/base/ZKBaseActivity;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/base/e;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    iget-object v0, p0, Lcn/zhuanke/base/e;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-static {v0}, Lcn/zhuanke/base/ZKBaseActivity;->c(Lcn/zhuanke/base/ZKBaseActivity;)V

    return-void
.end method
