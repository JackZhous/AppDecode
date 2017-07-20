.class public Lcn/zhuanke/ui/SetActivity;
.super Lcn/zhuanke/base/ZKBaseActivity;


# instance fields
.field private f:Lcn/zhuanke/view/ViewTitle;

.field private g:[Landroid/widget/RelativeLayout;

.field private h:[Landroid/widget/ImageView;

.field private i:[Z

.field private j:[I

.field private k:Lcn/zhuanke/ui/da;

.field private l:Landroid/widget/TextView;

.field private m:J

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/zhuanke/base/ZKBaseActivity;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/zhuanke/ui/SetActivity;->j:[I

    return-void

    :array_0
    .array-data 4
        0x7f02003d
        0x7f02003e
    .end array-data
.end method

.method static synthetic a(Lcn/zhuanke/ui/SetActivity;)[Z
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/SetActivity;->i:[Z

    return-object v0
.end method

.method static synthetic b(Lcn/zhuanke/ui/SetActivity;)[Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/SetActivity;->h:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcn/zhuanke/ui/SetActivity;)[I
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/SetActivity;->j:[I

    return-object v0
.end method

.method static synthetic d(Lcn/zhuanke/ui/SetActivity;)V
    .locals 3

    new-instance v0, Lcn/zhuanke/view/b;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/4 v1, 0x1

    new-instance v2, Lcn/zhuanke/ui/cz;

    invoke-direct {v2, p0, v0}, Lcn/zhuanke/ui/cz;-><init>(Lcn/zhuanke/ui/SetActivity;Lcn/zhuanke/view/b;)V

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->j()V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    return-void
.end method

.method private static e(Ljava/lang/String;)J
    .locals 6

    const-wide/16 v2, 0x0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-lt v0, v4, :cond_1

    :cond_0
    return-wide v2

    :cond_1
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v4, v1, v0

    invoke-static {v4}, Lcn/zhuanke/utils/y;->a(Ljava/io/File;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcn/zhuanke/ui/SetActivity;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/zhuanke/ui/SetActivity;->m:J

    return-void
.end method

.method static synthetic f(Lcn/zhuanke/ui/SetActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/SetActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcn/zhuanke/ui/SetActivity;)J
    .locals 2

    iget-wide v0, p0, Lcn/zhuanke/ui/SetActivity;->m:J

    return-wide v0
.end method

.method static synthetic w()V
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lcom/fclib/d/c;->a()Lcom/fclib/d/c;

    move-result-object v0

    sget-object v2, Lcom/fclib/d/c;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/fclib/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/app/cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_2

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/app"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    :goto_1
    array-length v2, v0

    if-lt v1, v2, :cond_4

    :cond_1
    return-void

    :cond_2
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_5

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-virtual {p0}, Lcn/zhuanke/ui/SetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/ui/SetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "titleBg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/zhuanke/ui/SetActivity;->n:I

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 7

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/SetActivity;->setContentView(I)V

    const/high16 v0, 0x7f090000

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/view/ViewTitle;

    iput-object v0, p0, Lcn/zhuanke/ui/SetActivity;->f:Lcn/zhuanke/view/ViewTitle;

    iget-object v0, p0, Lcn/zhuanke/ui/SetActivity;->f:Lcn/zhuanke/view/ViewTitle;

    const-string v3, "\u8bbe\u7f6e"

    invoke-virtual {v0, p0, v3}, Lcn/zhuanke/view/ViewTitle;->a(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;)V

    iget v0, p0, Lcn/zhuanke/ui/SetActivity;->n:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/SetActivity;->f:Lcn/zhuanke/view/ViewTitle;

    iget v3, p0, Lcn/zhuanke/ui/SetActivity;->n:I

    invoke-virtual {v0, v3}, Lcn/zhuanke/view/ViewTitle;->a(I)V

    :goto_0
    new-array v3, v6, [Landroid/widget/RelativeLayout;

    const v0, 0x7f09001f

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v3, v2

    const v0, 0x7f090021

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v3, v1

    const v0, 0x7f090023

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v3, v5

    const v0, 0x7f090025

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v3, v4

    iput-object v3, p0, Lcn/zhuanke/ui/SetActivity;->g:[Landroid/widget/RelativeLayout;

    new-array v3, v4, [Landroid/widget/ImageView;

    const v0, 0x7f090020

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v2

    const v0, 0x7f090022

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v1

    const v0, 0x7f090024

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v5

    iput-object v3, p0, Lcn/zhuanke/ui/SetActivity;->h:[Landroid/widget/ImageView;

    const v0, 0x7f090026

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/SetActivity;->l:Landroid/widget/TextView;

    new-array v0, v4, [Z

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v3

    const-string v4, "nonWifiDown"

    invoke-virtual {v3, v4, v1}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;Z)Z

    move-result v3

    aput-boolean v3, v0, v2

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v3

    const-string v4, "baiduPush"

    invoke-virtual {v3, v4, v1}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;Z)Z

    move-result v3

    aput-boolean v3, v0, v1

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v3

    const-string v4, "deleteApk"

    invoke-virtual {v3, v4, v1}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;Z)Z

    move-result v3

    aput-boolean v3, v0, v5

    iput-object v0, p0, Lcn/zhuanke/ui/SetActivity;->i:[Z

    iget-object v0, p0, Lcn/zhuanke/ui/SetActivity;->h:[Landroid/widget/ImageView;

    aget-object v3, v0, v2

    iget-object v4, p0, Lcn/zhuanke/ui/SetActivity;->j:[I

    iget-object v0, p0, Lcn/zhuanke/ui/SetActivity;->i:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    aget v0, v4, v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/SetActivity;->h:[Landroid/widget/ImageView;

    aget-object v3, v0, v1

    iget-object v4, p0, Lcn/zhuanke/ui/SetActivity;->j:[I

    iget-object v0, p0, Lcn/zhuanke/ui/SetActivity;->i:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    aget v0, v4, v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/SetActivity;->h:[Landroid/widget/ImageView;

    aget-object v0, v0, v5

    iget-object v3, p0, Lcn/zhuanke/ui/SetActivity;->j:[I

    iget-object v4, p0, Lcn/zhuanke/ui/SetActivity;->i:[Z

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_3

    :goto_3
    aget v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lcn/zhuanke/ui/da;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/da;-><init>(Lcn/zhuanke/ui/SetActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/SetActivity;->k:Lcn/zhuanke/ui/da;

    :goto_4
    if-lt v2, v6, :cond_4

    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/SetActivity;->f:Lcn/zhuanke/view/ViewTitle;

    const/high16 v3, 0x7f060000

    invoke-virtual {v0, v3}, Lcn/zhuanke/view/ViewTitle;->setBgColor(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcn/zhuanke/ui/SetActivity;->g:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcn/zhuanke/ui/SetActivity;->k:Lcn/zhuanke/ui/da;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method protected final c()V
    .locals 4

    invoke-static {}, Lcom/fclib/d/c;->a()Lcom/fclib/d/c;

    move-result-object v0

    sget-object v1, Lcom/fclib/d/c;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/app/cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/zhuanke/ui/SetActivity;->e(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/app"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/zhuanke/ui/SetActivity;->e(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcn/zhuanke/ui/SetActivity;->m:J

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/SetActivity;->l:Landroid/widget/TextView;

    iget-wide v2, p0, Lcn/zhuanke/ui/SetActivity;->m:J

    invoke-static {v2, v3}, Lcn/zhuanke/utils/y;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()V
    .locals 4

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "nonWifiDown"

    iget-object v2, p0, Lcn/zhuanke/ui/SetActivity;->i:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Z)Z

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "baiduPush"

    iget-object v2, p0, Lcn/zhuanke/ui/SetActivity;->i:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Z)Z

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "deleteApk"

    iget-object v2, p0, Lcn/zhuanke/ui/SetActivity;->i:[Z

    const/4 v3, 0x2

    aget-boolean v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Z)Z

    invoke-static {p0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/ui/SetActivity;->j()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/zhuanke/base/ZKBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
