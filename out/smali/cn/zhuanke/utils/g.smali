.class final Lcn/zhuanke/utils/g;
.super Lcn/zhuanke/view/a;


# instance fields
.field final synthetic a:Lcn/zhuanke/utils/a;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/zhuanke/utils/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/utils/g;->a:Lcn/zhuanke/utils/a;

    iput-object p2, p0, Lcn/zhuanke/utils/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcn/zhuanke/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcn/zhuanke/utils/g;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcn/zhuanke/utils/g;->a:Lcn/zhuanke/utils/a;

    invoke-static {v1}, Lcn/zhuanke/utils/a;->c(Lcn/zhuanke/utils/a;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/zhuanke/base/ZKBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
