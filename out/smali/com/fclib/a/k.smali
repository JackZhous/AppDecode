.class final Lcom/fclib/a/k;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/ref/SoftReference",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fclib/a/i;


# direct methods
.method constructor <init>(Lcom/fclib/a/i;)V
    .locals 3

    iput-object p1, p0, Lcom/fclib/a/k;->a:Lcom/fclib/a/i;

    const/16 v0, 0x1e

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fclib/a/k;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const-string v0, "ImageMemoryCache"

    const-string v1, "should remove the eldest from SoftReference"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
