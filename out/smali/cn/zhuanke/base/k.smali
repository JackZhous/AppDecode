.class final Lcn/zhuanke/base/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fclib/a/b;


# instance fields
.field final synthetic a:Lcn/zhuanke/base/ZKBaseActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/base/k;->a:Lcn/zhuanke/base/ZKBaseActivity;

    iput-object p2, p0, Lcn/zhuanke/base/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/base/k;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-static {}, Lcn/zhuanke/base/ZKBaseActivity;->v()V

    return-void
.end method

.method public final a(Lcom/fclib/a/l;Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lcn/zhuanke/base/k;->a:Lcn/zhuanke/base/ZKBaseActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcn/zhuanke/base/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcn/zhuanke/base/ZKBaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcn/zhuanke/base/k;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-static {}, Lcn/zhuanke/base/ZKBaseActivity;->u()V

    return-void
.end method
