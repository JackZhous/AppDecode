.class final Lcn/zhuanke/ui/bw;
.super Lcn/zhuanke/base/l;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/PicTaskWebGalleryAty;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/PicTaskWebGalleryAty;Lcn/zhuanke/base/ZKBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/bw;->a:Lcn/zhuanke/ui/PicTaskWebGalleryAty;

    invoke-direct {p0, p2}, Lcn/zhuanke/base/l;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/fclib/b/b;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcn/zhuanke/base/l;->a(ILjava/lang/String;Lcom/fclib/b/b;)V

    iget-object v0, p0, Lcn/zhuanke/ui/bw;->a:Lcn/zhuanke/ui/PicTaskWebGalleryAty;

    invoke-virtual {v0}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->m()V

    const/16 v0, 0x33

    if-ne p1, v0, :cond_0

    const-string v0, "jietu/info"

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/zhuanke/ui/bw;->a:Lcn/zhuanke/ui/PicTaskWebGalleryAty;

    invoke-static {v0, v1, v2, p3}, Lcn/zhuanke/utils/y;->a(Ljava/lang/String;ILcn/zhuanke/base/ZKBaseActivity;Lcom/fclib/b/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/ui/bw;->a:Lcn/zhuanke/ui/PicTaskWebGalleryAty;

    invoke-virtual {v0}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->m()V

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-class v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    invoke-static {v0, v1}, Lcn/zhuanke/utils/l;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/zhuanke/ui/bw;->a:Lcn/zhuanke/ui/PicTaskWebGalleryAty;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->a(Lcn/zhuanke/ui/PicTaskWebGalleryAty;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/zhuanke/ui/bw;->a:Lcn/zhuanke/ui/PicTaskWebGalleryAty;

    invoke-static {v1, v0}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->a(Lcn/zhuanke/ui/PicTaskWebGalleryAty;Lcn/zhuanke/model/tagPicTaskDetaileInfo;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const v1, 0x7f050013

    invoke-virtual {v0, v1}, Lcom/fclib/d/h;->a(I)V

    goto :goto_0
.end method
