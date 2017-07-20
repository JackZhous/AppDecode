.class final Lcn/zhuanke/ui/cc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/PicTaskWebShotAty;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/PicTaskWebShotAty;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/cc;->a:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/cc;->a:Lcn/zhuanke/ui/PicTaskWebShotAty;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/zhuanke/ui/PicTaskWebShotAty;->a(Lcn/zhuanke/ui/PicTaskWebShotAty;Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/cc;->a:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->b(Lcn/zhuanke/ui/PicTaskWebShotAty;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/cc;->a:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-virtual {v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->n()V

    iget-object v0, p0, Lcn/zhuanke/ui/cc;->a:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskWebShotAty;->a(Lcn/zhuanke/ui/PicTaskWebShotAty;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/cc;->a:Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-static {v1}, Lcn/zhuanke/ui/PicTaskWebShotAty;->c(Lcn/zhuanke/ui/PicTaskWebShotAty;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
