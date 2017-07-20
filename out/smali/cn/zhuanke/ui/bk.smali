.class final Lcn/zhuanke/ui/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fclib/a/b;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/PicTaskInforActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/PicTaskInforActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/bk;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

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

    iget v0, p1, Lcom/fclib/a/l;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/bk;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->a(Lcn/zhuanke/ui/PicTaskInforActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
