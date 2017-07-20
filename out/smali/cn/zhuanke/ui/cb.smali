.class final Lcn/zhuanke/ui/cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/ca;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/ca;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/cb;->a:Lcn/zhuanke/ui/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/cb;->a:Lcn/zhuanke/ui/ca;

    invoke-static {v0}, Lcn/zhuanke/ui/ca;->a(Lcn/zhuanke/ui/ca;)Lcn/zhuanke/ui/PicTaskWebGalleryAty;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->m()V

    return-void
.end method
