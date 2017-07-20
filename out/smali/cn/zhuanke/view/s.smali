.class final Lcn/zhuanke/view/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fclib/a/b;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/ViewChoicePicItem;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/ViewChoicePicItem;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/s;->a:Lcn/zhuanke/view/ViewChoicePicItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/s;->a:Lcn/zhuanke/view/ViewChoicePicItem;

    invoke-static {v0}, Lcn/zhuanke/view/ViewChoicePicItem;->a(Lcn/zhuanke/view/ViewChoicePicItem;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6682\u65e0\u793a\u4f8b\u56fe"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/view/s;->a:Lcn/zhuanke/view/ViewChoicePicItem;

    invoke-static {v0}, Lcn/zhuanke/view/ViewChoicePicItem;->c(Lcn/zhuanke/view/ViewChoicePicItem;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/fclib/a/l;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/s;->a:Lcn/zhuanke/view/ViewChoicePicItem;

    invoke-static {v0}, Lcn/zhuanke/view/ViewChoicePicItem;->a(Lcn/zhuanke/view/ViewChoicePicItem;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/view/s;->a:Lcn/zhuanke/view/ViewChoicePicItem;

    invoke-static {v0}, Lcn/zhuanke/view/ViewChoicePicItem;->b(Lcn/zhuanke/view/ViewChoicePicItem;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
