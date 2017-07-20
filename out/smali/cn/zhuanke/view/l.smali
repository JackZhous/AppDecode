.class final Lcn/zhuanke/view/l;
.super Landroid/app/Dialog;


# instance fields
.field a:Lcn/zhuanke/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const v0, 0x7f080002

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p2}, Lcn/zhuanke/view/l;->setContentView(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcn/zhuanke/view/a;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/l;->a:Lcn/zhuanke/view/a;

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/l;->a:Lcn/zhuanke/view/a;

    invoke-virtual {v0}, Lcn/zhuanke/view/a;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
