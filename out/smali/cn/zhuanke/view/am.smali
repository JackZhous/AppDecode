.class final Lcn/zhuanke/view/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fclib/a/b;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/ViewShotSuccess;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/ViewShotSuccess;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/am;->a:Lcn/zhuanke/view/ViewShotSuccess;

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

    iget-object v0, p0, Lcn/zhuanke/view/am;->a:Lcn/zhuanke/view/ViewShotSuccess;

    invoke-static {v0}, Lcn/zhuanke/view/ViewShotSuccess;->a(Lcn/zhuanke/view/ViewShotSuccess;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
