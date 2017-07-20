.class public final Lcn/zhuanke/a/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/zhuanke/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcn/zhuanke/a/a;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/a/a;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/fclib/a/b;I)V
    .locals 4

    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fclib/a/e;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fclib/a/e;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    if-lez p4, :cond_0

    invoke-static {p4, v0}, Lcn/zhuanke/utils/r;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/fclib/a/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v1, p0, Lcn/zhuanke/a/a;->c:Landroid/os/Handler;

    new-instance v2, Lcn/zhuanke/a/b;

    invoke-direct {v2, p0, p3, v0}, Lcn/zhuanke/a/b;-><init>(Lcn/zhuanke/a/a;Lcom/fclib/a/b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/zhuanke/a/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/zhuanke/a/a;->b:Ljava/util/List;

    return-void
.end method

.method public final getCount()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/zhuanke/a/a;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcn/zhuanke/a/d;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcn/zhuanke/a/d;-><init>(Lcn/zhuanke/a/a;B)V

    iget-object v0, p0, Lcn/zhuanke/a/a;->a:Landroid/content/Context;

    const v2, 0x7f030022

    invoke-static {v0, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090059

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcn/zhuanke/a/d;->a(Lcn/zhuanke/a/d;Landroid/widget/ImageView;)V

    const v0, 0x7f09005e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcn/zhuanke/a/d;->b(Lcn/zhuanke/a/d;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcn/zhuanke/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/a/c;

    invoke-static {v1, v0}, Lcn/zhuanke/a/d;->a(Lcn/zhuanke/a/d;Lcn/zhuanke/a/c;)V

    invoke-static {v1}, Lcn/zhuanke/a/d;->a(Lcn/zhuanke/a/d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget v3, Lcn/zhuanke/c/a;->c:I

    add-int/lit8 v3, v3, -0x24

    div-int/lit8 v3, v3, 0x3

    sget v4, Lcn/zhuanke/c/a;->c:I

    add-int/lit8 v4, v4, -0x24

    div-int/lit8 v4, v4, 0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Lcn/zhuanke/a/d;->a(Lcn/zhuanke/a/d;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1, v3}, Lcn/zhuanke/a/d;->a(Lcn/zhuanke/a/d;I)V

    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcn/zhuanke/a/c;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fclib/a/e;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcn/zhuanke/a/d;->a(Lcn/zhuanke/a/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lcn/zhuanke/a/d;->a(Lcn/zhuanke/a/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/a/d;

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcn/zhuanke/a/d;->a(Lcn/zhuanke/a/d;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, v0, Lcn/zhuanke/a/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lcn/zhuanke/a/d;->a(Lcn/zhuanke/a/d;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020029

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
