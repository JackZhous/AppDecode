.class Lcom/umeng/socialize/media/d$e;
.super Lcom/umeng/socialize/media/d$d;
.source "UMImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/media/d;

.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/media/d;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/umeng/socialize/media/d$e;->a:Lcom/umeng/socialize/media/d;

    invoke-direct {p0}, Lcom/umeng/socialize/media/d$d;-><init>()V

    .line 320
    iput-object p2, p0, Lcom/umeng/socialize/media/d$e;->b:Ljava/io/File;

    .line 321
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/umeng/socialize/media/d$e;->b:Ljava/io/File;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()[B
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/umeng/socialize/media/d$e;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/umeng/socialize/media/d$e;->a:Lcom/umeng/socialize/media/d;

    iget-object v1, v1, Lcom/umeng/socialize/media/d;->h:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1}, Lcom/umeng/socialize/a/a/a;->a(Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d$e;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/umeng/socialize/media/d$e;->a:Lcom/umeng/socialize/media/d;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/d;->l()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/a/a/a;->b([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
