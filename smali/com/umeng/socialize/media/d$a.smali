.class Lcom/umeng/socialize/media/d$a;
.super Lcom/umeng/socialize/media/d$d;
.source "UMImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/media/d;

.field private b:[B


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/media/d;[B)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/umeng/socialize/media/d$a;->a:Lcom/umeng/socialize/media/d;

    invoke-direct {p0}, Lcom/umeng/socialize/media/d$d;-><init>()V

    .line 390
    iput-object p2, p0, Lcom/umeng/socialize/media/d$a;->b:[B

    .line 391
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d$a;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d$a;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/a/a/a;->c([B)Ljava/io/File;

    move-result-object v0

    .line 398
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/umeng/socialize/media/d$a;->b:[B

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d$a;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d$a;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/a/a/a;->b([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 417
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
