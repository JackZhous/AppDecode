.class final Lcn/zhuanke/view/aw;
.super Lcn/zhuanke/ui/crop/c;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/ViewWeb;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/ViewWeb;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/aw;->a:Lcn/zhuanke/view/ViewWeb;

    invoke-direct {p0}, Lcn/zhuanke/ui/crop/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn/zhuanke/ui/crop/d;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/zhuanke/view/aw;->a:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0, p1}, Lcn/zhuanke/view/ViewWeb;->a(Lcn/zhuanke/view/ViewWeb;Lcn/zhuanke/ui/crop/d;)V

    iget v0, p1, Lcn/zhuanke/ui/crop/d;->a:I

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/zhuanke/view/aw;->a:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v1}, Lcn/zhuanke/view/ViewWeb;->h(Lcn/zhuanke/view/ViewWeb;)Lcn/zhuanke/ui/crop/d;

    move-result-object v1

    iget-object v1, v1, Lcn/zhuanke/ui/crop/d;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/view/aw;->a:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v1}, Lcn/zhuanke/view/ViewWeb;->i(Lcn/zhuanke/view/ViewWeb;)I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcn/zhuanke/view/aw;->a:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v1}, Lcn/zhuanke/view/ViewWeb;->j(Lcn/zhuanke/view/ViewWeb;)Lcom/tencent/smtt/sdk/ValueCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcn/zhuanke/view/aw;->a:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v1}, Lcn/zhuanke/view/ViewWeb;->k(Lcn/zhuanke/view/ViewWeb;)Lcom/tencent/smtt/sdk/ValueCallback;

    move-result-object v1

    new-array v2, v2, [Landroid/net/Uri;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/view/aw;->a:Lcn/zhuanke/view/ViewWeb;

    invoke-static {}, Lcn/zhuanke/view/ViewWeb;->d()V

    iget-object v0, p0, Lcn/zhuanke/view/aw;->a:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->i(Lcn/zhuanke/view/ViewWeb;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcn/zhuanke/view/aw;->a:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->j(Lcn/zhuanke/view/ViewWeb;)Lcom/tencent/smtt/sdk/ValueCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/view/aw;->a:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->k(Lcn/zhuanke/view/ViewWeb;)Lcom/tencent/smtt/sdk/ValueCallback;

    move-result-object v0

    new-array v1, v3, [Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
