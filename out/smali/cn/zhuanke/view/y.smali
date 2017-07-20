.class final Lcn/zhuanke/view/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/v;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/v;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/y;->a:Lcn/zhuanke/view/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/y;->a:Lcn/zhuanke/view/v;

    invoke-static {v0}, Lcn/zhuanke/view/v;->a(Lcn/zhuanke/view/v;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
