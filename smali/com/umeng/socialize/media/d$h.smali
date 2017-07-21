.class Lcom/umeng/socialize/media/d$h;
.super Lcom/umeng/socialize/media/d$d;
.source "UMImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/media/d;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/media/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 354
    iput-object p1, p0, Lcom/umeng/socialize/media/d$h;->a:Lcom/umeng/socialize/media/d;

    invoke-direct {p0}, Lcom/umeng/socialize/media/d$d;-><init>()V

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/d$h;->b:Ljava/lang/String;

    .line 355
    iput-object p2, p0, Lcom/umeng/socialize/media/d$h;->b:Ljava/lang/String;

    .line 356
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d$h;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d$h;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/a/a/a;->c([B)Ljava/io/File;

    move-result-object v0

    .line 363
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/umeng/socialize/media/d$h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/umeng/socialize/media/d$h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/a/a/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d$h;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d$h;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/a/a/a;->b([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
