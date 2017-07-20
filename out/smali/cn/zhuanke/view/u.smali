.class final Lcn/zhuanke/view/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/ViewChoicePicItem;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/ViewChoicePicItem;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/u;->a:Lcn/zhuanke/view/ViewChoicePicItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/u;->a:Lcn/zhuanke/view/ViewChoicePicItem;

    invoke-static {v0}, Lcn/zhuanke/view/ViewChoicePicItem;->f(Lcn/zhuanke/view/ViewChoicePicItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/u;->a:Lcn/zhuanke/view/ViewChoicePicItem;

    invoke-static {v0}, Lcn/zhuanke/view/ViewChoicePicItem;->d(Lcn/zhuanke/view/ViewChoicePicItem;)Lcn/zhuanke/ui/ChoicePicActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/view/u;->a:Lcn/zhuanke/view/ViewChoicePicItem;

    invoke-static {v1}, Lcn/zhuanke/view/ViewChoicePicItem;->f(Lcn/zhuanke/view/ViewChoicePicItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zhuanke/ui/ChoicePicActivity;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
