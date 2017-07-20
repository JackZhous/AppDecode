.class public Lcn/zhuanke/ui/crop/ImgCutActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Lcn/zhuanke/ui/crop/Crop_Canvas;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/net/Uri;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Button;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcn/zhuanke/ui/crop/a;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/crop/a;-><init>(Lcn/zhuanke/ui/crop/ImgCutActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/crop/ImgCutActivity;->h:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcn/zhuanke/ui/crop/ImgCutActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/zhuanke/ui/crop/ImgCutActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/crop/ImgCutActivity;->setContentView(I)V

    const v0, 0x7f090015

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/crop/ImgCutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/ui/crop/Crop_Canvas;

    iput-object v0, p0, Lcn/zhuanke/ui/crop/ImgCutActivity;->a:Lcn/zhuanke/ui/crop/Crop_Canvas;

    const v0, 0x7f090017

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/crop/ImgCutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/zhuanke/ui/crop/ImgCutActivity;->f:Landroid/widget/Button;

    const v0, 0x7f090016

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/crop/ImgCutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/zhuanke/ui/crop/ImgCutActivity;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Lcn/zhuanke/ui/crop/ImgCutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "outputX"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zhuanke/ui/crop/ImgCutActivity;->b:I

    const-string v0, "outputY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zhuanke/ui/crop/ImgCutActivity;->c:I

    const-string v0, "resdata"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcn/zhuanke/ui/crop/ImgCutActivity;->d:Landroid/net/Uri;

    const-string v0, "output"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcn/zhuanke/ui/crop/ImgCutActivity;->e:Landroid/net/Uri;

    iget-object v0, p0, Lcn/zhuanke/ui/crop/ImgCutActivity;->d:Landroid/net/Uri;

    sget v1, Lcn/zhuanke/c/a;->c:I

    invoke-static {v0, v1}, Lcn/zhuanke/utils/y;->a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcn/zhuanke/c/a;->c:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcn/zhuanke/utils/y;->a(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/crop/ImgCutActivity;->a:Lcn/zhuanke/ui/crop/Crop_Canvas;

    iget v2, p0, Lcn/zhuanke/ui/crop/ImgCutActivity;->b:I

    iget v3, p0, Lcn/zhuanke/ui/crop/ImgCutActivity;->c:I

    invoke-virtual {v1, v0, v2, v3}, Lcn/zhuanke/ui/crop/Crop_Canvas;->setBitmap(Landroid/graphics/Bitmap;II)V

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/crop/ImgCutActivity;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcn/zhuanke/ui/crop/ImgCutActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/zhuanke/ui/crop/ImgCutActivity;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcn/zhuanke/ui/crop/ImgCutActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/ui/crop/ImgCutActivity;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
