.class final Lcn/zhuanke/a/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fclib/a/b;


# instance fields
.field final synthetic a:Lcn/zhuanke/a/aa;


# direct methods
.method constructor <init>(Lcn/zhuanke/a/aa;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/a/ac;->a:Lcn/zhuanke/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/fclib/a/l;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/ac;->a:Lcn/zhuanke/a/aa;

    iget-object v0, v0, Lcn/zhuanke/a/aa;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcn/zhuanke/a/ac;->a:Lcn/zhuanke/a/aa;

    iget-object v0, v0, Lcn/zhuanke/a/aa;->k:Lcn/zhuanke/a/x;

    invoke-virtual {v0}, Lcn/zhuanke/a/x;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
