.class final Lcn/zhuanke/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fclib/a/b;


# instance fields
.field final synthetic a:Lcn/zhuanke/a/d;


# direct methods
.method constructor <init>(Lcn/zhuanke/a/d;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/a/e;->a:Lcn/zhuanke/a/d;

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

    iget-object v0, p0, Lcn/zhuanke/a/e;->a:Lcn/zhuanke/a/d;

    invoke-static {v0}, Lcn/zhuanke/a/d;->a(Lcn/zhuanke/a/d;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcn/zhuanke/a/e;->a:Lcn/zhuanke/a/d;

    invoke-static {v0}, Lcn/zhuanke/a/d;->a(Lcn/zhuanke/a/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
