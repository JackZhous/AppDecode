.class public final Lcom/fclib/a/m;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fclib/a/m;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/fclib/a/m;->c:I

    :goto_0
    return-void

    :cond_0
    iput p2, p0, Lcom/fclib/a/m;->d:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/fclib/a/m;->a:I

    iput-object p1, p0, Lcom/fclib/a/m;->b:Landroid/graphics/Bitmap;

    return-void
.end method
