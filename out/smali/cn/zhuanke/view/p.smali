.class final Lcn/zhuanke/view/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/n;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/n;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/p;->a:Lcn/zhuanke/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/p;->a:Lcn/zhuanke/view/n;

    invoke-static {v0}, Lcn/zhuanke/view/n;->c(Lcn/zhuanke/view/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
