.class public Lcom/umeng/b/a/b;
.super Lcom/umeng/b/a/c;
.source "UMImageMark.java"


# instance fields
.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/umeng/b/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/umeng/b/a/b;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic a(F)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/umeng/b/a/c;->a(F)V

    return-void
.end method

.method public bridge synthetic a(I)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/umeng/b/a/c;->a(I)V

    return-void
.end method

.method public bridge synthetic a(IIII)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lcom/umeng/b/a/c;->a(IIII)V

    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/umeng/b/a/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/umeng/b/a/b;->e:Landroid/graphics/Bitmap;

    .line 21
    return-void
.end method

.method public bridge synthetic b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/umeng/b/a/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Lcom/umeng/b/a/c;->b()V

    return-void
.end method

.method public bridge synthetic b(F)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/umeng/b/a/c;->b(F)V

    return-void
.end method

.method public bridge synthetic b(I)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/umeng/b/a/c;->b(I)V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Lcom/umeng/b/a/c;->c()V

    return-void
.end method
