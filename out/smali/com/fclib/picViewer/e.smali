.class final Lcom/fclib/picViewer/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/fclib/picViewer/PicViewerItem;

.field private final synthetic b:Lcom/fclib/picViewer/PicViewer;


# direct methods
.method constructor <init>(Lcom/fclib/picViewer/PicViewerItem;Lcom/fclib/picViewer/PicViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/fclib/picViewer/e;->a:Lcom/fclib/picViewer/PicViewerItem;

    iput-object p2, p0, Lcom/fclib/picViewer/e;->b:Lcom/fclib/picViewer/PicViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/fclib/picViewer/e;->b:Lcom/fclib/picViewer/PicViewer;

    invoke-virtual {v0}, Lcom/fclib/picViewer/PicViewer;->a()Z

    return-void
.end method
