.class public Lcn/zhuanke/view/ViewChoicePicItem;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Lcom/fclib/a/b;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Lcn/zhuanke/ui/ChoicePicActivity;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcn/zhuanke/view/s;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/s;-><init>(Lcn/zhuanke/view/ViewChoicePicItem;)V

    iput-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->a:Lcom/fclib/a/b;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030031

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090051

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewChoicePicItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f09007d

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewChoicePicItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f09007b

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewChoicePicItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->g:Landroid/widget/ImageView;

    const v0, 0x7f09007a

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewChoicePicItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->d:Landroid/widget/ImageView;

    const v0, 0x7f090059

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewChoicePicItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->e:Landroid/widget/ImageView;

    const v0, 0x7f090012

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewChoicePicItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->f:Landroid/widget/ImageView;

    const v0, 0x7f09007c

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewChoicePicItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->h:Landroid/widget/TextView;

    sget v0, Lcn/zhuanke/c/a;->c:I

    invoke-virtual {p0}, Lcn/zhuanke/view/ViewChoicePicItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42960000    # 75.0f

    invoke-static {v1, v2}, Lcom/fclib/d/a;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v0, v1

    iget-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v2, v1, 0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcn/zhuanke/view/ViewChoicePicItem;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v2, v1, 0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcn/zhuanke/view/ViewChoicePicItem;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/zhuanke/view/t;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/t;-><init>(Lcn/zhuanke/view/ViewChoicePicItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/zhuanke/view/u;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/u;-><init>(Lcn/zhuanke/view/ViewChoicePicItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/view/ViewChoicePicItem;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcn/zhuanke/view/ViewChoicePicItem;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcn/zhuanke/view/ViewChoicePicItem;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcn/zhuanke/view/ViewChoicePicItem;)Lcn/zhuanke/ui/ChoicePicActivity;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->i:Lcn/zhuanke/ui/ChoicePicActivity;

    return-object v0
.end method

.method static synthetic e(Lcn/zhuanke/view/ViewChoicePicItem;)I
    .locals 1

    iget v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->k:I

    return v0
.end method

.method static synthetic f(Lcn/zhuanke/view/ViewChoicePicItem;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    const/4 v5, -0x1

    const/4 v2, 0x0

    if-ne p2, v5, :cond_0

    iget v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->k:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "rotate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tag"

    const-string v1, "choice same pic "

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/fclib/a/e;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    if-ne v1, v5, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_2

    const/16 v1, 0x5a

    :cond_2
    if-le v5, v4, :cond_3

    move v1, v2

    :cond_3
    if-lez v1, :cond_7

    invoke-static {v1, v0}, Lcn/zhuanke/utils/r;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    invoke-static {}, Lcn/zhuanke/utils/r;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x64

    sget v5, Lcn/zhuanke/c/a;->d:I

    const/16 v6, 0x500

    if-le v5, v6, :cond_4

    const/16 v0, 0xc8

    :cond_4
    invoke-static {v4, v1, v0}, Lcn/zhuanke/utils/r;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->j:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u4fdd\u5b58\u622a\u56fe\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    iput-object v3, p0, Lcn/zhuanke/view/ViewChoicePicItem;->l:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->f:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u622a\u56fe\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->j:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lcn/zhuanke/ui/ChoicePicActivity;ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lcn/zhuanke/view/ViewChoicePicItem;->i:Lcn/zhuanke/ui/ChoicePicActivity;

    iput p2, p0, Lcn/zhuanke/view/ViewChoicePicItem;->k:I

    iput-object p3, p0, Lcn/zhuanke/view/ViewChoicePicItem;->m:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->h:Landroid/widget/TextView;

    const-string v1, "\u793a\u4f8b\u56fe\u52a0\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v0

    new-instance v1, Lcom/fclib/a/l;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2, v3, v3}, Lcom/fclib/a/l;-><init>(Ljava/lang/String;III)V

    iget-object v2, p0, Lcn/zhuanke/view/ViewChoicePicItem;->a:Lcom/fclib/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/fclib/a/e;->a(Lcom/fclib/a/l;Lcom/fclib/a/b;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->h:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u793a\u4f8b\u56fe"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewChoicePicItem;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
