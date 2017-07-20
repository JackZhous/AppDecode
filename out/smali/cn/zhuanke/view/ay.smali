.class final Lcn/zhuanke/view/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/sdk/DownloadListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/ViewWeb;


# direct methods
.method private constructor <init>(Lcn/zhuanke/view/ViewWeb;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/ay;->a:Lcn/zhuanke/view/ViewWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/zhuanke/view/ViewWeb;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/zhuanke/view/ay;-><init>(Lcn/zhuanke/view/ViewWeb;)V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcn/zhuanke/view/ay;->a:Lcn/zhuanke/view/ViewWeb;

    invoke-static {v0}, Lcn/zhuanke/view/ViewWeb;->a(Lcn/zhuanke/view/ViewWeb;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/zhuanke/base/ZKBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
