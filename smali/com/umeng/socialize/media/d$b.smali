.class Lcom/umeng/socialize/media/d$b;
.super Lcom/umeng/socialize/media/d$d;
.source "UMImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/media/d;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/media/d;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/umeng/socialize/media/d$b;->a:Lcom/umeng/socialize/media/d;

    invoke-direct {p0}, Lcom/umeng/socialize/media/d$d;-><init>()V

    .line 275
    iput-object p2, p0, Lcom/umeng/socialize/media/d$b;->b:Landroid/graphics/Bitmap;

    .line 276
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/umeng/socialize/media/d$b;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/umeng/socialize/media/d$b;->a:Lcom/umeng/socialize/media/d;

    iget-object v1, v1, Lcom/umeng/socialize/media/d;->h:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1}, Lcom/umeng/socialize/a/a/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    .line 281
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d$b;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/e;->a([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    invoke-static {v0}, Lcom/umeng/socialize/a/a/a;->c([B)Ljava/io/File;

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()[B
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/umeng/socialize/media/d$b;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/umeng/socialize/media/d$b;->a:Lcom/umeng/socialize/media/d;

    iget-object v1, v1, Lcom/umeng/socialize/media/d;->h:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1}, Lcom/umeng/socialize/a/a/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/umeng/socialize/media/d$b;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method
