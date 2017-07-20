.class final Lcn/zhuanke/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/ChoicePicActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/ChoicePicActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/b;->a:Lcn/zhuanke/ui/ChoicePicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/b;->a:Lcn/zhuanke/ui/ChoicePicActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/ChoicePicActivity;->d(Lcn/zhuanke/ui/ChoicePicActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
