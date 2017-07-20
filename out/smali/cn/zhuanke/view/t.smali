.class final Lcn/zhuanke/view/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/ViewChoicePicItem;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/ViewChoicePicItem;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/t;->a:Lcn/zhuanke/view/ViewChoicePicItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcn/zhuanke/view/t;->a:Lcn/zhuanke/view/ViewChoicePicItem;

    invoke-static {v0}, Lcn/zhuanke/view/ViewChoicePicItem;->d(Lcn/zhuanke/view/ViewChoicePicItem;)Lcn/zhuanke/ui/ChoicePicActivity;

    move-result-object v0

    const-class v1, Lcn/zhuanke/ui/PicTaskFilterActivity;

    iget-object v2, p0, Lcn/zhuanke/view/t;->a:Lcn/zhuanke/view/ViewChoicePicItem;

    invoke-static {v2}, Lcn/zhuanke/view/ViewChoicePicItem;->e(Lcn/zhuanke/view/ViewChoicePicItem;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/os/Bundle;)V

    return-void
.end method
