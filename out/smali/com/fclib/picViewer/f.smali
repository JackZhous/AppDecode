.class final Lcom/fclib/picViewer/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fclib/a/b;


# instance fields
.field final synthetic a:Lcom/fclib/picViewer/PicViewerItem;


# direct methods
.method constructor <init>(Lcom/fclib/picViewer/PicViewerItem;)V
    .locals 0

    iput-object p1, p0, Lcom/fclib/picViewer/f;->a:Lcom/fclib/picViewer/PicViewerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/fclib/a/l;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/fclib/picViewer/f;->a:Lcom/fclib/picViewer/PicViewerItem;

    invoke-static {v0}, Lcom/fclib/picViewer/PicViewerItem;->a(Lcom/fclib/picViewer/PicViewerItem;)V

    iget-object v0, p0, Lcom/fclib/picViewer/f;->a:Lcom/fclib/picViewer/PicViewerItem;

    invoke-virtual {v0, p2}, Lcom/fclib/picViewer/PicViewerItem;->setPic(Landroid/graphics/Bitmap;)V

    return-void
.end method
