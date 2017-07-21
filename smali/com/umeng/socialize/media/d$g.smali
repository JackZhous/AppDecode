.class Lcom/umeng/socialize/media/d$g;
.super Lcom/umeng/socialize/media/d$d;
.source "UMImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/media/d;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/media/d;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 427
    iput-object p1, p0, Lcom/umeng/socialize/media/d$g;->a:Lcom/umeng/socialize/media/d;

    invoke-direct {p0}, Lcom/umeng/socialize/media/d$d;-><init>()V

    .line 425
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/media/d$g;->c:I

    .line 428
    iput-object p2, p0, Lcom/umeng/socialize/media/d$g;->b:Landroid/content/Context;

    .line 429
    iput p3, p0, Lcom/umeng/socialize/media/d$g;->c:I

    .line 430
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d$g;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d$g;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/a/a/a;->c([B)Ljava/io/File;

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()[B
    .locals 4

    .prologue
    .line 449
    iget-object v0, p0, Lcom/umeng/socialize/media/d$g;->b:Landroid/content/Context;

    iget v1, p0, Lcom/umeng/socialize/media/d$g;->c:I

    iget-object v2, p0, Lcom/umeng/socialize/media/d$g;->a:Lcom/umeng/socialize/media/d;

    iget-boolean v2, v2, Lcom/umeng/socialize/media/d;->f:Z

    iget-object v3, p0, Lcom/umeng/socialize/media/d$g;->a:Lcom/umeng/socialize/media/d;

    iget-object v3, v3, Lcom/umeng/socialize/media/d;->h:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/socialize/a/a/a;->a(Landroid/content/Context;IZLandroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d$g;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d$g;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/a/a/a;->b([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 460
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
