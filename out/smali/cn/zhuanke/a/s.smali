.class final Lcn/zhuanke/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fclib/a/b;


# instance fields
.field final synthetic a:Lcn/zhuanke/a/r;


# direct methods
.method constructor <init>(Lcn/zhuanke/a/r;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/a/s;->a:Lcn/zhuanke/a/r;

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

    if-eqz p2, :cond_0

    iget v0, p1, Lcom/fclib/a/l;->b:I

    iget-object v1, p0, Lcn/zhuanke/a/s;->a:Lcn/zhuanke/a/r;

    iget v1, v1, Lcn/zhuanke/a/r;->l:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/s;->a:Lcn/zhuanke/a/r;

    iget-object v0, v0, Lcn/zhuanke/a/r;->j:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcn/zhuanke/a/s;->a:Lcn/zhuanke/a/r;

    iget-object v0, v0, Lcn/zhuanke/a/r;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
