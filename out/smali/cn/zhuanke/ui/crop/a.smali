.class final Lcn/zhuanke/ui/crop/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/crop/ImgCutActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/crop/ImgCutActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/crop/a;->a:Lcn/zhuanke/ui/crop/ImgCutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcn/zhuanke/ui/crop/a;->a:Lcn/zhuanke/ui/crop/ImgCutActivity;

    iget-object v0, v0, Lcn/zhuanke/ui/crop/ImgCutActivity;->a:Lcn/zhuanke/ui/crop/Crop_Canvas;

    invoke-virtual {v0}, Lcn/zhuanke/ui/crop/Crop_Canvas;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcn/zhuanke/utils/y;->a(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcn/zhuanke/ui/crop/a;->a:Lcn/zhuanke/ui/crop/ImgCutActivity;

    invoke-virtual {v2}, Lcn/zhuanke/ui/crop/ImgCutActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcn/zhuanke/ui/crop/a;->a:Lcn/zhuanke/ui/crop/ImgCutActivity;

    iget-object v3, v3, Lcn/zhuanke/ui/crop/ImgCutActivity;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcn/zhuanke/ui/crop/a;->a:Lcn/zhuanke/ui/crop/ImgCutActivity;

    iget-object v2, v2, Lcn/zhuanke/ui/crop/ImgCutActivity;->e:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcn/zhuanke/ui/crop/a;->a:Lcn/zhuanke/ui/crop/ImgCutActivity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Lcn/zhuanke/ui/crop/ImgCutActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcn/zhuanke/ui/crop/a;->a:Lcn/zhuanke/ui/crop/ImgCutActivity;

    invoke-virtual {v0}, Lcn/zhuanke/ui/crop/ImgCutActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcn/zhuanke/ui/crop/a;->a:Lcn/zhuanke/ui/crop/ImgCutActivity;

    invoke-virtual {v0}, Lcn/zhuanke/ui/crop/ImgCutActivity;->a()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcn/zhuanke/ui/crop/a;->a:Lcn/zhuanke/ui/crop/ImgCutActivity;

    iget-object v0, v0, Lcn/zhuanke/ui/crop/ImgCutActivity;->a:Lcn/zhuanke/ui/crop/Crop_Canvas;

    invoke-virtual {v0}, Lcn/zhuanke/ui/crop/Crop_Canvas;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f090016
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
