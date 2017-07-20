.class final Lcn/zhuanke/view/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/ViewShotSuccess;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/ViewShotSuccess;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/ap;->a:Lcn/zhuanke/view/ViewShotSuccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/zhuanke/view/ap;->a:Lcn/zhuanke/view/ViewShotSuccess;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/zhuanke/view/ViewShotSuccess;->a(Lcn/zhuanke/view/ViewShotSuccess;Z)V

    iget-object v0, p0, Lcn/zhuanke/view/ap;->a:Lcn/zhuanke/view/ViewShotSuccess;

    invoke-static {v0}, Lcn/zhuanke/view/ViewShotSuccess;->b(Lcn/zhuanke/view/ViewShotSuccess;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcn/zhuanke/view/ap;->a:Lcn/zhuanke/view/ViewShotSuccess;

    invoke-static {v0}, Lcn/zhuanke/view/ViewShotSuccess;->c(Lcn/zhuanke/view/ViewShotSuccess;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcn/zhuanke/view/ap;->a:Lcn/zhuanke/view/ViewShotSuccess;

    invoke-static {v0}, Lcn/zhuanke/view/ViewShotSuccess;->c(Lcn/zhuanke/view/ViewShotSuccess;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020004

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/zhuanke/view/ap;->a:Lcn/zhuanke/view/ViewShotSuccess;

    invoke-static {v0}, Lcn/zhuanke/view/ViewShotSuccess;->c(Lcn/zhuanke/view/ViewShotSuccess;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u63d0\u4ea4\u622a\u56fe\u4e2d\uff0c\u8bf7\u7a0d\u540e"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/view/ap;->a:Lcn/zhuanke/view/ViewShotSuccess;

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewShotSuccess;->b()V

    return-void
.end method
