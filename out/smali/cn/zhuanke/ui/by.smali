.class final Lcn/zhuanke/ui/by;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/PicTaskWebGalleryAty;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/PicTaskWebGalleryAty;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/by;->a:Lcn/zhuanke/ui/PicTaskWebGalleryAty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/by;->a:Lcn/zhuanke/ui/PicTaskWebGalleryAty;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->a(Lcn/zhuanke/ui/PicTaskWebGalleryAty;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/by;->a:Lcn/zhuanke/ui/PicTaskWebGalleryAty;

    invoke-virtual {v1, v0}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->a(Lcom/tencent/smtt/sdk/WebView$HitTestResult;)Z

    move-result v0

    return v0
.end method
