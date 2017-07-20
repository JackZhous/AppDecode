.class final Lcn/zhuanke/view/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fclib/a/b;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/ViewPicExample;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/ViewPicExample;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/ah;->a:Lcn/zhuanke/view/ViewPicExample;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/fclib/a/l;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/ah;->a:Lcn/zhuanke/view/ViewPicExample;

    invoke-static {v0}, Lcn/zhuanke/view/ViewPicExample;->a(Lcn/zhuanke/view/ViewPicExample;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/view/ah;->a:Lcn/zhuanke/view/ViewPicExample;

    invoke-static {v0}, Lcn/zhuanke/view/ViewPicExample;->b(Lcn/zhuanke/view/ViewPicExample;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcn/zhuanke/view/ah;->a:Lcn/zhuanke/view/ViewPicExample;

    invoke-static {v0}, Lcn/zhuanke/view/ViewPicExample;->b(Lcn/zhuanke/view/ViewPicExample;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
