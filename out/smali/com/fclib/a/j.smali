.class final Lcom/fclib/a/j;
.super Lcom/fclib/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fclib/a/n",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fclib/a/i;


# direct methods
.method constructor <init>(Lcom/fclib/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/fclib/a/j;->a:Lcom/fclib/a/i;

    invoke-direct {p0}, Lcom/fclib/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    const-string v0, "ImageMemoryCache"

    const-string v1, "LruCache is full,move to SoftRefernceCache"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fclib/a/i;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
