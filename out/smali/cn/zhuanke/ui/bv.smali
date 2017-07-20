.class final Lcn/zhuanke/ui/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/PicTaskWebGalleryAty;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/PicTaskWebGalleryAty;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/bv;->a:Lcn/zhuanke/ui/PicTaskWebGalleryAty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/bv;->a:Lcn/zhuanke/ui/PicTaskWebGalleryAty;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->a(Lcn/zhuanke/ui/PicTaskWebGalleryAty;Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/bv;->a:Lcn/zhuanke/ui/PicTaskWebGalleryAty;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->b(Lcn/zhuanke/ui/PicTaskWebGalleryAty;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/bv;->a:Lcn/zhuanke/ui/PicTaskWebGalleryAty;

    invoke-virtual {v0}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->n()V

    iget-object v0, p0, Lcn/zhuanke/ui/bv;->a:Lcn/zhuanke/ui/PicTaskWebGalleryAty;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->a(Lcn/zhuanke/ui/PicTaskWebGalleryAty;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/bv;->a:Lcn/zhuanke/ui/PicTaskWebGalleryAty;

    invoke-static {v1}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->c(Lcn/zhuanke/ui/PicTaskWebGalleryAty;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
