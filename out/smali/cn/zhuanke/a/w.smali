.class final Lcn/zhuanke/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fclib/a/b;


# instance fields
.field final synthetic a:Lcn/zhuanke/a/v;


# direct methods
.method constructor <init>(Lcn/zhuanke/a/v;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/a/w;->a:Lcn/zhuanke/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/fclib/a/l;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/w;->a:Lcn/zhuanke/a/v;

    iget v0, v0, Lcn/zhuanke/a/v;->i:I

    iget v1, p1, Lcom/fclib/a/l;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/w;->a:Lcn/zhuanke/a/v;

    iget-object v0, v0, Lcn/zhuanke/a/v;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcn/zhuanke/a/w;->a:Lcn/zhuanke/a/v;

    iget-object v0, v0, Lcn/zhuanke/a/v;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcn/zhuanke/a/w;->a:Lcn/zhuanke/a/v;

    iget-object v0, v0, Lcn/zhuanke/a/v;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/a/w;->a:Lcn/zhuanke/a/v;

    iget-object v0, v0, Lcn/zhuanke/a/v;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/view/ViewPicTaskItem;

    invoke-virtual {v0, p2}, Lcn/zhuanke/view/ViewPicTaskItem;->setIcon(Landroid/graphics/Bitmap;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
