.class final Lcom/fclib/picViewer/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/fclib/picViewer/PicViewer;


# direct methods
.method constructor <init>(Lcom/fclib/picViewer/PicViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/fclib/picViewer/d;->a:Lcom/fclib/picViewer/PicViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/fclib/picViewer/d;->a:Lcom/fclib/picViewer/PicViewer;

    invoke-static {v0, p1}, Lcom/fclib/picViewer/PicViewer;->a(Lcom/fclib/picViewer/PicViewer;I)V

    iget-object v0, p0, Lcom/fclib/picViewer/d;->a:Lcom/fclib/picViewer/PicViewer;

    invoke-static {v0, p1}, Lcom/fclib/picViewer/PicViewer;->b(Lcom/fclib/picViewer/PicViewer;I)V

    return-void
.end method
