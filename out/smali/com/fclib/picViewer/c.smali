.class final Lcom/fclib/picViewer/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/fclib/picViewer/PicViewer;


# direct methods
.method constructor <init>(Lcom/fclib/picViewer/PicViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/fclib/picViewer/c;->a:Lcom/fclib/picViewer/PicViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/fclib/picViewer/c;->a:Lcom/fclib/picViewer/PicViewer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fclib/picViewer/PicViewer;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
