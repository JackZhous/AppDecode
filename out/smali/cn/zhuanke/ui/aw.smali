.class final Lcn/zhuanke/ui/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/MainActivityNew;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/MainActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/aw;->a:Lcn/zhuanke/ui/MainActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/aw;->a:Lcn/zhuanke/ui/MainActivityNew;

    invoke-static {v0}, Lcn/zhuanke/ui/MainActivityNew;->c(Lcn/zhuanke/ui/MainActivityNew;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/aw;->a:Lcn/zhuanke/ui/MainActivityNew;

    invoke-static {v0}, Lcn/zhuanke/ui/MainActivityNew;->d(Lcn/zhuanke/ui/MainActivityNew;)V

    iget-object v0, p0, Lcn/zhuanke/ui/aw;->a:Lcn/zhuanke/ui/MainActivityNew;

    invoke-static {v0}, Lcn/zhuanke/ui/MainActivityNew;->e(Lcn/zhuanke/ui/MainActivityNew;)V

    return-void
.end method
