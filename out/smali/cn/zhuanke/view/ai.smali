.class final Lcn/zhuanke/view/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/ViewPicExample;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/ViewPicExample;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/ai;->a:Lcn/zhuanke/view/ViewPicExample;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ai;->a:Lcn/zhuanke/view/ViewPicExample;

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewPicExample;->setMiss()V

    const/4 v0, 0x1

    return v0
.end method
