.class final Lcn/zhuanke/view/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/zhuanke/d/j;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/ViewShotSuccess;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/ViewShotSuccess;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/ar;->a:Lcn/zhuanke/view/ViewShotSuccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ar;->a:Lcn/zhuanke/view/ViewShotSuccess;

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewShotSuccess;->c()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "up pic faile errorCode-> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/view/ar;->a:Lcn/zhuanke/view/ViewShotSuccess;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/zhuanke/view/ViewShotSuccess;->a(Lcn/zhuanke/view/ViewShotSuccess;Z)V

    iget-object v0, p0, Lcn/zhuanke/view/ar;->a:Lcn/zhuanke/view/ViewShotSuccess;

    invoke-static {v0}, Lcn/zhuanke/view/ViewShotSuccess;->b(Lcn/zhuanke/view/ViewShotSuccess;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcn/zhuanke/view/ar;->a:Lcn/zhuanke/view/ViewShotSuccess;

    invoke-static {v0}, Lcn/zhuanke/view/ViewShotSuccess;->c(Lcn/zhuanke/view/ViewShotSuccess;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcn/zhuanke/view/ar;->a:Lcn/zhuanke/view/ViewShotSuccess;

    invoke-static {v0}, Lcn/zhuanke/view/ViewShotSuccess;->c(Lcn/zhuanke/view/ViewShotSuccess;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f02003a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/zhuanke/view/ar;->a:Lcn/zhuanke/view/ViewShotSuccess;

    invoke-static {v0}, Lcn/zhuanke/view/ViewShotSuccess;->c(Lcn/zhuanke/view/ViewShotSuccess;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u63d0\u4ea4\u5931\u8d25\uff0c\u91cd\u65b0\u63d0\u4ea4"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
